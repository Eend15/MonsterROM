.class public abstract Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/c;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_0
    const-string v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_1
    const-string v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_2
    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_3
    const-string v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_4
    const-string v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_5
    const-string v5, "current"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "f"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "variable"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "location"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "other"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "second"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_16
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_17
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getFqNameSafe"

    const-string v5, "getFqNameUnsafe"

    const-string v6, "getFqNameFromTopLevelClass"

    const-string v7, "getClassIdForNonLocalClass"

    const-string v8, "getContainingModule"

    const-string v9, "getSuperclassDescriptors"

    const-string v10, "getSuperClassType"

    const-string v11, "getClassDescriptorForTypeConstructor"

    const-string v12, "getDefaultConstructorVisibility"

    const-string v13, "unwrapFakeOverride"

    const-string v14, "unwrapSubstitutionOverride"

    const-string v15, "unwrapFakeOverrideToAnyDeclaration"

    const-string v16, "getAllOverriddenDescriptors"

    const-string v17, "getAllOverriddenDeclarations"

    const-string v18, "getContainingSourceFile"

    const-string v19, "getAllDescriptors"

    const-string v20, "getFunctionByName"

    const-string v21, "getPropertyByName"

    const-string v22, "getDirectMember"

    const/16 v23, 0x1

    sparse-switch p0, :sswitch_data_2

    aput-object v3, v2, v23

    goto :goto_3

    :sswitch_2
    aput-object v22, v2, v23

    goto :goto_3

    :sswitch_3
    aput-object v21, v2, v23

    goto :goto_3

    :sswitch_4
    aput-object v20, v2, v23

    goto :goto_3

    :sswitch_5
    aput-object v19, v2, v23

    goto :goto_3

    :sswitch_6
    aput-object v18, v2, v23

    goto :goto_3

    :sswitch_7
    aput-object v17, v2, v23

    goto :goto_3

    :sswitch_8
    aput-object v16, v2, v23

    goto :goto_3

    :sswitch_9
    aput-object v15, v2, v23

    goto :goto_3

    :sswitch_a
    aput-object v14, v2, v23

    goto :goto_3

    :sswitch_b
    aput-object v13, v2, v23

    goto :goto_3

    :sswitch_c
    aput-object v12, v2, v23

    goto :goto_3

    :sswitch_d
    aput-object v11, v2, v23

    goto :goto_3

    :sswitch_e
    aput-object v10, v2, v23

    goto :goto_3

    :sswitch_f
    aput-object v9, v2, v23

    goto :goto_3

    :sswitch_10
    aput-object v8, v2, v23

    goto :goto_3

    :sswitch_11
    aput-object v7, v2, v23

    goto :goto_3

    :sswitch_12
    aput-object v6, v2, v23

    goto :goto_3

    :sswitch_13
    aput-object v5, v2, v23

    goto :goto_3

    :sswitch_14
    aput-object v4, v2, v23

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_18
    const-string v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_19
    aput-object v22, v2, v1

    goto/16 :goto_4

    :pswitch_1a
    aput-object v21, v2, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_1c
    aput-object v20, v2, v1

    goto/16 :goto_4

    :pswitch_1d
    aput-object v19, v2, v1

    goto/16 :goto_4

    :pswitch_1e
    aput-object v18, v2, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string v3, "hasJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_20
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_21
    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_22
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_23
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_24
    aput-object v17, v2, v1

    goto/16 :goto_4

    :pswitch_25
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_26
    aput-object v16, v2, v1

    goto/16 :goto_4

    :pswitch_27
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_28
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_29
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2a
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2b
    aput-object v15, v2, v1

    goto/16 :goto_4

    :pswitch_2c
    aput-object v14, v2, v1

    goto/16 :goto_4

    :pswitch_2d
    aput-object v13, v2, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2f
    const-string v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_30
    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_31
    aput-object v12, v2, v1

    goto/16 :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto/16 :goto_4

    :pswitch_33
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_34
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_35
    aput-object v10, v2, v1

    goto/16 :goto_4

    :pswitch_36
    aput-object v9, v2, v1

    goto/16 :goto_4

    :pswitch_37
    const-string v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_38
    const-string v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_39
    const-string v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3a
    const-string v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3b
    const-string v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3c
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3d
    const-string v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3e
    const-string v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3f
    const-string v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_40
    const-string v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_41
    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_42
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_43
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_44
    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_45
    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_46
    const-string v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_47
    const-string v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_48
    const-string v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_49
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_4a
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_4b
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_4c
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4d
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_4e
    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4f
    const-string v3, "isLocal"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x16 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x41 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5e -> :sswitch_0
        0x60 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x16 -> :sswitch_1
        0x28 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5e -> :sswitch_1
        0x60 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_14
        0x7 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_12
        0xc -> :sswitch_11
        0x16 -> :sswitch_10
        0x28 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_c
        0x33 -> :sswitch_c
        0x34 -> :sswitch_c
        0x35 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_a
        0x41 -> :sswitch_9
        0x48 -> :sswitch_8
        0x4c -> :sswitch_7
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x56 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5e -> :sswitch_3
        0x60 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_50
        :pswitch_4a
        :pswitch_50
        :pswitch_50
        :pswitch_49
        :pswitch_50
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_50
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_50
        :pswitch_35
        :pswitch_50
        :pswitch_50
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_50
        :pswitch_31
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_50
        :pswitch_2c
        :pswitch_50
        :pswitch_50
        :pswitch_2b
        :pswitch_50
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_50
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_50
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_50
        :pswitch_50
        :pswitch_1d
        :pswitch_50
        :pswitch_1c
        :pswitch_1c
        :pswitch_50
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_50
        :pswitch_19
        :pswitch_50
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_15
        0x7 -> :sswitch_15
        0x9 -> :sswitch_15
        0xa -> :sswitch_15
        0xc -> :sswitch_15
        0x16 -> :sswitch_15
        0x28 -> :sswitch_15
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2f -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x3c -> :sswitch_15
        0x3e -> :sswitch_15
        0x3f -> :sswitch_15
        0x41 -> :sswitch_15
        0x48 -> :sswitch_15
        0x4c -> :sswitch_15
        0x53 -> :sswitch_15
        0x54 -> :sswitch_15
        0x56 -> :sswitch_15
        0x59 -> :sswitch_15
        0x5e -> :sswitch_15
        0x60 -> :sswitch_15
    .end sparse-switch
.end method

.method public static b(LG3/b;Ljava/util/LinkedHashSet;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LG3/b;->a()LG3/b;

    move-result-object p0

    invoke-interface {p0}, LG3/b;->p()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/b;

    invoke-interface {v0}, LG3/b;->a()LG3/b;

    move-result-object v0

    invoke-static {v0, p1}, Lh4/d;->b(LG3/b;Ljava/util/LinkedHashSet;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x49

    invoke-static {p0}, Lh4/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lv4/v;)LG3/e;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    check-cast p0, LG3/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2f

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x2e

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x2d

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0
.end method

.method public static d(LG3/j;)LG3/y;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lh4/d;->e(LG3/j;)LG3/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x15

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0
.end method

.method public static e(LG3/j;)LG3/y;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :goto_0
    if-eqz p0, :cond_2

    instance-of v1, p0, LG3/y;

    if-eqz v1, :cond_0

    check-cast p0, LG3/y;

    return-object p0

    :cond_0
    instance-of v1, p0, LG3/I;

    if-eqz v1, :cond_1

    check-cast p0, LG3/I;

    check-cast p0, LJ3/z;

    iget-object p0, p0, LJ3/z;->j:LJ3/D;

    return-object p0

    :cond_1
    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x17

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0
.end method

.method public static f(LG3/j;)LG3/O;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, LJ3/N;

    if-eqz v0, :cond_0

    check-cast p0, LJ3/N;

    check-cast p0, LJ3/J;

    invoke-virtual {p0}, LJ3/J;->N0()LG3/L;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LG3/k;

    sget-object v1, LG3/O;->i:LG3/O;

    if-eqz v0, :cond_1

    check-cast p0, LG3/k;

    invoke-interface {p0}, LG3/k;->n()LG3/N;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v1

    :cond_2
    const/16 p0, 0x52

    invoke-static {p0}, Lh4/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(LG3/j;)Le4/e;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lh4/d;->h(LG3/j;)Le4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/c;->i()Le4/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lh4/d;->i(LG3/j;)Le4/e;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lh4/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(LG3/j;)Le4/c;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    instance-of v1, p0, LG3/y;

    if-nez v1, :cond_3

    invoke-static {p0}, Lx4/j;->f(LG3/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, LG3/I;

    if-eqz v1, :cond_1

    check-cast p0, LG3/I;

    check-cast p0, LJ3/z;

    iget-object p0, p0, LJ3/z;->k:Le4/c;

    return-object p0

    :cond_1
    instance-of v1, p0, LG3/D;

    if-eqz v1, :cond_2

    check-cast p0, LG3/D;

    check-cast p0, LJ3/F;

    iget-object p0, p0, LJ3/F;->l:Le4/c;

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Le4/c;->c:Le4/c;

    return-object p0

    :cond_4
    const/4 p0, 0x5

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0
.end method

.method public static i(LG3/j;)Le4/e;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object v0

    invoke-static {v0}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object v0

    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Le4/e;->b(Le4/f;)Le4/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lh4/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(LG3/j;Ljava/lang/Class;Z)LG3/j;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(LG3/e;)LG3/e;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LG3/g;->H()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/v;

    invoke-static {v1}, Lh4/d;->c(Lv4/v;)LG3/e;

    move-result-object v1

    invoke-interface {v1}, LG3/e;->K()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0x2c

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0
.end method

.method public static l(LG3/j;)Z
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh4/d;->o(LG3/j;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object p0

    sget-object v1, Le4/h;->a:Le4/f;

    invoke-virtual {p0, v1}, Le4/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/16 p0, 0x22

    invoke-static {p0}, Lh4/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(LG3/j;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lh4/d;->o(LG3/j;I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LG3/e;

    invoke-interface {p0}, LG3/e;->M()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(LG3/j;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lh4/d;->o(LG3/j;I)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x24

    invoke-static {p0}, Lh4/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(LG3/j;I)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p0, LG3/e;

    if-eqz v0, :cond_0

    check-cast p0, LG3/e;

    invoke-interface {p0}, LG3/e;->K()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x25

    invoke-static {p0}, Lh4/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(LG3/j;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lh4/d;->l(LG3/j;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p0, LG3/m;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, LG3/m;

    invoke-interface {v1}, LG3/m;->d()LG3/n;

    move-result-object v1

    sget-object v2, LG3/o;->f:LG3/n;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {v0}, Lh4/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Lv4/v;LG3/e;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG3/j;->a()LG3/j;

    move-result-object p0

    instance-of v0, p0, LG3/g;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG3/g;->H()Lv4/J;

    move-result-object p1

    check-cast p0, LG3/g;

    invoke-interface {p0}, LG3/g;->H()Lv4/J;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1e

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0
.end method

.method public static r(LG3/j;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh4/d;->o(LG3/j;I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lh4/d;->o(LG3/j;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    check-cast p0, LG3/e;

    invoke-interface {p0}, LG3/e;->i()I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s(Lv4/v;LG3/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lh4/d;->q(Lv4/v;LG3/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/v;

    invoke-static {v0, p1}, Lh4/d;->s(Lv4/v;LG3/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0x21

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x20

    invoke-static {p0}, Lh4/d;->a(I)V

    throw v0
.end method

.method public static t(LG3/j;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object p0

    instance-of p0, p0, LG3/D;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(LG3/c;)LG3/c;
    .locals 3

    if-eqz p0, :cond_2

    :goto_0
    invoke-interface {p0}, LG3/c;->i0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LG3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG3/c;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fake override should have at least one overridden descriptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0

    :cond_2
    const/16 p0, 0x3b

    invoke-static {p0}, Lh4/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
