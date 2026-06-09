.class public LR3/g;
.super LJ3/L;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final H:Z

.field public final I:Lf3/f;


# direct methods
.method public constructor <init>(LG3/j;LH3/h;ILG3/n;ZLe4/f;LG3/N;LG3/L;IZLf3/f;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v14}, LJ3/L;-><init>(LG3/j;LG3/L;LH3/h;ILG3/n;ZLe4/f;ILG3/N;ZZZZZ)V

    move/from16 v0, p10

    iput-boolean v0, v15, LR3/g;->H:Z

    move-object/from16 v0, p11

    iput-object v0, v15, LR3/g;->I:Lf3/f;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, LR3/g;->H0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, LR3/g;->H0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, LR3/g;->H0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, LR3/g;->H0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, LR3/g;->H0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, LR3/g;->H0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, LR3/g;->H0(I)V

    throw v0
.end method

.method public static synthetic H0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public static V0(LG3/j;LS3/c;LG3/n;ZLe4/f;LL3/f;Z)LR3/g;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, LR3/g;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v12}, LR3/g;-><init>(LG3/j;LH3/h;ILG3/n;ZLe4/f;LG3/N;LG3/L;IZLf3/f;)V

    return-object v0

    :cond_0
    const/16 v1, 0xb

    invoke-static {v1}, LR3/g;->H0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x7

    invoke-static {v1}, LR3/g;->H0(I)V

    throw v0
.end method


# virtual methods
.method public final O()Z
    .locals 2

    invoke-virtual {p0}, LJ3/W;->e()Lv4/v;

    move-result-object v0

    iget-boolean p0, p0, LR3/g;->H:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LD3/i;->F(Lv4/v;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LD3/s;->a(Lv4/v;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, Lv4/Y;->e(Lv4/v;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, LD3/n;->f:Le4/e;

    invoke-static {v0, p0}, LD3/i;->D(Lv4/v;Le4/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, LW3/t;->a:LH3/i;

    sget-object p0, LP3/x;->p:Le4/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lw4/g;->u(Lv4/v;Le4/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LD3/n;->f:Le4/e;

    invoke-static {v0, p0}, LD3/i;->D(Lv4/v;Le4/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P0(LG3/j;ILG3/n;LG3/L;ILe4/f;)LJ3/L;
    .locals 13

    move-object v0, p0

    sget-object v7, LG3/N;->a:LG3/O;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v12, LR3/g;

    invoke-virtual {p0}, LE0/a;->s()LH3/h;

    move-result-object v2

    iget-object v11, v0, LR3/g;->I:Lf3/f;

    iget-boolean v5, v0, LJ3/L;->m:Z

    iget-boolean v10, v0, LR3/g;->H:Z

    move-object v0, v12

    move-object v1, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v11}, LR3/g;-><init>(LG3/j;LH3/h;ILG3/n;ZLe4/f;LG3/N;LG3/L;IZLf3/f;)V

    return-object v12

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, LR3/g;->H0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, LR3/g;->H0(I)V

    throw v1

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0}, LR3/g;->H0(I)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, LR3/g;->H0(I)V

    throw v1

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, LR3/g;->H0(I)V

    throw v1
.end method

.method public final T0(Lv4/v;)V
    .locals 0

    return-void
.end method

.method public final f0(LG3/a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LR3/g;->I:Lf3/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lf3/f;->h:Ljava/lang/Object;

    check-cast v0, LG3/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lf3/f;->i:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0(Lv4/v;Ljava/util/ArrayList;Lv4/v;Lf3/f;)LR3/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LJ3/L;->a()LG3/L;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LJ3/L;->a()LG3/L;

    move-result-object v2

    :goto_0
    new-instance v15, LR3/g;

    invoke-virtual/range {p0 .. p0}, LJ3/p;->l()LG3/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LE0/a;->s()LH3/h;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LJ3/L;->i()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LJ3/L;->d()LG3/n;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LJ3/o;->getName()Le4/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LJ3/p;->n()LG3/N;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LJ3/L;->i0()I

    move-result v13

    iget-boolean v14, v0, LR3/g;->H:Z

    iget-boolean v9, v0, LJ3/L;->m:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, LR3/g;-><init>(LG3/j;LH3/h;ILG3/n;ZLe4/f;LG3/N;LG3/L;IZLf3/f;)V

    iget-object v15, v0, LJ3/L;->D:LJ3/M;

    if-eqz v15, :cond_2

    new-instance v14, LJ3/M;

    invoke-virtual {v15}, LE0/a;->s()LH3/h;

    move-result-object v6

    invoke-virtual {v15}, LJ3/J;->i()I

    move-result v7

    invoke-virtual {v15}, LJ3/J;->d()LG3/n;

    move-result-object v8

    iget-boolean v9, v15, LJ3/J;->l:Z

    invoke-virtual/range {p0 .. p0}, LJ3/L;->i0()I

    move-result v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LG3/L;->b()LJ3/M;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, LJ3/p;->n()LG3/N;

    move-result-object v16

    iget-boolean v10, v15, LJ3/J;->m:Z

    iget-boolean v11, v15, LJ3/J;->p:Z

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LJ3/M;-><init>(LG3/L;LH3/h;ILG3/n;ZZZILJ3/M;LG3/N;)V

    iget-object v4, v15, LJ3/J;->s:LG3/t;

    iput-object v4, v3, LJ3/J;->s:LG3/t;

    move-object/from16 v15, p3

    iput-object v15, v3, LJ3/M;->t:Lv4/v;

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_2
    iget-object v14, v0, LJ3/L;->E:LJ3/N;

    if-eqz v14, :cond_5

    new-instance v13, LJ3/N;

    invoke-virtual {v14}, LE0/a;->s()LH3/h;

    move-result-object v6

    invoke-virtual {v14}, LJ3/J;->i()I

    move-result v7

    invoke-virtual {v14}, LJ3/J;->d()LG3/n;

    move-result-object v8

    iget-boolean v9, v14, LJ3/J;->l:Z

    invoke-virtual/range {p0 .. p0}, LJ3/L;->i0()I

    move-result v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, LG3/L;->f()LJ3/N;

    move-result-object v2

    :goto_3
    invoke-virtual {v14}, LJ3/p;->n()LG3/N;

    move-result-object v16

    iget-boolean v10, v14, LJ3/J;->m:Z

    iget-boolean v11, v14, LJ3/J;->p:Z

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, LJ3/N;-><init>(LG3/L;LH3/h;ILG3/n;ZZZILJ3/N;LG3/N;)V

    iget-object v4, v15, LJ3/J;->s:LG3/t;

    iput-object v4, v15, LJ3/J;->s:LG3/t;

    invoke-virtual {v2}, LJ3/N;->u0()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/V;

    if-eqz v2, :cond_4

    iput-object v2, v15, LJ3/N;->t:LJ3/V;

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, LJ3/N;->H0(I)V

    const/4 v13, 0x0

    throw v13

    :cond_5
    const/4 v13, 0x0

    move-object v15, v13

    :goto_4
    iget-object v2, v0, LJ3/L;->F:LJ3/u;

    iget-object v4, v0, LJ3/L;->G:LJ3/u;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, LJ3/L;->R0(LJ3/M;LJ3/N;LJ3/u;LJ3/u;)V

    iget-object v2, v0, LJ3/L;->o:Ls3/k;

    if-eqz v2, :cond_6

    iget-object v3, v0, LJ3/L;->n:Lu4/h;

    invoke-virtual {v10, v3, v2}, LJ3/L;->S0(Lu4/h;Lr3/a;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, LJ3/L;->p()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, LJ3/L;->L(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    move-object v8, v13

    goto :goto_5

    :cond_7
    sget-object v2, LH3/g;->a:LH3/f;

    invoke-static {v0, v1, v2}, Lh4/o;->k(LG3/b;Lv4/v;LH3/h;)LJ3/x;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, LJ3/L;->t()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, LJ3/L;->A:LJ3/x;

    sget-object v9, Lg3/r;->h:Lg3/r;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, LJ3/L;->U0(Lv4/v;Ljava/util/List;LJ3/x;LJ3/x;Ljava/util/List;)V

    return-object v10
.end method
