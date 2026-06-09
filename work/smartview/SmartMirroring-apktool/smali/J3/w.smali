.class public abstract LJ3/w;
.super LJ3/p;
.source "SourceFile"

# interfaces
.implements LG3/t;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/util/Collection;

.field public volatile F:LJ3/h;

.field public final G:LG3/t;

.field public final H:I

.field public I:LG3/t;

.field public J:Ljava/util/Map;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lv4/v;

.field public o:Ljava/util/List;

.field public p:LJ3/x;

.field public q:LJ3/x;

.field public r:I

.field public s:LG3/n;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILG3/j;LG3/t;LG3/N;LH3/h;Le4/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, LJ3/p;-><init>(LG3/j;LH3/h;Le4/f;LG3/N;)V

    sget-object p2, LG3/o;->i:LG3/n;

    iput-object p2, p0, LJ3/w;->s:LG3/n;

    iput-boolean v1, p0, LJ3/w;->t:Z

    iput-boolean v1, p0, LJ3/w;->u:Z

    iput-boolean v1, p0, LJ3/w;->v:Z

    iput-boolean v1, p0, LJ3/w;->w:Z

    iput-boolean v1, p0, LJ3/w;->x:Z

    iput-boolean v1, p0, LJ3/w;->y:Z

    iput-boolean v1, p0, LJ3/w;->z:Z

    iput-boolean v1, p0, LJ3/w;->A:Z

    iput-boolean v1, p0, LJ3/w;->B:Z

    iput-boolean v2, p0, LJ3/w;->C:Z

    iput-boolean v1, p0, LJ3/w;->D:Z

    iput-object v0, p0, LJ3/w;->E:Ljava/util/Collection;

    iput-object v0, p0, LJ3/w;->F:LJ3/h;

    iput-object v0, p0, LJ3/w;->I:LG3/t;

    iput-object v0, p0, LJ3/w;->J:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LJ3/w;->G:LG3/t;

    iput p1, p0, LJ3/w;->H:I

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LJ3/w;->H0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LJ3/w;->H0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LJ3/w;->H0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LJ3/w;->H0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LJ3/w;->H0(I)V

    throw v0
.end method

.method public static synthetic H0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static R0(LG3/t;Ljava/util/List;Lv4/W;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ3/V;

    move-object v5, v4

    check-cast v5, LJ3/W;

    invoke-virtual {v5}, LJ3/W;->e()Lv4/v;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v6}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v14

    iget-object v6, v4, LJ3/V;->q:Lv4/v;

    if-nez v6, :cond_0

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v7, v6}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v7

    :goto_1
    if-nez v14, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v5}, LJ3/W;->e()Lv4/v;

    move-result-object v5

    if-ne v14, v5, :cond_2

    if-eq v6, v7, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-boolean v6, p5, v5

    :cond_3
    instance-of v5, v4, LJ3/U;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LJ3/U;

    iget-object v5, v5, LJ3/U;->s:Lf3/j;

    invoke-virtual {v5}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, LJ3/g;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5}, LJ3/g;-><init>(ILjava/lang/Object;)V

    move-object/from16 v20, v6

    goto :goto_2

    :cond_4
    move-object/from16 v20, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    move-object v5, v4

    check-cast v5, LE0/a;

    invoke-virtual {v5}, LE0/a;->s()LH3/h;

    move-result-object v12

    move-object v5, v4

    check-cast v5, LJ3/o;

    invoke-virtual {v5}, LJ3/o;->getName()Le4/f;

    move-result-object v13

    invoke-virtual {v4}, LJ3/V;->O0()Z

    move-result v15

    if-eqz p4, :cond_6

    move-object v5, v4

    check-cast v5, LJ3/p;

    invoke-virtual {v5}, LJ3/p;->n()LG3/N;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, LG3/N;->a:LG3/O;

    :goto_4
    const-string v6, "annotations"

    invoke-static {v12, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v13, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-static {v5, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, LJ3/V;->m:I

    iget-boolean v6, v4, LJ3/V;->o:Z

    iget-boolean v4, v4, LJ3/V;->p:Z

    if-nez v20, :cond_7

    new-instance v20, LJ3/V;

    move-object/from16 v8, v20

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v19}, LJ3/V;-><init>(LG3/b;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;)V

    move-object/from16 v4, v20

    goto :goto_5

    :cond_7
    new-instance v21, LJ3/U;

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move/from16 v16, v6

    move/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v8 .. v20}, LJ3/U;-><init>(LG3/t;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;Lr3/a;)V

    move-object/from16 v4, v21

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LJ3/w;->H0(I)V

    throw v1
.end method


# virtual methods
.method public final C()LG3/t;
    .locals 0

    iget-object p0, p0, LJ3/w;->I:LG3/t;

    return-object p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, LJ3/w;->v:Z

    return p0
.end method

.method public final F()LJ3/x;
    .locals 0

    iget-object p0, p0, LJ3/w;->q:LJ3/x;

    return-object p0
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, LJ3/w;->z:Z

    return p0
.end method

.method public L(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, LJ3/w;->E:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/t;

    invoke-interface {v0}, LG3/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ3/w;->A:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LJ3/w;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, LJ3/w;->x:Z

    return p0
.end method

.method public final N0(LG3/e;ILG3/n;)LG3/t;
    .locals 0

    invoke-virtual {p0}, LJ3/w;->a0()LG3/s;

    move-result-object p0

    invoke-interface {p0, p1}, LG3/s;->j(LG3/e;)LG3/s;

    move-result-object p0

    invoke-interface {p0, p2}, LG3/s;->i(I)LG3/s;

    move-result-object p0

    invoke-interface {p0, p3}, LG3/s;->g(LG3/n;)LG3/s;

    move-result-object p0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LG3/s;->a(I)LG3/s;

    move-result-object p0

    invoke-interface {p0}, LG3/s;->d()LG3/s;

    move-result-object p0

    invoke-interface {p0}, LG3/s;->e()LG3/t;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LJ3/w;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public O0(LG3/e;ILG3/n;)LJ3/O;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LJ3/w;->N0(LG3/e;ILG3/n;)LG3/t;

    move-result-object p0

    check-cast p0, LJ3/O;

    return-object p0
.end method

.method public final P()Z
    .locals 2

    iget-boolean v0, p0, LJ3/w;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LJ3/w;->a()LG3/t;

    move-result-object p0

    invoke-interface {p0}, LG3/c;->p()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/t;

    invoke-interface {v0}, LG3/t;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public abstract P0(ILG3/j;LG3/t;LG3/N;LH3/h;Le4/f;)LJ3/w;
.end method

.method public Q0(LJ3/v;)LJ3/w;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, LJ3/v;->s:LH3/h;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LE0/a;->s()LH3/h;

    move-result-object v0

    iget-object v1, v8, LJ3/v;->s:LH3/h;

    invoke-static {v0, v1}, LG2/d;->g(LH3/h;LH3/h;)LH3/h;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LE0/a;->s()LH3/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v8, LJ3/v;->b:LG3/j;

    iget-object v3, v8, LJ3/v;->e:LG3/t;

    iget v1, v8, LJ3/v;->f:I

    iget-object v6, v8, LJ3/v;->l:Le4/f;

    iget-boolean v0, v8, LJ3/v;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LJ3/w;->a()LG3/t;

    move-result-object v0

    :goto_2
    check-cast v0, LJ3/p;

    invoke-virtual {v0}, LJ3/p;->n()LG3/N;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LG3/N;->a:LG3/O;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LJ3/w;->P0(ILG3/j;LG3/t;LG3/N;LH3/h;Le4/f;)LJ3/w;

    move-result-object v6

    iget-object v0, v8, LJ3/v;->r:Lg3/r;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LJ3/w;->t()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, LJ3/v;->a:Lv4/T;

    invoke-static {v0, v1, v6, v15, v11}, Lv4/c;->v(Ljava/util/List;Lv4/T;LG3/j;Ljava/util/ArrayList;[Z)Lv4/W;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LJ3/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    iget-object v0, v8, LJ3/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/x;

    invoke-virtual {v3}, LJ3/x;->e()Lv4/v;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v3}, LJ3/x;->N0()Lp4/d;

    move-result-object v5

    check-cast v5, Lp4/a;

    invoke-virtual {v5}, Lp4/a;->L0()Le4/f;

    move-result-object v5

    invoke-virtual {v3}, LE0/a;->s()LH3/h;

    move-result-object v10

    add-int/lit8 v16, v2, 0x1

    invoke-static {v6, v4, v5, v10, v2}, Lh4/o;->e(LG3/b;Lv4/v;Le4/f;LH3/h;I)LJ3/x;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v2, v11, v12

    invoke-virtual {v3}, LJ3/x;->e()Lv4/v;

    move-result-object v3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v12

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    move/from16 v2, v16

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v8, LJ3/v;->i:LJ3/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LJ3/x;->e()Lv4/v;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, LJ3/x;

    new-instance v2, Lp4/b;

    iget-object v3, v8, LJ3/v;->i:LJ3/x;

    invoke-virtual {v3}, LJ3/x;->N0()Lp4/d;

    invoke-direct {v2, v6, v0}, Lp4/b;-><init>(LG3/b;Lv4/v;)V

    iget-object v3, v8, LJ3/v;->i:LJ3/x;

    invoke-virtual {v3}, LE0/a;->s()LH3/h;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, LJ3/x;-><init>(LG3/j;LE0/a;LH3/h;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, LJ3/v;->i:LJ3/x;

    invoke-virtual {v3}, LJ3/x;->e()Lv4/v;

    move-result-object v3

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object v10, v1

    goto :goto_8

    :cond_a
    move-object v10, v9

    :goto_8
    iget-object v0, v8, LJ3/v;->j:LJ3/x;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v14}, LJ3/x;->O0(Lv4/W;)LJ3/x;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, LJ3/v;->j:LJ3/x;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v16, v0

    goto :goto_a

    :cond_d
    move-object/from16 v16, v9

    :goto_a
    iget-object v1, v8, LJ3/v;->g:Ljava/util/List;

    iget-boolean v3, v8, LJ3/v;->p:Z

    iget-boolean v4, v8, LJ3/v;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LJ3/w;->R0(LG3/t;Ljava/util/List;Lv4/W;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_e

    return-object v9

    :cond_e
    iget-object v0, v8, LJ3/v;->k:Lv4/v;

    const/4 v1, 0x3

    invoke-virtual {v14, v1, v0}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v9

    :cond_f
    aget-boolean v1, v11, v12

    iget-object v2, v8, LJ3/v;->k:Lv4/v;

    if-eq v0, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    move v2, v12

    :goto_b
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    if-nez v1, :cond_11

    iget-boolean v1, v8, LJ3/v;->w:Z

    if-eqz v1, :cond_11

    return-object v7

    :cond_11
    iget v1, v8, LJ3/v;->c:I

    iget-object v2, v8, LJ3/v;->d:LG3/n;

    move-object v12, v6

    move-object v3, v13

    move-object v13, v10

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, LJ3/w;->S0(LJ3/x;LJ3/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv4/v;ILG3/n;)V

    iget-boolean v0, v7, LJ3/w;->t:Z

    iput-boolean v0, v6, LJ3/w;->t:Z

    iget-boolean v0, v7, LJ3/w;->u:Z

    iput-boolean v0, v6, LJ3/w;->u:Z

    iget-boolean v0, v7, LJ3/w;->v:Z

    iput-boolean v0, v6, LJ3/w;->v:Z

    iget-boolean v0, v7, LJ3/w;->w:Z

    iput-boolean v0, v6, LJ3/w;->w:Z

    iget-boolean v0, v7, LJ3/w;->x:Z

    iput-boolean v0, v6, LJ3/w;->x:Z

    iget-boolean v0, v7, LJ3/w;->B:Z

    iput-boolean v0, v6, LJ3/w;->B:Z

    iget-boolean v0, v7, LJ3/w;->y:Z

    iput-boolean v0, v6, LJ3/w;->y:Z

    iget-boolean v0, v7, LJ3/w;->C:Z

    invoke-virtual {v6, v0}, LJ3/w;->V0(Z)V

    iget-boolean v0, v8, LJ3/v;->q:Z

    iput-boolean v0, v6, LJ3/w;->z:Z

    iget-boolean v0, v8, LJ3/v;->t:Z

    iput-boolean v0, v6, LJ3/w;->A:Z

    iget-object v0, v8, LJ3/v;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, LJ3/w;->D:Z

    :goto_c
    invoke-virtual {v6, v0}, LJ3/w;->W0(Z)V

    iget-object v0, v8, LJ3/v;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LJ3/w;->J:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, LJ3/v;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LJ3/w;->J:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LJ3/w;->J:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, LJ3/w;->J:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, LJ3/v;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v7, LJ3/w;->I:LG3/t;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, LJ3/w;->I:LG3/t;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v4}, LG3/t;->c(Lv4/W;)LG3/t;

    move-result-object v0

    iput-object v0, v6, LJ3/w;->I:LG3/t;

    :cond_1a
    iget-boolean v0, v8, LJ3/v;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, LJ3/w;->a()LG3/t;

    move-result-object v0

    invoke-interface {v0}, LG3/c;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LJ3/v;->a:Lv4/T;

    invoke-virtual {v0}, Lv4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LJ3/w;->F:LJ3/h;

    if-eqz v0, :cond_1b

    iput-object v0, v6, LJ3/w;->F:LJ3/h;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LJ3/w;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, LJ3/w;->L(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, LJ3/h;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v4, v1}, LJ3/h;-><init>(LJ3/p;Ljava/lang/Object;I)V

    iput-object v0, v6, LJ3/w;->F:LJ3/h;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, LJ3/w;->H0(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, LJ3/w;->H0(I)V

    throw v9
.end method

.method public S0(LJ3/x;LJ3/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv4/v;ILG3/n;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJ3/w;->l:Ljava/util/List;

    invoke-static {p5}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJ3/w;->m:Ljava/util/List;

    iput-object p6, p0, LJ3/w;->n:Lv4/v;

    iput p7, p0, LJ3/w;->r:I

    iput-object p8, p0, LJ3/w;->s:LG3/n;

    iput-object p1, p0, LJ3/w;->p:LJ3/x;

    iput-object p2, p0, LJ3/w;->q:LJ3/x;

    iput-object p3, p0, LJ3/w;->o:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG3/Q;

    invoke-interface {p2}, LG3/Q;->x0()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LG3/Q;->x0()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/V;

    iget p2, p1, LJ3/V;->m:I

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LJ3/V;->m:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LJ3/w;->H0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LJ3/w;->H0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, LJ3/w;->H0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, LJ3/w;->H0(I)V

    throw v0
.end method

.method public final T0(Lv4/W;)LJ3/v;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, LJ3/v;

    invoke-virtual {p1}, Lv4/W;->f()Lv4/T;

    move-result-object v2

    invoke-virtual {p0}, LJ3/p;->l()LG3/j;

    move-result-object v3

    invoke-virtual {p0}, LJ3/w;->i()I

    move-result v4

    invoke-virtual {p0}, LJ3/w;->d()LG3/n;

    move-result-object v5

    invoke-virtual {p0}, LJ3/w;->i0()I

    move-result v6

    invoke-virtual {p0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LJ3/w;->t0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LJ3/w;->p:LJ3/x;

    invoke-virtual {p0}, LJ3/w;->o()Lv4/v;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LJ3/v;-><init>(LJ3/w;Lv4/T;LG3/j;ILG3/n;ILjava/util/List;Ljava/util/List;LJ3/x;Lv4/v;)V

    return-object v11

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LJ3/w;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U0(LG3/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ3/w;->J:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LJ3/w;->J:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, LJ3/w;->J:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public V0(Z)V
    .locals 0

    iput-boolean p1, p0, LJ3/w;->C:Z

    return-void
.end method

.method public W0(Z)V
    .locals 0

    iput-boolean p1, p0, LJ3/w;->D:Z

    return-void
.end method

.method public final X0(Lv4/z;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LJ3/w;->n:Lv4/v;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LJ3/w;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Z
    .locals 0

    iget-boolean p0, p0, LJ3/w;->A:Z

    return p0
.end method

.method public final Z()LJ3/x;
    .locals 0

    iget-object p0, p0, LJ3/w;->p:LJ3/x;

    return-object p0
.end method

.method public a()LG3/t;
    .locals 1

    iget-object v0, p0, LJ3/w;->G:LG3/t;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LG3/t;->a()LG3/t;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, LJ3/w;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a0()LG3/s;
    .locals 1

    sget-object v0, Lv4/W;->b:Lv4/W;

    invoke-virtual {p0, v0}, LJ3/w;->T0(Lv4/W;)LJ3/v;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lv4/W;)LG3/k;
    .locals 0

    invoke-virtual {p0, p1}, LJ3/w;->c(Lv4/W;)LG3/t;

    move-result-object p0

    return-object p0
.end method

.method public c(Lv4/W;)LG3/t;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lv4/W;->a:Lv4/T;

    invoke-virtual {v0}, Lv4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LJ3/w;->T0(Lv4/W;)LJ3/v;

    move-result-object p1

    invoke-virtual {p0}, LJ3/w;->a()LG3/t;

    move-result-object p0

    iput-object p0, p1, LJ3/v;->e:LG3/t;

    const/4 p0, 0x1

    iput-boolean p0, p1, LJ3/v;->o:Z

    iput-boolean p0, p1, LJ3/v;->w:Z

    iget-object p0, p1, LJ3/v;->x:LJ3/w;

    invoke-virtual {p0, p1}, LJ3/w;->Q0(LJ3/v;)LJ3/w;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, LJ3/w;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LG3/n;
    .locals 0

    iget-object p0, p0, LJ3/w;->s:LG3/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LJ3/w;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LG3/l;->h(LG3/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f0(LG3/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJ3/w;->J:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, LJ3/w;->B:Z

    return p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, LJ3/w;->r:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LJ3/w;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()I
    .locals 0

    iget p0, p0, LJ3/w;->H:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LJ3/w;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, LJ3/w;->w:Z

    return p0
.end method

.method public n0()Z
    .locals 0

    iget-boolean p0, p0, LJ3/w;->D:Z

    return p0
.end method

.method public o()Lv4/v;
    .locals 0

    iget-object p0, p0, LJ3/w;->n:Lv4/v;

    return-object p0
.end method

.method public p()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LJ3/w;->F:LJ3/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ3/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LJ3/w;->E:Ljava/util/Collection;

    iput-object v1, p0, LJ3/w;->F:LJ3/h;

    :cond_0
    iget-object p0, p0, LJ3/w;->E:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LJ3/w;->H0(I)V

    throw v1
.end method

.method public final t()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LJ3/w;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJ3/w;->o:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LJ3/w;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LJ3/w;->m:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LJ3/w;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w0()Z
    .locals 2

    iget-boolean v0, p0, LJ3/w;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LJ3/w;->a()LG3/t;

    move-result-object p0

    invoke-interface {p0}, LG3/c;->p()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/t;

    invoke-interface {v0}, LG3/t;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, LJ3/w;->y:Z

    return p0
.end method

.method public bridge synthetic z0(LG3/e;ILG3/n;)LG3/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LJ3/w;->O0(LG3/e;ILG3/n;)LJ3/O;

    move-result-object p0

    return-object p0
.end method
