.class public LJ3/L;
.super LJ3/W;
.source "SourceFile"

# interfaces
.implements LG3/L;


# instance fields
.field public A:LJ3/x;

.field public B:LJ3/x;

.field public C:Ljava/util/ArrayList;

.field public D:LJ3/M;

.field public E:LJ3/N;

.field public F:LJ3/u;

.field public G:LJ3/u;

.field public final m:Z

.field public n:Lu4/h;

.field public o:Ls3/k;

.field public final p:I

.field public q:LG3/n;

.field public r:Ljava/util/Collection;

.field public final s:LG3/L;

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(LG3/j;LG3/L;LH3/h;ILG3/n;ZLe4/f;ILG3/N;ZZZZZ)V
    .locals 11

    move-object v6, p0

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p8

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v7, :cond_5

    if-eqz v8, :cond_4

    if-eqz p7, :cond_3

    if-eqz v9, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v5}, LJ3/W;-><init>(LG3/j;LH3/h;Le4/f;Lv4/v;LG3/N;)V

    move/from16 v0, p6

    iput-boolean v0, v6, LJ3/L;->m:Z

    iput-object v10, v6, LJ3/L;->r:Ljava/util/Collection;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LJ3/L;->z:Ljava/util/List;

    iput v7, v6, LJ3/L;->p:I

    iput-object v8, v6, LJ3/L;->q:LG3/n;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LJ3/L;->s:LG3/L;

    iput v9, v6, LJ3/L;->t:I

    move/from16 v0, p10

    iput-boolean v0, v6, LJ3/L;->u:Z

    move/from16 v0, p11

    iput-boolean v0, v6, LJ3/L;->v:Z

    move/from16 v0, p12

    iput-boolean v0, v6, LJ3/L;->w:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LJ3/L;->x:Z

    move/from16 v0, p14

    iput-boolean v0, v6, LJ3/L;->y:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v10

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v10

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v10

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v10

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v10

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v10

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v10
.end method

.method public static synthetic H0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static O0(LG3/e;ILG3/n;ZLe4/f;ILG3/N;)LJ3/L;
    .locals 16

    sget-object v3, LH3/g;->a:LH3/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, LJ3/L;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, LJ3/L;-><init>(LG3/j;LG3/L;LH3/h;ILG3/n;ZLe4/f;ILG3/N;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v1, 0xd

    invoke-static {v1}, LJ3/L;->H0(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, LJ3/L;->H0(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, LJ3/L;->H0(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, LJ3/L;->H0(I)V

    throw v0

    :cond_4
    const/16 v1, 0x9

    invoke-static {v1}, LJ3/L;->H0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x7

    invoke-static {v1}, LJ3/L;->H0(I)V

    throw v0
.end method

.method public static Q0(Lv4/W;LG3/K;)LG3/t;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, LJ3/J;

    iget-object p1, p1, LJ3/J;->s:LG3/t;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LG3/t;->c(Lv4/W;)LG3/t;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, LJ3/L;->H0(I)V

    throw v0
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    iget-boolean p0, p0, LJ3/L;->u:Z

    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, LJ3/L;->x:Z

    return p0
.end method

.method public final F()LJ3/x;
    .locals 0

    iget-object p0, p0, LJ3/L;->A:LJ3/x;

    return-object p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, LJ3/L;->y:Z

    return p0
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LJ3/L;->r:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LJ3/L;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic M0()LG3/k;
    .locals 0

    invoke-virtual {p0}, LJ3/L;->a()LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final N0(LG3/e;ILG3/n;)LJ3/L;
    .locals 2

    new-instance v0, LJ3/K;

    invoke-direct {v0, p0}, LJ3/K;-><init>(LJ3/L;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iput-object p1, v0, LJ3/K;->a:LG3/j;

    iput-object p0, v0, LJ3/K;->d:LG3/L;

    if-eqz p2, :cond_2

    iput p2, v0, LJ3/K;->b:I

    if-eqz p3, :cond_1

    iput-object p3, v0, LJ3/K;->c:LG3/n;

    const/4 p1, 0x2

    iput p1, v0, LJ3/K;->e:I

    iput-boolean v1, v0, LJ3/K;->g:Z

    invoke-virtual {v0}, LJ3/K;->b()LJ3/L;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x2a

    invoke-static {p1}, LJ3/L;->H0(I)V

    throw p0

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, LJ3/K;->a(I)V

    throw p0

    :cond_2
    const/4 p1, 0x6

    invoke-static {p1}, LJ3/K;->a(I)V

    throw p0

    :cond_3
    invoke-static {v1}, LJ3/K;->a(I)V

    throw p0
.end method

.method public O()Z
    .locals 0

    iget-boolean p0, p0, LJ3/L;->v:Z

    return p0
.end method

.method public P0(LG3/j;ILG3/n;LG3/L;ILe4/f;)LJ3/L;
    .locals 16

    move-object/from16 v0, p0

    sget-object v9, LG3/N;->a:LG3/O;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v15, LJ3/L;

    invoke-virtual/range {p0 .. p0}, LE0/a;->s()LH3/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LJ3/L;->O()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, LJ3/L;->E()Z

    move-result v13

    iget-boolean v12, v0, LJ3/L;->w:Z

    iget-boolean v14, v0, LJ3/L;->y:Z

    iget-boolean v6, v0, LJ3/L;->m:Z

    iget-boolean v10, v0, LJ3/L;->u:Z

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move/from16 v8, p5

    invoke-direct/range {v0 .. v14}, LJ3/L;-><init>(LG3/j;LG3/L;LH3/h;ILG3/n;ZLe4/f;ILG3/N;ZZZZZ)V

    return-object v15

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, LJ3/L;->H0(I)V

    throw v1
.end method

.method public final R0(LJ3/M;LJ3/N;LJ3/u;LJ3/u;)V
    .locals 0

    iput-object p1, p0, LJ3/L;->D:LJ3/M;

    iput-object p2, p0, LJ3/L;->E:LJ3/N;

    iput-object p3, p0, LJ3/L;->F:LJ3/u;

    iput-object p4, p0, LJ3/L;->G:LJ3/u;

    return-void
.end method

.method public final S0(Lu4/h;Lr3/a;)V
    .locals 2

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Ls3/k;

    iput-object v0, p0, LJ3/L;->o:Ls3/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr3/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/h;

    :goto_0
    iput-object p1, p0, LJ3/L;->n:Lu4/h;

    return-void

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "compileTimeInitializerFactory"

    aput-object v1, p0, v0

    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, p0, p1

    const-string p1, "setCompileTimeInitializer"

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()Z
    .locals 0

    iget-boolean p0, p0, LJ3/L;->m:Z

    return p0
.end method

.method public T0(Lv4/v;)V
    .locals 0

    return-void
.end method

.method public final U0(Lv4/v;Ljava/util/List;LJ3/x;LJ3/x;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, LJ3/W;->l:Lv4/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LJ3/L;->C:Ljava/util/ArrayList;

    iput-object p4, p0, LJ3/L;->B:LJ3/x;

    iput-object p3, p0, LJ3/L;->A:LJ3/x;

    iput-object p5, p0, LJ3/L;->z:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LJ3/L;->H0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, LJ3/L;->H0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LJ3/L;->H0(I)V

    throw v0
.end method

.method public final Z()LJ3/x;
    .locals 0

    iget-object p0, p0, LJ3/L;->B:LJ3/x;

    return-object p0
.end method

.method public final a()LG3/L;
    .locals 1

    iget-object v0, p0, LJ3/L;->s:LG3/L;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LG3/L;->a()LG3/L;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, LJ3/L;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LG3/b;
    .locals 0

    invoke-virtual {p0}, LJ3/L;->a()LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LG3/c;
    .locals 0

    invoke-virtual {p0}, LJ3/L;->a()LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LG3/j;
    .locals 0

    invoke-virtual {p0}, LJ3/L;->a()LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final b()LJ3/M;
    .locals 0

    iget-object p0, p0, LJ3/L;->D:LJ3/M;

    return-object p0
.end method

.method public final c(Lv4/W;)LG3/L;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lv4/W;->a:Lv4/T;

    invoke-virtual {v1}, Lv4/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LJ3/K;

    invoke-direct {v1, p0}, LJ3/K;-><init>(LJ3/L;)V

    invoke-virtual {p1}, Lv4/W;->f()Lv4/T;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, v1, LJ3/K;->f:Lv4/T;

    invoke-virtual {p0}, LJ3/L;->a()LG3/L;

    move-result-object p0

    iput-object p0, v1, LJ3/K;->d:LG3/L;

    invoke-virtual {v1}, LJ3/K;->b()LJ3/L;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, LJ3/K;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1b

    invoke-static {p0}, LJ3/L;->H0(I)V

    throw v0
.end method

.method public final bridge synthetic c(Lv4/W;)LG3/k;
    .locals 0

    invoke-virtual {p0, p1}, LJ3/L;->c(Lv4/W;)LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lj4/g;
    .locals 0

    iget-object p0, p0, LJ3/L;->n:Lu4/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr3/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()LG3/n;
    .locals 0

    iget-object p0, p0, LJ3/L;->q:LG3/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LJ3/L;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LG3/l;->g(LJ3/L;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()LJ3/N;
    .locals 0

    iget-object p0, p0, LJ3/L;->E:LJ3/N;

    return-object p0
.end method

.method public f0(LG3/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0()LJ3/u;
    .locals 0

    iget-object p0, p0, LJ3/L;->G:LJ3/u;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, LJ3/L;->p:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LJ3/L;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()I
    .locals 0

    iget p0, p0, LJ3/L;->t:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, LJ3/L;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Lv4/v;
    .locals 0

    invoke-virtual {p0}, LJ3/W;->e()Lv4/v;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, LJ3/L;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LJ3/L;->r:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, LJ3/L;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0()LJ3/u;
    .locals 0

    iget-object p0, p0, LJ3/L;->F:LJ3/u;

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LJ3/L;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, LJ3/o;->L0(LG3/j;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "typeParameters == null for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJ3/L;->z:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LJ3/L;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, LJ3/L;->D:LJ3/M;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, LJ3/L;->E:LJ3/N;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, LJ3/L;->w:Z

    return p0
.end method

.method public final bridge synthetic z0(LG3/e;ILG3/n;)LG3/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LJ3/L;->N0(LG3/e;ILG3/n;)LJ3/L;

    move-result-object p0

    return-object p0
.end method
