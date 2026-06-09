.class public final Lg4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/i;


# static fields
.field public static final synthetic W:[Lx3/s;


# instance fields
.field public final A:Lg4/j;

.field public final B:Lg4/j;

.field public final C:Lg4/j;

.field public final D:Lg4/j;

.field public final E:Lg4/j;

.field public final F:Lg4/j;

.field public final G:Lg4/j;

.field public final H:Lg4/j;

.field public final I:Lg4/j;

.field public final J:Lg4/j;

.field public final K:Lg4/j;

.field public final L:Lg4/j;

.field public final M:Lg4/j;

.field public final N:Lg4/j;

.field public final O:Lg4/j;

.field public final P:Lg4/j;

.field public final Q:Lg4/j;

.field public final R:Lg4/j;

.field public final S:Lg4/j;

.field public final T:Lg4/j;

.field public final U:Lg4/j;

.field public final V:Lg4/j;

.field public a:Z

.field public final b:Lg4/j;

.field public final c:Lg4/j;

.field public final d:Lg4/j;

.field public final e:Lg4/j;

.field public final f:Lg4/j;

.field public final g:Lg4/j;

.field public final h:Lg4/j;

.field public final i:Lg4/j;

.field public final j:Lg4/j;

.field public final k:Lg4/j;

.field public final l:Lg4/j;

.field public final m:Lg4/j;

.field public final n:Lg4/j;

.field public final o:Lg4/j;

.field public final p:Lg4/j;

.field public final q:Lg4/j;

.field public final r:Lg4/j;

.field public final s:Lg4/j;

.field public final t:Lg4/j;

.field public final u:Lg4/j;

.field public final v:Lg4/j;

.field public final w:Lg4/j;

.field public final x:Lg4/j;

.field public final y:Lg4/j;

.field public final z:Lg4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Ls3/l;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, Lg4/k;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "classifierNamePolicy"

    const-string v5, "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;"

    invoke-direct {v0, v3, v4, v5}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v0

    new-instance v3, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v4

    const-string v5, "withDefinedIn"

    const-string v6, "getWithDefinedIn()Z"

    invoke-direct {v3, v4, v5, v6}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v3

    new-instance v4, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v5

    const-string v6, "withSourceFileForTopLevel"

    const-string v7, "getWithSourceFileForTopLevel()Z"

    invoke-direct {v4, v5, v6, v7}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v4

    new-instance v5, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v6

    const-string v7, "modifiers"

    const-string v8, "getModifiers()Ljava/util/Set;"

    invoke-direct {v5, v6, v7, v8}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v5

    new-instance v6, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v7

    const-string v8, "startFromName"

    const-string v9, "getStartFromName()Z"

    invoke-direct {v6, v7, v8, v9}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v6

    new-instance v7, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v8

    const-string v9, "startFromDeclarationKeyword"

    const-string v10, "getStartFromDeclarationKeyword()Z"

    invoke-direct {v7, v8, v9, v10}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v7

    new-instance v8, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v9

    const-string v10, "debugMode"

    const-string v11, "getDebugMode()Z"

    invoke-direct {v8, v9, v10, v11}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v8

    new-instance v9, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v10

    const-string v11, "classWithPrimaryConstructor"

    const-string v12, "getClassWithPrimaryConstructor()Z"

    invoke-direct {v9, v10, v11, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v9

    new-instance v10, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v11

    const-string v12, "verbose"

    const-string v13, "getVerbose()Z"

    invoke-direct {v10, v11, v12, v13}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v10

    new-instance v11, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v12

    const-string v13, "unitReturnType"

    const-string v14, "getUnitReturnType()Z"

    invoke-direct {v11, v12, v13, v14}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v11

    new-instance v12, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v13

    const-string v14, "withoutReturnType"

    const-string v15, "getWithoutReturnType()Z"

    invoke-direct {v12, v13, v14, v15}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "enhancedTypes"

    move-object/from16 v16, v12

    const-string v12, "getEnhancedTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "normalizedVisibilities"

    move-object/from16 v17, v12

    const-string v12, "getNormalizedVisibilities()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "renderDefaultVisibility"

    move-object/from16 v18, v12

    const-string v12, "getRenderDefaultVisibility()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "renderDefaultModality"

    move-object/from16 v19, v12

    const-string v12, "getRenderDefaultModality()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "renderConstructorDelegation"

    move-object/from16 v20, v12

    const-string v12, "getRenderConstructorDelegation()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "renderPrimaryConstructorParametersAsProperties"

    move-object/from16 v21, v12

    const-string v12, "getRenderPrimaryConstructorParametersAsProperties()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "actualPropertiesInPrimaryConstructor"

    move-object/from16 v22, v12

    const-string v12, "getActualPropertiesInPrimaryConstructor()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "uninferredTypeParameterAsName"

    move-object/from16 v23, v12

    const-string v12, "getUninferredTypeParameterAsName()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "includePropertyConstant"

    move-object/from16 v24, v12

    const-string v12, "getIncludePropertyConstant()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "withoutTypeParameters"

    move-object/from16 v25, v12

    const-string v12, "getWithoutTypeParameters()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "withoutSuperTypes"

    move-object/from16 v26, v12

    const-string v12, "getWithoutSuperTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "typeNormalizer"

    move-object/from16 v27, v12

    const-string v12, "getTypeNormalizer()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "defaultParameterValueRenderer"

    move-object/from16 v28, v12

    const-string v12, "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "secondaryConstructorsAsPrimary"

    move-object/from16 v29, v12

    const-string v12, "getSecondaryConstructorsAsPrimary()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "overrideRenderingPolicy"

    move-object/from16 v30, v12

    const-string v12, "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "valueParametersHandler"

    move-object/from16 v31, v12

    const-string v12, "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "textFormat"

    move-object/from16 v32, v12

    const-string v12, "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "parameterNameRenderingPolicy"

    move-object/from16 v33, v12

    const-string v12, "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "receiverAfterName"

    move-object/from16 v34, v12

    const-string v12, "getReceiverAfterName()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "renderCompanionObjectName"

    move-object/from16 v35, v12

    const-string v12, "getRenderCompanionObjectName()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "propertyAccessorRenderingPolicy"

    move-object/from16 v36, v12

    const-string v12, "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "renderDefaultAnnotationArguments"

    move-object/from16 v37, v12

    const-string v12, "getRenderDefaultAnnotationArguments()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "eachAnnotationOnNewLine"

    move-object/from16 v38, v12

    const-string v12, "getEachAnnotationOnNewLine()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "excludedAnnotationClasses"

    move-object/from16 v39, v12

    const-string v12, "getExcludedAnnotationClasses()Ljava/util/Set;"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "excludedTypeAnnotationClasses"

    move-object/from16 v40, v12

    const-string v12, "getExcludedTypeAnnotationClasses()Ljava/util/Set;"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "annotationFilter"

    move-object/from16 v41, v12

    const-string v12, "getAnnotationFilter()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "annotationArgumentsRenderingPolicy"

    move-object/from16 v42, v12

    const-string v12, "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "alwaysRenderModifiers"

    move-object/from16 v43, v12

    const-string v12, "getAlwaysRenderModifiers()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "renderConstructorKeyword"

    move-object/from16 v44, v12

    const-string v12, "getRenderConstructorKeyword()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "renderUnabbreviatedType"

    move-object/from16 v45, v12

    const-string v12, "getRenderUnabbreviatedType()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "renderTypeExpansions"

    move-object/from16 v46, v12

    const-string v12, "getRenderTypeExpansions()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "includeAdditionalModifiers"

    move-object/from16 v47, v12

    const-string v12, "getIncludeAdditionalModifiers()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "parameterNamesInFunctionalTypes"

    move-object/from16 v48, v12

    const-string v12, "getParameterNamesInFunctionalTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "renderFunctionContracts"

    move-object/from16 v49, v12

    const-string v12, "getRenderFunctionContracts()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "presentableUnresolvedTypes"

    move-object/from16 v50, v12

    const-string v12, "getPresentableUnresolvedTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v14

    const-string v15, "boldOnlyForNamesInHtml"

    move-object/from16 v51, v12

    const-string v12, "getBoldOnlyForNamesInHtml()Z"

    invoke-direct {v13, v14, v15, v12}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v12

    new-instance v13, Ls3/l;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v14, "informativeErrorType"

    const-string v15, "getInformativeErrorType()Z"

    invoke-direct {v13, v2, v14, v15}, Ls3/l;-><init>(Lx3/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ls3/q;->d(Ls3/l;)Lx3/i;

    move-result-object v1

    const/16 v2, 0x30

    new-array v2, v2, [Lx3/s;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v16, v2, v0

    const/16 v0, 0xb

    aput-object v17, v2, v0

    const/16 v0, 0xc

    aput-object v18, v2, v0

    const/16 v0, 0xd

    aput-object v19, v2, v0

    const/16 v0, 0xe

    aput-object v20, v2, v0

    const/16 v0, 0xf

    aput-object v21, v2, v0

    const/16 v0, 0x10

    aput-object v22, v2, v0

    const/16 v0, 0x11

    aput-object v23, v2, v0

    const/16 v0, 0x12

    aput-object v24, v2, v0

    const/16 v0, 0x13

    aput-object v25, v2, v0

    const/16 v0, 0x14

    aput-object v26, v2, v0

    const/16 v0, 0x15

    aput-object v27, v2, v0

    const/16 v0, 0x16

    aput-object v28, v2, v0

    const/16 v0, 0x17

    aput-object v29, v2, v0

    const/16 v0, 0x18

    aput-object v30, v2, v0

    const/16 v0, 0x19

    aput-object v31, v2, v0

    const/16 v0, 0x1a

    aput-object v32, v2, v0

    const/16 v0, 0x1b

    aput-object v33, v2, v0

    const/16 v0, 0x1c

    aput-object v34, v2, v0

    const/16 v0, 0x1d

    aput-object v35, v2, v0

    const/16 v0, 0x1e

    aput-object v36, v2, v0

    const/16 v0, 0x1f

    aput-object v37, v2, v0

    const/16 v0, 0x20

    aput-object v38, v2, v0

    const/16 v0, 0x21

    aput-object v39, v2, v0

    const/16 v0, 0x22

    aput-object v40, v2, v0

    const/16 v0, 0x23

    aput-object v41, v2, v0

    const/16 v0, 0x24

    aput-object v42, v2, v0

    const/16 v0, 0x25

    aput-object v43, v2, v0

    const/16 v0, 0x26

    aput-object v44, v2, v0

    const/16 v0, 0x27

    aput-object v45, v2, v0

    const/16 v0, 0x28

    aput-object v46, v2, v0

    const/16 v0, 0x29

    aput-object v47, v2, v0

    const/16 v0, 0x2a

    aput-object v48, v2, v0

    const/16 v0, 0x2b

    aput-object v49, v2, v0

    const/16 v0, 0x2c

    aput-object v50, v2, v0

    const/16 v0, 0x2d

    aput-object v51, v2, v0

    const/16 v0, 0x2e

    aput-object v12, v2, v0

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    sput-object v2, Lg4/k;->W:[Lx3/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg4/b;->d:Lg4/b;

    new-instance v1, Lg4/j;

    invoke-direct {v1, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v1, p0, Lg4/k;->b:Lg4/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lg4/j;

    invoke-direct {v1, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v1, p0, Lg4/k;->c:Lg4/j;

    new-instance v1, Lg4/j;

    invoke-direct {v1, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v1, p0, Lg4/k;->d:Lg4/j;

    sget-object v1, Lg4/h;->i:Ljava/util/Set;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->e:Lg4/j;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->f:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->g:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->h:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->i:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->j:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->k:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->l:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->m:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->n:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->o:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->p:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->q:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->r:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->s:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->t:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->u:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->v:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->w:Lg4/j;

    sget-object v2, Lg4/d;->w:Lg4/d;

    new-instance v3, Lg4/j;

    invoke-direct {v3, v2, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v3, p0, Lg4/k;->x:Lg4/j;

    sget-object v2, Lg4/d;->v:Lg4/d;

    new-instance v3, Lg4/j;

    invoke-direct {v3, v2, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v3, p0, Lg4/k;->y:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->z:Lg4/j;

    sget-object v2, Lg4/n;->i:Lg4/n;

    new-instance v3, Lg4/j;

    invoke-direct {v3, v2, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v3, p0, Lg4/k;->A:Lg4/j;

    sget-object v2, Lg4/e;->a:Lg4/e;

    new-instance v3, Lg4/j;

    invoke-direct {v3, v2, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v3, p0, Lg4/k;->B:Lg4/j;

    sget-object v2, Lg4/s;->h:Lg4/r;

    new-instance v3, Lg4/j;

    invoke-direct {v3, v2, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v3, p0, Lg4/k;->C:Lg4/j;

    sget-object v2, Lg4/o;->h:Lg4/o;

    new-instance v3, Lg4/j;

    invoke-direct {v3, v2, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v3, p0, Lg4/k;->D:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->E:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->F:Lg4/j;

    sget-object v2, Lg4/p;->h:Lg4/p;

    new-instance v3, Lg4/j;

    invoke-direct {v3, v2, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v3, p0, Lg4/k;->G:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->H:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->I:Lg4/j;

    sget-object v2, Lg3/t;->h:Lg3/t;

    new-instance v3, Lg4/j;

    invoke-direct {v3, v2, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v3, p0, Lg4/k;->J:Lg4/j;

    sget-object v2, Lg4/l;->a:Ljava/util/Set;

    new-instance v3, Lg4/j;

    invoke-direct {v3, v2, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v3, p0, Lg4/k;->K:Lg4/j;

    new-instance v2, Lg4/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->L:Lg4/j;

    sget-object v2, Lg4/a;->j:Lg4/a;

    new-instance v3, Lg4/j;

    invoke-direct {v3, v2, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v3, p0, Lg4/k;->M:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->N:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->O:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->P:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->Q:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->R:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->S:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->T:Lg4/j;

    new-instance v2, Lg4/j;

    invoke-direct {v2, v1, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v2, p0, Lg4/k;->U:Lg4/j;

    new-instance v1, Lg4/j;

    invoke-direct {v1, v0, p0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    iput-object v1, p0, Lg4/k;->V:Lg4/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lg4/k;->E:Lg4/j;

    invoke-virtual {p0, v1, v0}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lg4/k;->h:Lg4/j;

    invoke-virtual {p0, v1, v0}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lg4/k;->F:Lg4/j;

    invoke-virtual {p0, v1, v0}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lg4/k;->f:Lg4/j;

    invoke-virtual {p0, v1, v0}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lg4/k;->c:Lg4/j;

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    return-void
.end method

.method public final f(Lg4/c;)V
    .locals 2

    iget-object p0, p0, Lg4/k;->b:Lg4/j;

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    return-void
.end method

.method public final g(Lg4/o;)V
    .locals 2

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/k;->D:Lg4/j;

    invoke-virtual {p0, p1, v0}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lg4/k;->v:Lg4/j;

    invoke-virtual {p0, v1, v0}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lg4/s;->i:Lg4/q;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    iget-object p0, p0, Lg4/k;->C:Lg4/j;

    invoke-virtual {p0, v0, v1}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lg4/k;->w:Lg4/j;

    invoke-virtual {p0, v1, v0}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 2

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/k;->e:Lg4/j;

    invoke-virtual {p0, p1, v0}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lg4/k;->h:Lg4/j;

    invoke-virtual {v1, p0, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    sget-object v0, Lg4/k;->W:[Lx3/s;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    iget-object v1, p0, Lg4/k;->K:Lg4/j;

    invoke-virtual {v1, p0, v0}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
