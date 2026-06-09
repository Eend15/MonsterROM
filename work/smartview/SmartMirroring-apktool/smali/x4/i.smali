.class public final enum Lx4/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lx4/i;

.field public static final enum B:Lx4/i;

.field public static final enum C:Lx4/i;

.field public static final enum D:Lx4/i;

.field public static final enum E:Lx4/i;

.field public static final enum F:Lx4/i;

.field public static final enum G:Lx4/i;

.field public static final enum H:Lx4/i;

.field public static final enum I:Lx4/i;

.field public static final enum J:Lx4/i;

.field public static final enum K:Lx4/i;

.field public static final enum L:Lx4/i;

.field public static final synthetic M:[Lx4/i;

.field public static final enum j:Lx4/i;

.field public static final enum k:Lx4/i;

.field public static final enum l:Lx4/i;

.field public static final enum m:Lx4/i;

.field public static final enum n:Lx4/i;

.field public static final enum o:Lx4/i;

.field public static final enum p:Lx4/i;

.field public static final enum q:Lx4/i;

.field public static final enum r:Lx4/i;

.field public static final enum s:Lx4/i;

.field public static final enum t:Lx4/i;

.field public static final enum u:Lx4/i;

.field public static final enum v:Lx4/i;

.field public static final enum w:Lx4/i;

.field public static final enum x:Lx4/i;

.field public static final enum y:Lx4/i;

.field public static final enum z:Lx4/i;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 89

    new-instance v0, Lx4/i;

    const-string v1, "UNRESOLVED_TYPE"

    const/4 v2, 0x0

    const-string v3, "Unresolved type for %s"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lx4/i;

    const-string v3, "UNRESOLVED_TYPE_PARAMETER_TYPE"

    const-string v5, "Unresolved type parameter type"

    invoke-direct {v1, v4, v3, v5, v4}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lx4/i;

    const-string v5, "Unresolved class %s"

    const-string v6, "UNRESOLVED_CLASS_TYPE"

    const/4 v7, 0x2

    invoke-direct {v3, v7, v6, v5, v4}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lx4/i;

    const-string v6, "Unresolved java class %s"

    const-string v7, "UNRESOLVED_JAVA_CLASS"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v6, v4}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v5, Lx4/i;->j:Lx4/i;

    new-instance v6, Lx4/i;

    const-string v7, "Unresolved declaration %s"

    const-string v8, "UNRESOLVED_DECLARATION"

    const/4 v9, 0x4

    invoke-direct {v6, v9, v8, v7, v4}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Lx4/i;

    const-string v8, "Unresolved type for %s (arrayDimensions=%s)"

    const-string v9, "UNRESOLVED_KCLASS_CONSTANT_VALUE"

    const/4 v10, 0x5

    invoke-direct {v7, v10, v9, v8, v4}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, Lx4/i;->k:Lx4/i;

    new-instance v8, Lx4/i;

    const-string v9, "UNRESOLVED_TYPE_ALIAS"

    const/4 v10, 0x6

    const-string v11, "Unresolved type alias %s"

    invoke-direct {v8, v10, v9, v11, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Lx4/i;

    const-string v10, "RETURN_TYPE"

    const/4 v11, 0x7

    const-string v12, "Return type for %s cannot be resolved"

    invoke-direct {v9, v11, v10, v12, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v10, Lx4/i;

    const-string v11, "RETURN_TYPE_FOR_FUNCTION"

    const/16 v12, 0x8

    const-string v13, "Return type for function cannot be resolved"

    invoke-direct {v10, v12, v11, v13, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v10, Lx4/i;->l:Lx4/i;

    new-instance v11, Lx4/i;

    const-string v12, "RETURN_TYPE_FOR_PROPERTY"

    const/16 v13, 0x9

    const-string v14, "Return type for property %s cannot be resolved"

    invoke-direct {v11, v13, v12, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v12, Lx4/i;

    const-string v13, "RETURN_TYPE_FOR_CONSTRUCTOR"

    const/16 v14, 0xa

    const-string v15, "Return type for constructor %s cannot be resolved"

    invoke-direct {v12, v14, v13, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v14, "IMPLICIT_RETURN_TYPE_FOR_FUNCTION"

    const/16 v15, 0xb

    const-string v4, "Implicit return type for function %s cannot be resolved"

    invoke-direct {v13, v15, v14, v4, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY"

    const/16 v15, 0xc

    move-object/from16 v17, v13

    const-string v13, "Implicit return type for property %s cannot be resolved"

    invoke-direct {v14, v15, v4, v13, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v4, "IMPLICIT_RETURN_TYPE_FOR_PROPERTY_ACCESSOR"

    const/16 v15, 0xd

    move-object/from16 v18, v14

    const-string v14, "Implicit return type for property accessor %s cannot be resolved"

    invoke-direct {v13, v15, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "ERROR_TYPE_FOR_DESTRUCTURING_COMPONENT"

    const/16 v15, 0xe

    move-object/from16 v19, v13

    const-string v13, "%s() return type"

    invoke-direct {v14, v15, v4, v13, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "RECURSIVE_TYPE"

    const/16 v13, 0xf

    move-object/from16 v20, v14

    const-string v14, "Recursive type"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "RECURSIVE_TYPE_ALIAS"

    const/16 v13, 0x10

    move-object/from16 v21, v15

    const-string v15, "Recursive type alias %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->m:Lx4/i;

    new-instance v15, Lx4/i;

    const-string v4, "RECURSIVE_ANNOTATION_TYPE"

    const/16 v13, 0x11

    move-object/from16 v22, v14

    const-string v14, "Recursive annotation\'s type"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "CYCLIC_UPPER_BOUNDS"

    const/16 v13, 0x12

    move-object/from16 v23, v15

    const-string v15, "Cyclic upper bounds"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->n:Lx4/i;

    new-instance v15, Lx4/i;

    const-string v4, "CYCLIC_SUPERTYPES"

    const/16 v13, 0x13

    move-object/from16 v24, v14

    const-string v14, "Cyclic supertypes"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v15, Lx4/i;->o:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v4, "UNINFERRED_LAMBDA_CONTEXT_RECEIVER_TYPE"

    const/16 v13, 0x14

    move-object/from16 v25, v15

    const-string v15, "Cannot infer a lambda context receiver type"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "UNINFERRED_LAMBDA_PARAMETER_TYPE"

    const/16 v13, 0x15

    move-object/from16 v26, v14

    const-string v14, "Cannot infer a lambda parameter type"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v15, Lx4/i;->p:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v4, "UNINFERRED_TYPE_VARIABLE"

    const/16 v13, 0x16

    move-object/from16 v27, v15

    const-string v15, "Cannot infer a type variable %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->q:Lx4/i;

    new-instance v15, Lx4/i;

    const-string v4, "RESOLUTION_ERROR_TYPE"

    const/16 v13, 0x17

    move-object/from16 v28, v14

    const-string v14, "Resolution error type (%s)"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "ERROR_EXPECTED_TYPE"

    const/16 v13, 0x18

    move-object/from16 v29, v15

    const-string v15, "Error expected type"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "ERROR_DATA_FLOW_TYPE"

    const/16 v13, 0x19

    move-object/from16 v30, v14

    const-string v14, "Error type for data flow"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "ERROR_WHILE_RECONSTRUCTING_BARE_TYPE"

    const/16 v13, 0x1a

    move-object/from16 v31, v15

    const-string v15, "Failed to reconstruct type %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "UNABLE_TO_SUBSTITUTE_TYPE"

    const/16 v13, 0x1b

    move-object/from16 v32, v14

    const-string v14, "Unable to substitute type (%s)"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v15, Lx4/i;->r:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v4, "DONT_CARE"

    const/16 v13, 0x1c

    move-object/from16 v33, v15

    const-string v15, "Special DONT_CARE type"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->s:Lx4/i;

    new-instance v15, Lx4/i;

    const-string v4, "STUB_TYPE"

    const/16 v13, 0x1d

    move-object/from16 v34, v14

    const-string v14, "Stub type %s"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "FUNCTION_PLACEHOLDER_TYPE"

    const/16 v13, 0x1e

    move-object/from16 v35, v15

    const-string v15, "Function placeholder type (arguments: %s)"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "TYPE_FOR_RESULT"

    const/16 v13, 0x1f

    move-object/from16 v36, v14

    const-string v14, "Stubbed \'Result\' type"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "TYPE_FOR_COMPILER_EXCEPTION"

    const/16 v13, 0x20

    move-object/from16 v37, v15

    const-string v15, "Error type for a compiler exception while analyzing %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "ERROR_FLEXIBLE_TYPE"

    const/16 v13, 0x21

    move-object/from16 v38, v14

    const-string v14, "Error java flexible type with id %s. (%s..%s)"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v15, Lx4/i;->t:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v4, "ERROR_RAW_TYPE"

    const/16 v13, 0x22

    move-object/from16 v39, v15

    const-string v15, "Error raw type %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->u:Lx4/i;

    new-instance v15, Lx4/i;

    const-string v4, "TYPE_WITH_MISMATCHED_TYPE_ARGUMENTS_AND_PARAMETERS"

    const/16 v13, 0x23

    move-object/from16 v40, v14

    const-string v14, "Inconsistent type %s (parameters.size = %s, arguments.size = %s)"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "ILLEGAL_TYPE_RANGE_FOR_DYNAMIC"

    const/16 v13, 0x24

    move-object/from16 v41, v15

    const-string v15, "Illegal type range for dynamic type %s..%s"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER"

    const/16 v13, 0x25

    move-object/from16 v42, v14

    const-string v14, "Unknown type parameter %s. Please try recompiling module containing \"%s\""

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v15, Lx4/i;->v:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v4, "CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME"

    const/16 v13, 0x26

    move-object/from16 v43, v15

    const-string v15, "Couldn\'t deserialize type parameter %s in %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->w:Lx4/i;

    new-instance v15, Lx4/i;

    const-string v4, "INCONSISTENT_SUSPEND_FUNCTION"

    const/16 v13, 0x27

    move-object/from16 v44, v14

    const-string v14, "Inconsistent suspend function type in metadata with constructor %s"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v15, Lx4/i;->x:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v4, "UNEXPECTED_FLEXIBLE_TYPE_ID"

    const/16 v13, 0x28

    move-object/from16 v45, v15

    const-string v15, "Unexpected id of a flexible type %s. (%s..%s)"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "UNKNOWN_TYPE"

    const/16 v13, 0x29

    move-object/from16 v46, v14

    const-string v14, "Unknown type"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v15, Lx4/i;->y:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v4, "NO_TYPE_SPECIFIED"

    const/16 v13, 0x2a

    move-object/from16 v47, v15

    const-string v15, "No type specified for %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "NO_TYPE_FOR_LOOP_RANGE"

    const/16 v13, 0x2b

    move-object/from16 v48, v14

    const-string v14, "Loop range has no type"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "NO_TYPE_FOR_LOOP_PARAMETER"

    const/16 v13, 0x2c

    move-object/from16 v49, v15

    const-string v15, "Loop parameter has no type"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "MISSED_TYPE_FOR_PARAMETER"

    const/16 v13, 0x2d

    move-object/from16 v50, v14

    const-string v14, "Missed a type for a value parameter %s"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "MISSED_TYPE_ARGUMENT_FOR_TYPE_PARAMETER"

    const/16 v13, 0x2e

    move-object/from16 v51, v15

    const-string v15, "Missed a type argument for a type parameter %s"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->z:Lx4/i;

    new-instance v15, Lx4/i;

    const-string v4, "PARSE_ERROR_ARGUMENT"

    const/16 v13, 0x2f

    move-object/from16 v52, v14

    const-string v14, "Error type for parse error argument %s"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "STAR_PROJECTION_IN_CALL"

    const/16 v13, 0x30

    move-object/from16 v53, v15

    const-string v15, "Error type for star projection directly passing as a call type argument"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "PROHIBITED_DYNAMIC_TYPE"

    const/16 v13, 0x31

    move-object/from16 v54, v14

    const-string v14, "Dynamic type in a not allowed context"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "NOT_ANNOTATION_TYPE_IN_ANNOTATION_CONTEXT"

    const/16 v13, 0x32

    move-object/from16 v55, v15

    const-string v15, "Not an annotation type %s in the annotation context"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "UNIT_RETURN_TYPE_FOR_INC_DEC"

    const/16 v13, 0x33

    move-object/from16 v56, v14

    const-string v14, "Unit type returned by inc or dec"

    invoke-direct {v15, v13, v4, v14, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v4, "RETURN_NOT_ALLOWED"

    const/16 v13, 0x34

    move-object/from16 v57, v15

    const-string v15, "Return not allowed"

    invoke-direct {v14, v13, v4, v15, v2}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v15, Lx4/i;

    const-string v4, "Unresolved \'Parcel\' type"

    const-string v13, "UNRESOLVED_PARCEL_TYPE"

    const/16 v2, 0x35

    move-object/from16 v59, v14

    const/4 v14, 0x1

    invoke-direct {v15, v2, v13, v4, v14}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v2, "KAPT_ERROR_TYPE"

    const/16 v4, 0x36

    const-string v13, "Kapt error type"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v2, "SYNTHETIC_ELEMENT_ERROR_TYPE"

    const/16 v4, 0x37

    move-object/from16 v58, v14

    const-string v14, "Error type for synthetic element"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v2, "AD_HOC_ERROR_TYPE_FOR_LIGHTER_CLASSES_RESOLVE"

    const/16 v4, 0x38

    move-object/from16 v60, v13

    const-string v13, "Error type in ad hoc resolve for lighter classes"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v2, "ERROR_EXPRESSION_TYPE"

    const/16 v4, 0x39

    move-object/from16 v61, v14

    const-string v14, "Error expression type"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v2, "ERROR_RECEIVER_TYPE"

    const/16 v4, 0x3a

    move-object/from16 v62, v13

    const-string v13, "Error receiver type for %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v2, "ERROR_CONSTANT_VALUE"

    const/16 v4, 0x3b

    move-object/from16 v63, v14

    const-string v14, "Error constant value %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, Lx4/i;->A:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v2, "EMPTY_CALLABLE_REFERENCE"

    const/16 v4, 0x3c

    move-object/from16 v64, v13

    const-string v13, "Empty callable reference"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v2, "UNSUPPORTED_CALLABLE_REFERENCE_TYPE"

    const/16 v4, 0x3d

    move-object/from16 v65, v14

    const-string v14, "Unsupported callable reference type %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v2, "TYPE_FOR_DELEGATION"

    const/16 v4, 0x3e

    move-object/from16 v66, v13

    const-string v13, "Error delegation type for %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v2, "UNAVAILABLE_TYPE_FOR_DECLARATION"

    const/16 v4, 0x3f

    move-object/from16 v67, v14

    const-string v14, "Type is unavailable for declaration %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v2, "ERROR_TYPE_PARAMETER"

    const/16 v4, 0x40

    move-object/from16 v68, v13

    const-string v13, "Error type parameter"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v2, "ERROR_TYPE_PROJECTION"

    const/16 v4, 0x41

    move-object/from16 v69, v14

    const-string v14, "Error type projection"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v2, "ERROR_SUPER_TYPE"

    const/16 v4, 0x42

    move-object/from16 v70, v13

    const-string v13, "Error super type"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v2, "SUPER_TYPE_FOR_ERROR_TYPE"

    const/16 v4, 0x43

    move-object/from16 v71, v14

    const-string v14, "Supertype of error type %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v2, "ERROR_PROPERTY_TYPE"

    const/16 v4, 0x44

    move-object/from16 v72, v13

    const-string v13, "Error property type"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->B:Lx4/i;

    new-instance v13, Lx4/i;

    const-string v2, "ERROR_CLASS"

    const/16 v4, 0x45

    move-object/from16 v73, v14

    const-string v14, "Error class"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, Lx4/i;->C:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v2, "TYPE_FOR_ERROR_TYPE_CONSTRUCTOR"

    const/16 v4, 0x46

    move-object/from16 v74, v13

    const-string v13, "Type for error type constructor (%s)"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->D:Lx4/i;

    new-instance v13, Lx4/i;

    const-string v2, "INTERSECTION_OF_ERROR_TYPES"

    const/16 v4, 0x47

    move-object/from16 v75, v14

    const-string v14, "Intersection of error types %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, Lx4/i;->E:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v2, "CANNOT_COMPUTE_ERASED_BOUND"

    const/16 v4, 0x48

    move-object/from16 v76, v13

    const-string v13, "Cannot compute erased upper bound of a type parameter %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->F:Lx4/i;

    new-instance v13, Lx4/i;

    const-string v2, "NOT_FOUND_UNSIGNED_TYPE"

    const/16 v4, 0x49

    move-object/from16 v77, v14

    const-string v14, "Unsigned type %s not found"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, Lx4/i;->G:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v2, "ERROR_ENUM_TYPE"

    const/16 v4, 0x4a

    move-object/from16 v78, v13

    const-string v13, "Not found the corresponding enum class for given enum entry %s.%s"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->H:Lx4/i;

    new-instance v13, Lx4/i;

    const-string v2, "NO_RECORDED_TYPE"

    const/16 v4, 0x4b

    move-object/from16 v79, v14

    const-string v14, "Not found recorded type for %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, Lx4/i;->I:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_FUNCTION"

    const/16 v4, 0x4c

    move-object/from16 v80, v13

    const-string v13, "Descriptor not found for function %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_CLASS"

    const/16 v4, 0x4d

    move-object/from16 v81, v14

    const-string v14, "Cannot build class type, descriptor not found for builder %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v14, Lx4/i;

    const-string v2, "NOT_FOUND_DESCRIPTOR_FOR_TYPE_PARAMETER"

    const/16 v4, 0x4e

    move-object/from16 v82, v13

    const-string v13, "Cannot build type parameter type, descriptor not found for builder %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v2, "UNMAPPED_ANNOTATION_TARGET_TYPE"

    const/16 v4, 0x4f

    move-object/from16 v83, v14

    const-string v14, "Type for unmapped Java annotation target to Kotlin one"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, Lx4/i;->J:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v2, "UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT"

    const/16 v4, 0x50

    move-object/from16 v84, v13

    const-string v13, "Unknown type for an array element of a java annotation argument"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v14, Lx4/i;->K:Lx4/i;

    new-instance v13, Lx4/i;

    const-string v2, "NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION"

    const/16 v4, 0x51

    move-object/from16 v85, v14

    const-string v14, "No fqName for annotation %s"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v13, Lx4/i;->L:Lx4/i;

    new-instance v14, Lx4/i;

    const-string v2, "NOT_FOUND_FQNAME"

    const/16 v4, 0x52

    move-object/from16 v86, v13

    const-string v13, "No fqName for %s"

    invoke-direct {v14, v4, v2, v13, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v13, Lx4/i;

    const-string v2, "TYPE_FOR_GENERATED_ERROR_EXPRESSION"

    const/16 v4, 0x53

    move-object/from16 v87, v14

    const-string v14, "Type for generated error expression"

    invoke-direct {v13, v4, v2, v14, v15}, Lx4/i;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v88, v13

    move-object/from16 v13, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v22, v26

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v28, v32

    move-object/from16 v30, v34

    move-object/from16 v32, v36

    move-object/from16 v34, v38

    move-object/from16 v36, v40

    move-object/from16 v38, v42

    move-object/from16 v40, v44

    move-object/from16 v42, v46

    move-object/from16 v44, v48

    move-object/from16 v46, v50

    move-object/from16 v48, v52

    move-object/from16 v50, v54

    move-object/from16 v52, v56

    move-object/from16 v56, v58

    move-object/from16 v54, v59

    move-object/from16 v58, v61

    move-object/from16 v59, v63

    move-object/from16 v61, v65

    move-object/from16 v63, v67

    move-object/from16 v65, v69

    move-object/from16 v67, v71

    move-object/from16 v69, v73

    move-object/from16 v71, v75

    move-object/from16 v73, v77

    move-object/from16 v75, v79

    move-object/from16 v77, v81

    move-object/from16 v79, v83

    move-object/from16 v81, v85

    move-object/from16 v83, v87

    move-object/from16 v14, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v25

    move-object/from16 v23, v27

    move-object/from16 v25, v29

    move-object/from16 v27, v31

    move-object/from16 v29, v33

    move-object/from16 v31, v35

    move-object/from16 v33, v37

    move-object/from16 v35, v39

    move-object/from16 v37, v41

    move-object/from16 v39, v43

    move-object/from16 v41, v45

    move-object/from16 v43, v47

    move-object/from16 v45, v49

    move-object/from16 v47, v51

    move-object/from16 v49, v53

    move-object/from16 v51, v55

    move-object/from16 v53, v57

    move-object/from16 v55, v16

    move-object/from16 v15, v21

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v44, v46

    move-object/from16 v45, v47

    move-object/from16 v46, v48

    move-object/from16 v47, v49

    move-object/from16 v48, v50

    move-object/from16 v49, v51

    move-object/from16 v50, v52

    move-object/from16 v51, v53

    move-object/from16 v52, v54

    move-object/from16 v53, v55

    move-object/from16 v54, v56

    move-object/from16 v55, v60

    move-object/from16 v56, v58

    move-object/from16 v57, v62

    move-object/from16 v58, v59

    move-object/from16 v59, v64

    move-object/from16 v60, v61

    move-object/from16 v61, v66

    move-object/from16 v62, v63

    move-object/from16 v63, v68

    move-object/from16 v64, v65

    move-object/from16 v65, v70

    move-object/from16 v66, v67

    move-object/from16 v67, v72

    move-object/from16 v68, v69

    move-object/from16 v69, v74

    move-object/from16 v70, v71

    move-object/from16 v71, v76

    move-object/from16 v72, v73

    move-object/from16 v73, v78

    move-object/from16 v74, v75

    move-object/from16 v75, v80

    move-object/from16 v76, v77

    move-object/from16 v77, v82

    move-object/from16 v78, v79

    move-object/from16 v79, v84

    move-object/from16 v80, v81

    move-object/from16 v81, v86

    move-object/from16 v82, v83

    move-object/from16 v83, v88

    filled-new-array/range {v0 .. v83}, [Lx4/i;

    move-result-object v0

    sput-object v0, Lx4/i;->M:[Lx4/i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx4/i;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lx4/i;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx4/i;
    .locals 1

    const-class v0, Lx4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx4/i;

    return-object p0
.end method

.method public static values()[Lx4/i;
    .locals 1

    sget-object v0, Lx4/i;->M:[Lx4/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx4/i;

    return-object v0
.end method
