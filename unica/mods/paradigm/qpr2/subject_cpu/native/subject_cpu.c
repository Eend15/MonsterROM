/* Synchronous CPU-only human segmentation adapter.
 * Uses the original Samsung model and TFLite 2.16.1 C ABI, not NCP29/ENN.
 * Public ABI reference: TensorFlow v2.16.1 tensorflow/lite/core/c/c_api.h.
 * No persistent handles, async buffer leases, camera driver or global hooks.
 */
#include <jni.h>
#include <math.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
typedef struct TfLiteModel TfLiteModel;
typedef struct TfLiteInterpreterOptions TfLiteInterpreterOptions;
typedef struct TfLiteInterpreter TfLiteInterpreter;
typedef struct TfLiteTensor TfLiteTensor;
typedef struct {float scale;int32_t zero_point;} TfLiteQuantizationParams;
extern const char *TfLiteVersion(void);
extern TfLiteModel *TfLiteModelCreate(const void *,size_t);
extern void TfLiteModelDelete(TfLiteModel *);
extern TfLiteInterpreterOptions *TfLiteInterpreterOptionsCreate(void);
extern void TfLiteInterpreterOptionsSetNumThreads(TfLiteInterpreterOptions *,int32_t);
extern void TfLiteInterpreterOptionsDelete(TfLiteInterpreterOptions *);
extern TfLiteInterpreter *TfLiteInterpreterCreate(const TfLiteModel *,const TfLiteInterpreterOptions *);
extern void TfLiteInterpreterDelete(TfLiteInterpreter *);
extern int TfLiteInterpreterAllocateTensors(TfLiteInterpreter *);
extern int TfLiteInterpreterInvoke(TfLiteInterpreter *);
extern int32_t TfLiteInterpreterGetInputTensorCount(const TfLiteInterpreter *);
extern int32_t TfLiteInterpreterGetOutputTensorCount(const TfLiteInterpreter *);
extern TfLiteTensor *TfLiteInterpreterGetInputTensor(const TfLiteInterpreter *,int32_t);
extern const TfLiteTensor *TfLiteInterpreterGetOutputTensor(const TfLiteInterpreter *,int32_t);
extern int TfLiteTensorType(const TfLiteTensor *);
extern int32_t TfLiteTensorNumDims(const TfLiteTensor *);
extern int32_t TfLiteTensorDim(const TfLiteTensor *,int32_t);
extern size_t TfLiteTensorByteSize(const TfLiteTensor *);
extern TfLiteQuantizationParams TfLiteTensorQuantizationParams(const TfLiteTensor *);
extern int TfLiteTensorCopyFromBuffer(TfLiteTensor *,const void *,size_t);
extern int TfLiteTensorCopyToBuffer(const TfLiteTensor *,void *,size_t);
#define SIDE 513
#define PIXELS ((size_t)SIDE*SIDE)
#define MODEL_BYTES ((size_t)9920528)
typedef struct {size_t class1_pixels;double score_sum;float score_min,score_max;} unica_subject_stats;

__attribute__((visibility("default"))) int unica_subject_mask(
    const unsigned char *model_bytes,size_t model_size,const unsigned char *rgb,size_t rgb_size,
    unsigned char *mask,size_t mask_size,unica_subject_stats *stats) {
    int status=1;TfLiteModel *model=NULL;TfLiteInterpreterOptions *options=NULL;
    TfLiteInterpreter *interpreter=NULL;float *scores=NULL;
    if(!model_bytes||!rgb||!mask||model_size!=MODEL_BYTES||rgb_size!=PIXELS*3||mask_size!=PIXELS)return 2;
    if(memcmp(model_bytes+4,"TFL3",4)||strcmp(TfLiteVersion(),"2.16.1"))return 3;
    model=TfLiteModelCreate(model_bytes,model_size);if(!model)goto cleanup;
    options=TfLiteInterpreterOptionsCreate();if(!options)goto cleanup;
    TfLiteInterpreterOptionsSetNumThreads(options,1);
    interpreter=TfLiteInterpreterCreate(model,options);if(!interpreter)goto cleanup;
    if(TfLiteInterpreterAllocateTensors(interpreter)||TfLiteInterpreterGetInputTensorCount(interpreter)!=1||TfLiteInterpreterGetOutputTensorCount(interpreter)!=1)goto cleanup;
    TfLiteTensor *input=TfLiteInterpreterGetInputTensor(interpreter,0);
    const TfLiteTensor *output=TfLiteInterpreterGetOutputTensor(interpreter,0);
    if(!input||!output||TfLiteTensorType(input)!=3||TfLiteTensorType(output)!=1||TfLiteTensorNumDims(input)!=4||TfLiteTensorNumDims(output)!=4)goto cleanup;
    if(TfLiteTensorDim(input,0)!=1||TfLiteTensorDim(input,1)!=SIDE||TfLiteTensorDim(input,2)!=SIDE||TfLiteTensorDim(input,3)!=3||
       TfLiteTensorDim(output,0)!=1||TfLiteTensorDim(output,1)!=SIDE||TfLiteTensorDim(output,2)!=SIDE||TfLiteTensorDim(output,3)!=2)goto cleanup;
    TfLiteQuantizationParams quant=TfLiteTensorQuantizationParams(input);
    if(quant.scale!=0.0078125f||quant.zero_point!=128||TfLiteTensorByteSize(input)!=rgb_size||TfLiteTensorByteSize(output)!=PIXELS*2*sizeof(float))goto cleanup;
    scores=malloc(PIXELS*2*sizeof(float));if(!scores)goto cleanup;
    if(TfLiteTensorCopyFromBuffer(input,rgb,rgb_size)||TfLiteInterpreterInvoke(interpreter)||TfLiteTensorCopyToBuffer(output,scores,PIXELS*2*sizeof(float)))goto cleanup;
    unica_subject_stats result={0,0,INFINITY,-INFINITY};
    for(size_t i=0;i<PIXELS*2;i++){
        if(!isfinite(scores[i]))goto cleanup;
        result.score_min=fminf(result.score_min,scores[i]);result.score_max=fmaxf(result.score_max,scores[i]);result.score_sum+=scores[i];
    }
    // Binary class logits, not alpha or calibrated confidence probabilities.
    // Write caller output only after a complete finite inference result.
    for(size_t i=0;i<PIXELS;i++){mask[i]=scores[2*i+1]>scores[2*i]?255:0;result.class1_pixels+=mask[i]!=0;}
    if(stats)*stats=result;status=0;
cleanup:
    free(scores);
    // Model memory remains alive until all interpreter computation is complete.
    if(interpreter)TfLiteInterpreterDelete(interpreter);
    if(options)TfLiteInterpreterOptionsDelete(options);
    if(model)TfLiteModelDelete(model);
    return status;
}

static void fail(JNIEnv *env,const char *message){jclass type=(*env)->FindClass(env,"java/lang/IllegalStateException");if(type)(*env)->ThrowNew(env,type,message);}
JNIEXPORT jbyteArray JNICALL Java_io_mesalabs_unica_camera_Qpr2SubjectCpu_infer(
    JNIEnv *env,jclass type,jbyteArray model,jbyteArray rgb) {
    (void)type;jbyteArray result=NULL;unsigned char *model_copy=NULL,*rgb_copy=NULL,*mask=NULL;
    if(!model||!rgb||(*env)->GetArrayLength(env,model)!=(jsize)MODEL_BYTES||(*env)->GetArrayLength(env,rgb)!=(jsize)(PIXELS*3)){
        fail(env,"Subject CPU model/input contract mismatch");return NULL;
    }
    model_copy=malloc(MODEL_BYTES);rgb_copy=malloc(PIXELS*3);mask=malloc(PIXELS);
    if(!model_copy||!rgb_copy||!mask){fail(env,"Subject CPU buffer allocation failed");goto cleanup;}
    (*env)->GetByteArrayRegion(env,model,0,(jsize)MODEL_BYTES,(jbyte*)model_copy);if((*env)->ExceptionCheck(env))goto cleanup;
    (*env)->GetByteArrayRegion(env,rgb,0,(jsize)(PIXELS*3),(jbyte*)rgb_copy);if((*env)->ExceptionCheck(env))goto cleanup;
    if(unica_subject_mask(model_copy,MODEL_BYTES,rgb_copy,PIXELS*3,mask,PIXELS,NULL)){
        fail(env,"Subject CPU inference failed; no synthetic mask returned");goto cleanup;
    }
    result=(*env)->NewByteArray(env,(jsize)PIXELS);
    if(result)(*env)->SetByteArrayRegion(env,result,0,(jsize)PIXELS,(const jbyte*)mask);
cleanup:
    free(mask);free(rgb_copy);free(model_copy);return result;
}
