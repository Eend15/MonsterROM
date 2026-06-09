.class public final LJ3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LG3/j;

.field public b:I

.field public c:LG3/n;

.field public d:LG3/L;

.field public e:I

.field public f:Lv4/T;

.field public g:Z

.field public final h:LJ3/x;

.field public final i:Le4/f;

.field public final j:Lv4/v;

.field public final synthetic k:LJ3/L;


# direct methods
.method public constructor <init>(LJ3/L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/K;->k:LJ3/L;

    invoke-virtual {p1}, LJ3/p;->l()LG3/j;

    move-result-object v0

    iput-object v0, p0, LJ3/K;->a:LG3/j;

    invoke-virtual {p1}, LJ3/L;->i()I

    move-result v0

    iput v0, p0, LJ3/K;->b:I

    invoke-virtual {p1}, LJ3/L;->d()LG3/n;

    move-result-object v0

    iput-object v0, p0, LJ3/K;->c:LG3/n;

    const/4 v0, 0x0

    iput-object v0, p0, LJ3/K;->d:LG3/L;

    invoke-virtual {p1}, LJ3/L;->i0()I

    move-result v0

    iput v0, p0, LJ3/K;->e:I

    sget-object v0, Lv4/T;->a:Lv4/Q;

    iput-object v0, p0, LJ3/K;->f:Lv4/T;

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ3/K;->g:Z

    iget-object v0, p1, LJ3/L;->A:LJ3/x;

    iput-object v0, p0, LJ3/K;->h:LJ3/x;

    invoke-virtual {p1}, LJ3/o;->getName()Le4/f;

    move-result-object v0

    iput-object v0, p0, LJ3/K;->i:Le4/f;

    invoke-virtual {p1}, LJ3/W;->e()Lv4/v;

    move-result-object p1

    iput-object p1, p0, LJ3/K;->j:Lv4/v;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()LJ3/L;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, LJ3/K;->k:LJ3/L;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LJ3/K;->a:LG3/j;

    iget v3, v0, LJ3/K;->b:I

    iget-object v4, v0, LJ3/K;->c:LG3/n;

    iget-object v5, v0, LJ3/K;->d:LG3/L;

    iget v6, v0, LJ3/K;->e:I

    sget-object v20, LG3/N;->a:LG3/O;

    iget-object v7, v0, LJ3/K;->i:Le4/f;

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, LJ3/L;->P0(LG3/j;ILG3/n;LG3/L;ILe4/f;)LJ3/L;

    move-result-object v1

    invoke-virtual {v8}, LJ3/L;->t()Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, LJ3/K;->f:Lv4/T;

    invoke-static {v2, v3, v1, v11}, Lv4/c;->u(Ljava/util/List;Lv4/T;LG3/j;Ljava/util/ArrayList;)Lv4/W;

    move-result-object v2

    iget-object v3, v0, LJ3/K;->j:Lv4/v;

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v3}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v10

    if-nez v10, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v3}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, LJ3/L;->T0(Lv4/v;)V

    :cond_1
    iget-object v3, v0, LJ3/K;->h:LJ3/x;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, LJ3/x;->O0(Lv4/W;)LJ3/x;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-object v3, v8, LJ3/L;->B:LJ3/x;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LJ3/x;->e()Lv4/v;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    new-instance v9, LJ3/x;

    new-instance v13, Lp4/b;

    invoke-virtual {v3}, LJ3/x;->N0()Lp4/d;

    invoke-direct {v13, v1, v7}, Lp4/b;-><init>(LG3/b;Lv4/v;)V

    invoke-virtual {v3}, LE0/a;->s()LH3/h;

    move-result-object v3

    invoke-direct {v9, v1, v13, v3}, LJ3/x;-><init>(LG3/j;LE0/a;LH3/h;)V

    :goto_2
    move-object v13, v9

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v8, LJ3/L;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ3/x;

    invoke-virtual {v7}, LJ3/x;->e()Lv4/v;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    new-instance v15, LJ3/x;

    new-instance v5, Lp4/a;

    invoke-virtual {v7}, LJ3/x;->N0()Lp4/d;

    move-result-object v16

    check-cast v16, Lp4/a;

    invoke-virtual/range {v16 .. v16}, Lp4/a;->L0()Le4/f;

    move-result-object v4

    invoke-virtual {v7}, LJ3/x;->N0()Lp4/d;

    invoke-direct {v5, v1, v9, v4}, Lp4/a;-><init>(LG3/b;Lv4/v;Le4/f;)V

    invoke-virtual {v7}, LE0/a;->s()LH3/h;

    move-result-object v4

    invoke-direct {v15, v1, v5, v4}, LJ3/x;-><init>(LG3/j;LE0/a;LH3/h;)V

    :goto_5
    if-eqz v15, :cond_7

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x3

    goto :goto_4

    :cond_8
    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, LJ3/L;->U0(Lv4/v;Ljava/util/List;LJ3/x;LJ3/x;Ljava/util/List;)V

    iget-object v3, v8, LJ3/L;->D:LJ3/M;

    if-nez v3, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    new-instance v4, LJ3/M;

    invoke-virtual {v3}, LE0/a;->s()LH3/h;

    move-result-object v11

    iget v12, v0, LJ3/K;->b:I

    iget-object v3, v8, LJ3/L;->D:LJ3/M;

    invoke-virtual {v3}, LJ3/J;->d()LG3/n;

    move-result-object v3

    iget v5, v0, LJ3/K;->e:I

    if-ne v5, v6, :cond_a

    iget-object v5, v3, LG3/n;->a:LG3/f0;

    invoke-virtual {v5}, LG3/f0;->m()LG3/f0;

    move-result-object v5

    invoke-static {v5}, LG3/o;->f(LG3/f0;)LG3/n;

    move-result-object v5

    invoke-static {v5}, LG3/o;->e(LG3/n;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v3, LG3/o;->h:LG3/n;

    :cond_a
    move-object v13, v3

    iget-object v3, v8, LJ3/L;->D:LJ3/M;

    iget-boolean v14, v3, LJ3/J;->l:Z

    iget v5, v0, LJ3/K;->e:I

    iget-object v7, v0, LJ3/K;->d:LG3/L;

    if-nez v7, :cond_b

    const/16 v18, 0x0

    goto :goto_6

    :cond_b
    invoke-interface {v7}, LG3/L;->b()LJ3/M;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_6
    iget-boolean v15, v3, LJ3/J;->m:Z

    iget-boolean v3, v3, LJ3/J;->p:Z

    move-object v9, v4

    move-object v10, v1

    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LJ3/M;-><init>(LG3/L;LH3/h;ILG3/n;ZZZILJ3/M;LG3/N;)V

    :goto_7
    if-eqz v4, :cond_d

    iget-object v3, v8, LJ3/L;->D:LJ3/M;

    iget-object v5, v3, LJ3/M;->t:Lv4/v;

    invoke-static {v2, v3}, LJ3/L;->Q0(Lv4/W;LG3/K;)LG3/t;

    move-result-object v3

    iput-object v3, v4, LJ3/J;->s:LG3/t;

    if-eqz v5, :cond_c

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v5}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4, v3}, LJ3/M;->Q0(Lv4/v;)V

    :cond_d
    iget-object v3, v8, LJ3/L;->E:LJ3/N;

    if-nez v3, :cond_e

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    new-instance v5, LJ3/N;

    invoke-virtual {v3}, LE0/a;->s()LH3/h;

    move-result-object v11

    iget v12, v0, LJ3/K;->b:I

    iget-object v3, v8, LJ3/L;->E:LJ3/N;

    invoke-virtual {v3}, LJ3/J;->d()LG3/n;

    move-result-object v3

    iget v7, v0, LJ3/K;->e:I

    if-ne v7, v6, :cond_f

    iget-object v6, v3, LG3/n;->a:LG3/f0;

    invoke-virtual {v6}, LG3/f0;->m()LG3/f0;

    move-result-object v6

    invoke-static {v6}, LG3/o;->f(LG3/f0;)LG3/n;

    move-result-object v6

    invoke-static {v6}, LG3/o;->e(LG3/n;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v3, LG3/o;->h:LG3/n;

    :cond_f
    move-object v13, v3

    iget-object v3, v8, LJ3/L;->E:LJ3/N;

    iget-boolean v14, v3, LJ3/J;->l:Z

    iget v6, v0, LJ3/K;->e:I

    iget-object v7, v0, LJ3/K;->d:LG3/L;

    if-nez v7, :cond_10

    const/16 v18, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v7}, LG3/L;->f()LJ3/N;

    move-result-object v7

    move-object/from16 v18, v7

    :goto_9
    iget-boolean v15, v3, LJ3/J;->m:Z

    iget-boolean v3, v3, LJ3/J;->p:Z

    move-object v9, v5

    move-object v10, v1

    move/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, LJ3/N;-><init>(LG3/L;LH3/h;ILG3/n;ZZZILJ3/N;LG3/N;)V

    :goto_a
    if-eqz v5, :cond_12

    iget-object v3, v8, LJ3/L;->E:LJ3/N;

    invoke-virtual {v3}, LJ3/N;->u0()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    move-object v14, v2

    invoke-static/range {v12 .. v17}, LJ3/w;->R0(LG3/t;Ljava/util/List;Lv4/W;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_11

    iget-object v3, v0, LJ3/K;->a:LG3/j;

    invoke-static {v3}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object v3

    invoke-virtual {v3}, LD3/i;->n()Lv4/z;

    move-result-object v3

    iget-object v7, v8, LJ3/L;->E:LJ3/N;

    invoke-virtual {v7}, LJ3/N;->u0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ3/V;

    check-cast v7, LE0/a;

    invoke-virtual {v7}, LE0/a;->s()LH3/h;

    move-result-object v7

    invoke-static {v5, v3, v7}, LJ3/N;->P0(LJ3/N;Lv4/v;LH3/h;)LJ3/V;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_14

    iget-object v7, v8, LJ3/L;->E:LJ3/N;

    invoke-static {v2, v7}, LJ3/L;->Q0(Lv4/W;LG3/K;)LG3/t;

    move-result-object v7

    iput-object v7, v5, LJ3/J;->s:LG3/t;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/V;

    if-eqz v3, :cond_13

    iput-object v3, v5, LJ3/N;->t:LJ3/V;

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    const/4 v0, 0x6

    invoke-static {v0}, LJ3/N;->H0(I)V

    const/4 v3, 0x0

    throw v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_b
    iget-object v6, v8, LJ3/L;->F:LJ3/u;

    if-nez v6, :cond_15

    move-object v7, v3

    goto :goto_c

    :cond_15
    new-instance v7, LJ3/u;

    invoke-virtual {v6}, LE0/a;->s()LH3/h;

    move-result-object v6

    invoke-direct {v7, v6, v1}, LJ3/u;-><init>(LH3/h;LJ3/L;)V

    :goto_c
    iget-object v6, v8, LJ3/L;->G:LJ3/u;

    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, LJ3/u;

    invoke-virtual {v6}, LE0/a;->s()LH3/h;

    move-result-object v6

    invoke-direct {v3, v6, v1}, LJ3/u;-><init>(LH3/h;LJ3/L;)V

    :goto_d
    invoke-virtual {v1, v4, v5, v7, v3}, LJ3/L;->R0(LJ3/M;LJ3/N;LJ3/u;LJ3/u;)V

    iget-boolean v0, v0, LJ3/K;->g:Z

    if-eqz v0, :cond_18

    new-instance v0, LE4/i;

    invoke-direct {v0}, LE4/i;-><init>()V

    invoke-virtual {v8}, LJ3/L;->p()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/L;

    invoke-interface {v4, v2}, LG3/L;->c(Lv4/W;)LG3/L;

    move-result-object v4

    invoke-virtual {v0, v4}, LE4/i;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    iput-object v0, v1, LJ3/L;->r:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v8}, LJ3/L;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LJ3/L;->o:Ls3/k;

    if-eqz v0, :cond_19

    iget-object v2, v8, LJ3/L;->n:Lu4/h;

    invoke-virtual {v1, v2, v0}, LJ3/L;->S0(Lu4/h;Lr3/a;)V

    :cond_19
    :goto_f
    return-object v1
.end method
