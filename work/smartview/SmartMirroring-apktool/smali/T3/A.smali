.class public final LT3/A;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LT3/B;


# direct methods
.method public synthetic constructor <init>(LT3/B;I)V
    .locals 0

    iput p2, p0, LT3/A;->i:I

    iput-object p1, p0, LT3/A;->j:LT3/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, LT3/A;->j:LT3/B;

    const-string v4, "name"

    iget v0, v0, LT3/A;->i:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Le4/f;

    invoke-static {v0, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, LT3/B;->g:Lu4/j;

    invoke-virtual {v2, v0}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LT3/B;->n(Le4/f;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, LT3/B;->q()LG3/j;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lh4/d;->o(LG3/j;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, LT3/B;->b:LS3/e;

    iget-object v2, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v2, LS3/a;

    iget-object v2, v2, LS3/a;->r:LW3/d;

    invoke-virtual {v2, v0, v1}, LW3/d;->e(LS3/e;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Le4/f;

    invoke-static {v0, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v3, LT3/B;->f:Lu4/e;

    invoke-virtual {v5, v0}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LJ3/O;

    invoke-static {v8, v1}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v2, :cond_3

    sget-object v6, LT3/k;->k:LT3/k;

    invoke-static {v5, v6}, Lh4/o;->o(Ljava/util/Collection;Lr3/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4, v0}, LT3/B;->m(Ljava/util/LinkedHashSet;Le4/f;)V

    iget-object v0, v3, LT3/B;->b:LS3/e;

    iget-object v1, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v1, v1, LS3/a;->r:LW3/d;

    invoke-virtual {v1, v0, v4}, LW3/d;->e(LS3/e;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Le4/f;

    invoke-static {v0, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LT3/B;->c:LT3/B;

    if-eqz v1, :cond_5

    iget-object v1, v1, LT3/B;->f:Lu4/e;

    invoke-virtual {v1, v0}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, LT3/B;->e:Lu4/i;

    invoke-virtual {v2}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/c;

    invoke-interface {v2, v0}, LT3/c;->f(Le4/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/x;

    invoke-virtual {v3, v4}, LT3/B;->t(LM3/x;)LR3/f;

    move-result-object v4

    invoke-virtual {v3, v4}, LT3/B;->r(LR3/f;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, LT3/B;->b:LS3/e;

    iget-object v5, v5, LS3/e;->h:Ljava/lang/Object;

    check-cast v5, LS3/a;

    iget-object v5, v5, LS3/a;->g:LQ3/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0, v1}, LT3/B;->j(Le4/f;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Le4/f;

    invoke-static {v0, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LT3/B;->c:LT3/B;

    if-eqz v4, :cond_8

    iget-object v1, v4, LT3/B;->g:Lu4/j;

    invoke-virtual {v1, v0}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/L;

    goto/16 :goto_b

    :cond_8
    iget-object v4, v3, LT3/B;->e:Lu4/i;

    invoke-virtual {v4}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/c;

    invoke-interface {v4, v0}, LT3/c;->d(Le4/f;)LM3/u;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v5, v0, LM3/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v0}, LM3/u;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    iget-object v6, v3, LT3/B;->b:LS3/e;

    invoke-static {v6, v0}, Lt2/b;->I(LS3/e;LV3/b;)LS3/c;

    move-result-object v8

    invoke-virtual {v3}, LT3/B;->q()LG3/j;

    move-result-object v7

    invoke-virtual {v0}, LM3/w;->e()LG3/f0;

    move-result-object v9

    invoke-static {v9}, Lt2/b;->P(LG3/f0;)LG3/n;

    move-result-object v9

    invoke-virtual {v0}, LM3/w;->c()Le4/f;

    move-result-object v11

    iget-object v12, v6, LS3/e;->h:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, LS3/a;

    iget-object v12, v14, LS3/a;->j:LL3/d;

    invoke-virtual {v12, v0}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v12

    invoke-virtual {v0}, LM3/u;->b()Ljava/lang/reflect/Member;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_9

    invoke-virtual {v0}, LM3/u;->b()Ljava/lang/reflect/Member;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-eqz v13, :cond_9

    move v13, v2

    goto :goto_5

    :cond_9
    move v13, v15

    :goto_5
    invoke-static/range {v7 .. v13}, LR3/g;->V0(LG3/j;LS3/c;LG3/n;ZLe4/f;LL3/f;Z)LR3/g;

    move-result-object v7

    invoke-virtual {v7, v4, v4, v4, v4}, LJ3/L;->R0(LJ3/M;LJ3/N;LJ3/u;LJ3/u;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v8, "member.genericType"

    invoke-static {v5, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v5, Ljava/lang/Class;

    if-eqz v8, :cond_a

    move-object v9, v5

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v5, LM3/z;

    invoke-direct {v5, v9}, LM3/z;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_a
    instance-of v9, v5, Ljava/lang/reflect/GenericArrayType;

    if-nez v9, :cond_d

    if-eqz v8, :cond_b

    move-object v8, v5

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_c

    new-instance v8, LM3/E;

    check-cast v5, Ljava/lang/reflect/WildcardType;

    invoke-direct {v8, v5}, LM3/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_6
    move-object v5, v8

    goto :goto_8

    :cond_c
    new-instance v8, LM3/q;

    invoke-direct {v8, v5}, LM3/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :cond_d
    :goto_7
    new-instance v8, LM3/i;

    invoke-direct {v8, v5}, LM3/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_6

    :goto_8
    const/4 v8, 0x7

    invoke-static {v1, v15, v15, v4, v8}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v1

    iget-object v6, v6, LS3/e;->l:Ljava/lang/Object;

    check-cast v6, LA/c;

    invoke-virtual {v6, v5, v1}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v1

    invoke-static {v1}, LD3/i;->F(Lv4/v;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, LD3/n;->f:Le4/e;

    invoke-static {v1, v5}, LD3/i;->D(Lv4/v;Le4/e;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    invoke-virtual {v0}, LM3/u;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, LM3/u;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    :cond_f
    sget-object v21, Lg3/r;->h:Lg3/r;

    invoke-virtual {v3}, LT3/B;->p()LJ3/x;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v21

    invoke-virtual/range {v16 .. v21}, LJ3/L;->U0(Lv4/v;Ljava/util/List;LJ3/x;LJ3/x;Ljava/util/List;)V

    invoke-virtual {v7}, LJ3/W;->e()Lv4/v;

    move-result-object v1

    if-eqz v1, :cond_14

    sget v5, Lh4/d;->a:I

    iget-boolean v5, v7, LJ3/L;->m:Z

    if-nez v5, :cond_13

    invoke-static {v1}, Lv4/c;->i(Lv4/v;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v1}, Lv4/Y;->b(Lv4/v;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v7}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object v5

    invoke-static {v1}, LD3/i;->F(Lv4/v;)Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v6, Lw4/d;->a:Lw4/l;

    invoke-virtual {v5}, LD3/i;->u()Lv4/z;

    move-result-object v8

    invoke-virtual {v6, v8, v1}, Lw4/l;->a(Lv4/v;Lv4/v;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "Number"

    invoke-virtual {v5, v8}, LD3/i;->j(Ljava/lang/String;)LG3/e;

    move-result-object v8

    invoke-interface {v8}, LG3/e;->q()Lv4/z;

    move-result-object v8

    invoke-virtual {v6, v8, v1}, Lw4/l;->a(Lv4/v;Lv4/v;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v5}, LD3/i;->e()Lv4/z;

    move-result-object v5

    invoke-virtual {v6, v5, v1}, Lw4/l;->a(Lv4/v;Lv4/v;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-static {v1}, LD3/s;->a(Lv4/v;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    :goto_9
    new-instance v1, LA3/v;

    invoke-direct {v1, v3, v0, v7, v2}, LA3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v1}, LJ3/L;->S0(Lu4/h;Lr3/a;)V

    :cond_13
    :goto_a
    iget-object v0, v14, LS3/a;->g:LQ3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    goto :goto_b

    :cond_14
    const/16 v0, 0x43

    invoke-static {v0}, Lh4/d;->a(I)V

    throw v4

    :cond_15
    move-object v0, v4

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
