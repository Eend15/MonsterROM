.class public final LT3/n;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LS3/e;

.field public final synthetic k:LT3/q;


# direct methods
.method public constructor <init>(LS3/e;LT3/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT3/n;->i:I

    iput-object p1, p0, LT3/n;->j:LS3/e;

    iput-object p2, p0, LT3/n;->k:LT3/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT3/q;LS3/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT3/n;->i:I

    iput-object p1, p0, LT3/n;->k:LT3/q;

    iput-object p2, p0, LT3/n;->j:LS3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LT3/n;->i:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LT3/n;->j:LS3/e;

    iget-object v2, v1, LS3/e;->h:Ljava/lang/Object;

    check-cast v2, LS3/a;

    iget-object v0, v0, LT3/n;->k:LT3/q;

    iget-object v0, v0, LT3/q;->n:LG3/e;

    iget-object v2, v2, LS3/a;->x:Lm4/e;

    check-cast v2, Lm4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "_context_receiver_0"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thisDescriptor"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lg3/j;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v8, v0, LT3/n;->k:LT3/q;

    iget-object v1, v8, LT3/q;->o:LM3/o;

    iget-object v1, v1, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "klass.declaredConstructors"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg3/h;->O([Ljava/lang/Object;)LF4/k;

    move-result-object v1

    sget-object v2, LM3/j;->p:LM3/j;

    new-instance v3, LF4/g;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9, v2}, LF4/g;-><init>(LF4/k;ZLr3/b;)V

    sget-object v1, LM3/k;->p:LM3/k;

    invoke-static {v3, v1}, LF4/m;->Y(LF4/k;Lr3/b;)LF4/t;

    move-result-object v1

    invoke-static {v1}, LF4/m;->a0(LF4/k;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    iget-object v11, v8, LT3/B;->b:LS3/e;

    iget-object v12, v8, LT3/q;->n:LG3/e;

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM3/r;

    invoke-static {v11, v3}, Lt2/b;->I(LS3/e;LV3/b;)LS3/c;

    move-result-object v4

    iget-object v5, v11, LS3/e;->h:Ljava/lang/Object;

    check-cast v5, LS3/a;

    iget-object v6, v5, LS3/a;->j:LL3/d;

    invoke-virtual {v6, v3}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v6

    invoke-static {v12, v4, v9, v6}, LR3/b;->e1(LG3/e;LH3/h;ZLL3/f;)LR3/b;

    move-result-object v4

    invoke-interface {v12}, LG3/e;->r()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v11, LS3/e;->j:Ljava/lang/Object;

    new-instance v13, LS3/f;

    invoke-direct {v13, v11, v4, v3, v6}, LS3/f;-><init>(LS3/e;LG3/k;LV3/e;I)V

    new-instance v6, LS3/e;

    invoke-direct {v6, v5, v13, v7}, LS3/e;-><init>(LS3/a;LS3/g;Lf3/d;)V

    iget-object v5, v3, LM3/r;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    const-string v11, "types"

    invoke-static {v7, v11}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v7

    if-nez v11, :cond_0

    sget-object v5, Lg3/r;->h:Lg3/r;

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v11}, Ljava/lang/Class;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_1

    array-length v11, v7

    invoke-static {v10, v11, v7}, Lg3/h;->T(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    array-length v13, v7

    if-lt v11, v13, :cond_4

    array-length v11, v10

    array-length v13, v7

    if-le v11, v13, :cond_2

    array-length v11, v10

    array-length v13, v7

    sub-int/2addr v11, v13

    array-length v13, v10

    invoke-static {v11, v13, v10}, Lg3/h;->T(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v5

    invoke-virtual {v3, v7, v10, v5}, LM3/w;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-static {v6, v4, v5}, LT3/B;->u(LS3/e;LJ3/w;Ljava/util/List;)LG2/a;

    move-result-object v5

    invoke-interface {v12}, LG3/e;->r()Ljava/util/List;

    move-result-object v7

    const-string v10, "classDescriptor.declaredTypeParameters"

    invoke-static {v7, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LM3/r;->t()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM3/C;

    iget-object v14, v6, LS3/e;->i:Ljava/lang/Object;

    check-cast v14, LS3/g;

    invoke-interface {v14, v13}, LS3/g;->a(LM3/C;)LG3/Q;

    move-result-object v13

    invoke-static {v13}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7, v11}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, LM3/w;->e()LG3/f0;

    move-result-object v3

    invoke-static {v3}, Lt2/b;->P(LG3/f0;)LG3/n;

    move-result-object v3

    iget-object v10, v5, LG2/a;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v4, v10, v3, v7}, LJ3/k;->c1(Ljava/util/List;LG3/n;Ljava/util/List;)V

    invoke-virtual {v4, v9}, LR3/b;->V0(Z)V

    iget-boolean v3, v5, LG2/a;->i:Z

    invoke-virtual {v4, v3}, LR3/b;->W0(Z)V

    invoke-interface {v12}, LG3/e;->q()Lv4/z;

    move-result-object v3

    invoke-virtual {v4, v3}, LJ3/w;->X0(Lv4/z;)V

    iget-object v3, v6, LS3/e;->h:Ljava/lang/Object;

    check-cast v3, LS3/a;

    iget-object v3, v3, LS3/a;->g:LQ3/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v8, LT3/q;->o:LM3/o;

    invoke-virtual {v1}, LM3/o;->f()Z

    move-result v3

    sget-object v4, LH3/g;->a:LH3/f;

    const-string v7, "PROTECTED_AND_PACKAGE"

    const-string v6, "classDescriptor.visibility"

    const/4 v5, 0x6

    const/4 v15, 0x2

    const/4 v14, 0x0

    iget-object v0, v0, LT3/n;->j:LS3/e;

    if-eqz v3, :cond_b

    iget-object v3, v11, LS3/e;->h:Ljava/lang/Object;

    check-cast v3, LS3/a;

    iget-object v3, v3, LS3/a;->j:LL3/d;

    invoke-virtual {v3, v1}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v3

    invoke-static {v12, v4, v10, v3}, LR3/b;->e1(LG3/e;LH3/h;ZLL3/f;)LR3/b;

    move-result-object v3

    invoke-virtual {v1}, LM3/o;->e()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v25, v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v15, v9, v9, v14, v5}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move/from16 v16, v9

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v27, v16, 0x1

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM3/A;

    invoke-virtual {v13}, LM3/A;->f()LV3/d;

    move-result-object v14

    iget-object v15, v11, LS3/e;->l:Ljava/lang/Object;

    check-cast v15, LA/c;

    invoke-virtual {v15, v14, v8}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v19

    new-instance v15, LJ3/V;

    invoke-virtual {v13}, LM3/w;->c()Le4/f;

    move-result-object v20

    iget-object v14, v11, LS3/e;->h:Ljava/lang/Object;

    check-cast v14, LS3/a;

    iget-object v14, v14, LS3/a;->j:LL3/d;

    invoke-virtual {v14, v13}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v13, v15

    move-object v14, v3

    move-object v5, v15

    move-object/from16 v15, v21

    move-object/from16 v17, v4

    move-object/from16 v18, v20

    move/from16 v20, v28

    move/from16 v21, v29

    invoke-direct/range {v13 .. v24}, LJ3/V;-><init>(LG3/b;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v27

    const/4 v5, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v9}, LR3/b;->W0(Z)V

    invoke-interface {v12}, LG3/e;->d()LG3/n;

    move-result-object v5

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LP3/o;->b:LG3/n;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, LP3/o;->c:LG3/n;

    invoke-static {v5, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v10, v5}, LJ3/k;->b1(Ljava/util/List;LG3/n;)V

    invoke-virtual {v3, v9}, LR3/b;->V0(Z)V

    invoke-interface {v12}, LG3/e;->q()Lv4/z;

    move-result-object v5

    invoke-virtual {v3, v5}, LJ3/w;->X0(Lv4/z;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJ3/k;

    invoke-static {v13, v5}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v3, LS3/a;

    iget-object v3, v3, LS3/a;->g:LQ3/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    move-object/from16 v25, v8

    :goto_6
    iget-object v3, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v3, LS3/a;

    iget-object v3, v3, LS3/a;->x:Lm4/e;

    check-cast v3, Lm4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "_context_receiver_0"

    invoke-static {v0, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "thisDescriptor"

    invoke-static {v12, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LS3/e;->h:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LS3/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v1, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    if-nez v3, :cond_c

    move-object/from16 v17, v0

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_c
    iget-object v2, v11, LS3/e;->h:Ljava/lang/Object;

    check-cast v2, LS3/a;

    iget-object v2, v2, LS3/a;->j:LL3/d;

    invoke-virtual {v2, v1}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v2}, LR3/b;->e1(LG3/e;LH3/h;ZLL3/f;)LR3/b;

    move-result-object v14

    if-eqz v3, :cond_13

    invoke-virtual {v1}, LM3/o;->d()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v5, v9, v4, v2}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LM3/x;

    invoke-virtual {v5}, LM3/w;->c()Le4/f;

    move-result-object v5

    sget-object v9, LP3/x;->b:Le4/f;

    invoke-static {v5, v9}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, Lg3/j;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LM3/x;

    iget-object v1, v11, LS3/e;->l:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LA/c;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, LM3/x;->f()LM3/B;

    move-result-object v1

    instance-of v2, v1, LM3/i;

    if-eqz v2, :cond_f

    new-instance v2, Lf3/f;

    check-cast v1, LM3/i;

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v13, v3}, LA/c;->x(LM3/i;LU3/a;Z)Lv4/a0;

    move-result-object v4

    iget-object v1, v1, LM3/i;->b:LM3/B;

    invoke-virtual {v5, v1, v13}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v2, Lf3/f;

    invoke-virtual {v5, v1, v13}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v1, v2, Lf3/f;->h:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lv4/v;

    iget-object v1, v2, Lf3/f;->i:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lv4/v;

    const/4 v4, 0x0

    move-object/from16 v1, v25

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v30, v5

    move-object v5, v9

    move-object/from16 v31, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v0

    move-object v0, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, LT3/q;->x(Ljava/util/ArrayList;LR3/b;ILM3/x;Lv4/v;Lv4/v;)V

    goto :goto_a

    :cond_10
    move-object/from16 v17, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v0, v7

    :goto_a
    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v18, v1, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LM3/x;

    invoke-virtual {v5}, LM3/x;->f()LM3/B;

    move-result-object v2

    move-object/from16 v7, v30

    invoke-virtual {v7, v2, v13}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v6

    add-int v4, v1, v9

    const/16 v19, 0x0

    move-object/from16 v1, v25

    move-object v2, v10

    move-object v3, v14

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v1 .. v7}, LT3/q;->x(Ljava/util/ArrayList;LR3/b;ILM3/x;Lv4/v;Lv4/v;)V

    move/from16 v1, v18

    move-object/from16 v30, v20

    goto :goto_c

    :cond_12
    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v17, v0

    move-object/from16 v31, v6

    move-object v0, v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :goto_e
    invoke-virtual {v14, v1}, LR3/b;->W0(Z)V

    invoke-interface {v12}, LG3/e;->d()LG3/n;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LP3/o;->b:LG3/n;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v1, LP3/o;->c:LG3/n;

    invoke-static {v1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v14, v10, v1}, LJ3/k;->b1(Ljava/util/List;LG3/n;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LR3/b;->V0(Z)V

    invoke-interface {v12}, LG3/e;->q()Lv4/z;

    move-result-object v0

    invoke-virtual {v14, v0}, LJ3/w;->X0(Lv4/z;)V

    iget-object v0, v11, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->g:LQ3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    invoke-static {v14}, Lg3/k;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :cond_15
    move-object/from16 v17, v0

    :goto_10
    iget-object v0, v8, LS3/a;->r:LW3/d;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, LW3/d;->e(LS3/e;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
