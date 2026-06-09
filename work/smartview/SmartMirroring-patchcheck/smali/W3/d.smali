.class public final LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lv4/z;LT3/p;IIZZ)LW3/c;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "<this>"

    invoke-static {v1, v7}, Li0/d;->d(ILjava/lang/String;)V

    if-eq v1, v4, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v9, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v6

    :goto_2
    const/4 v10, 0x0

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v0, LW3/c;

    invoke-direct {v0, v10, v6, v5}, LW3/c;-><init>(Lv4/z;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lv4/v;->I0()Lv4/J;

    move-result-object v8

    invoke-interface {v8}, Lv4/J;->b()LG3/g;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v0, LW3/c;

    invoke-direct {v0, v10, v6, v5}, LW3/c;-><init>(Lv4/z;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, LT3/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW3/e;

    sget-object v12, LW3/t;->a:LH3/i;

    invoke-static {v1, v7}, Li0/d;->d(ILjava/lang/String;)V

    if-eq v1, v4, :cond_5

    instance-of v12, v8, LG3/e;

    if-nez v12, :cond_6

    :cond_5
    move-object v8, v10

    goto :goto_3

    :cond_6
    iget-object v12, v11, LW3/e;->b:LW3/f;

    sget-object v13, LW3/f;->h:LW3/f;

    if-ne v12, v13, :cond_8

    if-ne v1, v6, :cond_8

    move-object v12, v8

    check-cast v12, LG3/e;

    sget-object v13, LF3/d;->a:Ljava/lang/String;

    invoke-static {v12}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object v13

    sget-object v14, LF3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v12}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/c;

    if-eqz v8, :cond_7

    invoke-static {v12}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object v12

    invoke-virtual {v12, v8}, LD3/i;->i(Le4/c;)LG3/e;

    move-result-object v8

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v12, LW3/f;->i:LW3/f;

    iget-object v13, v11, LW3/e;->b:LW3/f;

    if-ne v13, v12, :cond_5

    if-ne v1, v3, :cond_5

    check-cast v8, LG3/e;

    sget-object v12, LF3/d;->a:Ljava/lang/String;

    invoke-static {v8}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object v12

    sget-object v13, LF3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v8}, LF3/e;->a(LG3/e;)LG3/e;

    move-result-object v8

    :goto_3
    invoke-static {v1, v7}, Li0/d;->d(ILjava/lang/String;)V

    if-eq v1, v4, :cond_c

    iget-object v1, v11, LW3/e;->a:LW3/h;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v7, LW3/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_4
    if-eq v1, v6, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v10

    :goto_6
    if-eqz v8, :cond_d

    invoke-interface {v8}, LG3/g;->H()Lv4/J;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lv4/v;->I0()Lv4/J;

    move-result-object v7

    :cond_e
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v7, v12}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v13

    invoke-interface {v7}, Lv4/J;->d()Ljava/util/List;

    move-result-object v14

    const-string v15, "typeConstructor.parameters"

    invoke-static {v14, v15}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v13}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v13

    invoke-static {v14}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG3/Q;

    check-cast v13, Lv4/O;

    if-nez v9, :cond_f

    new-instance v4, LN0/c;

    invoke-direct {v4, v5, v10}, LN0/c;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, Lv4/O;->c()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v13}, Lv4/O;->b()Lv4/v;

    move-result-object v4

    invoke-virtual {v4}, Lv4/v;->L0()Lv4/a0;

    move-result-object v4

    invoke-static {v4, v0, v12, v2}, LW3/d;->d(Lv4/a0;LT3/p;IZ)LN0/c;

    move-result-object v4

    goto :goto_8

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LT3/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW3/e;

    iget-object v4, v4, LW3/e;->a:LW3/h;

    sget-object v10, LW3/h;->h:LW3/h;

    if-ne v4, v10, :cond_11

    invoke-virtual {v13}, Lv4/O;->b()Lv4/v;

    move-result-object v4

    invoke-virtual {v4}, Lv4/v;->L0()Lv4/a0;

    move-result-object v4

    new-instance v10, LN0/c;

    invoke-static {v4}, Lv4/c;->k(Lv4/v;)Lv4/z;

    move-result-object v6

    invoke-virtual {v6, v5}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v6

    invoke-static {v4}, Lv4/c;->y(Lv4/v;)Lv4/z;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v4

    invoke-static {v6, v4}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object v4

    invoke-direct {v10, v5, v4}, LN0/c;-><init>(ILjava/lang/Object;)V

    move-object v4, v10

    goto :goto_8

    :cond_11
    move v5, v6

    new-instance v4, LN0/c;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LN0/c;-><init>(ILjava/lang/Object;)V

    :goto_8
    iget v5, v4, LN0/c;->h:I

    add-int/2addr v12, v5

    const-string v5, "arg.projectionKind"

    iget-object v4, v4, LN0/c;->i:Ljava/lang/Object;

    check-cast v4, Lv4/a0;

    if-eqz v4, :cond_12

    invoke-virtual {v13}, Lv4/O;->a()I

    move-result v6

    invoke-static {v6, v5}, Li0/d;->e(ILjava/lang/String;)V

    invoke-static {v4, v6, v14}, Lc1/b;->h(Lv4/v;ILG3/Q;)Lv4/P;

    move-result-object v6

    goto :goto_9

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v13}, Lv4/O;->c()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v13}, Lv4/O;->b()Lv4/v;

    move-result-object v4

    const-string v6, "arg.type"

    invoke-static {v4, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lv4/O;->a()I

    move-result v6

    invoke-static {v6, v5}, Li0/d;->e(ILjava/lang/String;)V

    invoke-static {v4, v6, v14}, Lc1/b;->h(Lv4/v;ILG3/Q;)Lv4/P;

    move-result-object v6

    goto :goto_9

    :cond_13
    if-eqz v8, :cond_14

    invoke-static {v14}, Lv4/Y;->j(LG3/Q;)Lv4/E;

    move-result-object v6

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v12, v12, p2

    if-nez v8, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/O;

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v0, LW3/c;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v6, v12, v1}, LW3/c;-><init>(Lv4/z;IZ)V

    return-object v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lv4/v;->s()LH3/h;

    move-result-object v0

    sget-object v2, LW3/t;->b:LH3/i;

    if-eqz v8, :cond_19

    goto :goto_d

    :cond_19
    move-object v2, v6

    :goto_d
    sget-object v4, LW3/t;->a:LH3/i;

    if-eqz v1, :cond_1a

    move-object v10, v4

    :goto_e
    const/4 v4, 0x3

    goto :goto_f

    :cond_1a
    move-object v10, v6

    goto :goto_e

    :goto_f
    new-array v4, v4, [LH3/h;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v10, v4, v2

    invoke-static {v4}, Lg3/h;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, LH3/i;

    invoke-static {v2}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v0, v2}, LH3/i;-><init>(ILjava/util/List;)V

    goto :goto_10

    :cond_1b
    invoke-static {v2}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LH3/h;

    :goto_10
    invoke-static {v4}, Lv4/c;->w(LH3/h;)Lv4/G;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v4}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/O;

    check-cast v3, Lv4/O;

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v4, v3

    :goto_12
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lv4/v;->J0()Z

    move-result v3

    :goto_13
    invoke-static {v9, v2, v7, v3}, Lv4/d;->r(Ljava/util/List;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object v2

    iget-boolean v3, v11, LW3/e;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, LW3/g;

    invoke-direct {v3, v2}, LW3/g;-><init>(Lv4/z;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v11, LW3/e;->d:Z

    if-eqz v1, :cond_20

    move v5, v0

    :cond_20
    new-instance v0, LW3/c;

    invoke-direct {v0, v2, v12, v5}, LW3/c;-><init>(Lv4/z;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lv4/a0;LT3/p;IZ)LN0/c;
    .locals 10

    invoke-static {p0}, Lv4/c;->i(Lv4/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LN0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1}, LN0/c;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lv4/q;

    if-eqz v0, :cond_b

    instance-of v0, p0, LU3/f;

    move-object v8, p0

    check-cast v8, Lv4/q;

    const/4 v5, 0x1

    iget-object v2, v8, Lv4/q;->i:Lv4/z;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, LW3/d;->c(Lv4/z;LT3/p;IIZZ)LW3/c;

    move-result-object v9

    const/4 v5, 0x2

    iget-object v2, v8, Lv4/q;->j:Lv4/z;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, LW3/d;->c(Lv4/z;LT3/p;IIZZ)LW3/c;

    move-result-object p1

    iget-object p2, p1, LW3/c;->c:Ljava/lang/Object;

    check-cast p2, Lv4/z;

    iget-object p3, v9, LW3/c;->c:Ljava/lang/Object;

    check-cast p3, Lv4/z;

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v9, LW3/c;->a:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, LW3/c;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, Lv4/q;->j:Lv4/z;

    iget-object p1, v8, Lv4/q;->i:Lv4/z;

    if-eqz v0, :cond_5

    new-instance v1, LU3/f;

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, p0

    :cond_4
    invoke-direct {v1, p3, p2}, LU3/f;-><init>(Lv4/z;Lv4/z;)V

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    move-object p3, p1

    :cond_6
    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    invoke-static {p3, p2}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_0
    if-eqz p2, :cond_a

    if-nez p3, :cond_9

    move-object p3, p2

    :cond_9
    invoke-static {p3, p2}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p3

    goto :goto_1

    :cond_a
    invoke-static {p3}, Ls3/i;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p3}, Lv4/c;->A(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object v1

    :goto_2
    new-instance p0, LN0/c;

    iget p1, v9, LW3/c;->b:I

    invoke-direct {p0, p1, v1}, LN0/c;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v0, p0, Lv4/z;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lv4/z;

    const/4 v5, 0x0

    const/4 v4, 0x3

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, LW3/d;->c(Lv4/z;LT3/p;IIZZ)LW3/c;

    move-result-object p1

    new-instance p2, LN0/c;

    iget-boolean p3, p1, LW3/c;->a:Z

    iget-object v0, p1, LW3/c;->c:Ljava/lang/Object;

    check-cast v0, Lv4/z;

    if-eqz p3, :cond_c

    invoke-static {p0, v0}, Lv4/c;->A(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object v0

    :cond_c
    iget p0, p1, LW3/c;->b:I

    invoke-direct {p2, p0, v0}, LN0/c;-><init>(ILjava/lang/Object;)V

    move-object p0, p2

    :goto_3
    return-object p0

    :cond_d
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public a(LR3/a;LG3/b;ZLS3/e;LP3/a;LW3/r;ZLr3/b;)Lv4/v;
    .locals 7

    new-instance v6, LW3/q;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LW3/q;-><init>(LG3/k;ZLS3/e;LP3/a;Z)V

    invoke-interface {p8, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/v;

    invoke-interface {p1}, LG3/c;->p()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LG3/c;

    const-string p5, "it"

    invoke-static {p4, p5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p4}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv4/v;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, LW3/d;->b(LW3/q;Lv4/v;Ljava/util/List;LW3/r;Z)Lv4/v;

    move-result-object p0

    return-object p0
.end method

.method public b(LW3/q;Lv4/v;Ljava/util/List;LW3/r;Z)Lv4/v;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, LW3/q;->j(Ly4/c;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly4/c;

    invoke-virtual {v0, v6}, LW3/q;->j(Ly4/c;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v0, LW3/q;->d:Ljava/lang/Object;

    check-cast v5, LS3/e;

    iget-boolean v6, v0, LW3/q;->a:Z

    if-eqz v6, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly4/c;

    const-string v9, "other"

    invoke-static {v8, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, LS3/e;->h:Ljava/lang/Object;

    check-cast v9, LS3/a;

    check-cast v8, Lv4/v;

    iget-object v9, v9, LS3/a;->u:Lw4/l;

    invoke-virtual {v9, v1, v8}, Lw4/l;->a(Lv4/v;Lv4/v;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    new-array v8, v7, [LW3/e;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_51

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW3/a;

    iget-object v12, v11, LW3/a;->a:Ly4/c;

    sget-object v13, LW3/h;->i:LW3/h;

    sget-object v14, LW3/h;->j:LW3/h;

    sget-object v15, Lw4/e;->i:Lw4/e;

    sget-object v9, LW3/f;->i:LW3/f;

    sget-object v2, LW3/f;->h:LW3/f;

    sget-object v1, LW3/h;->h:LW3/h;

    move-object/from16 v16, v3

    iget-object v3, v0, LW3/q;->c:Ljava/lang/Object;

    check-cast v3, LG3/k;

    move/from16 v17, v7

    iget-object v7, v11, LW3/a;->c:LG3/Q;

    if-nez v12, :cond_5

    if-eqz v7, :cond_4

    invoke-interface {v7}, LG3/Q;->B()I

    move-result v12

    move-object/from16 v18, v8

    const-string v8, "this.variance"

    invoke-static {v12, v8}, Li0/d;->e(ILjava/lang/String;)V

    invoke-static {v12}, Lc1/b;->f(I)I

    move-result v8

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v18, v8

    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    if-ne v8, v12, :cond_6

    sget-object v7, LW3/e;->e:LW3/e;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v25, v5

    move/from16 v22, v6

    move-object/from16 v21, v9

    move/from16 v26, v10

    move-object/from16 v24, v15

    const/4 v10, 0x0

    goto/16 :goto_28

    :cond_5
    move-object/from16 v18, v8

    :cond_6
    if-nez v7, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    sget-object v12, Lg3/r;->h:Lg3/r;

    move-object/from16 v19, v12

    iget-object v12, v11, LW3/a;->a:Ly4/c;

    if-eqz v12, :cond_8

    move-object/from16 v20, v12

    check-cast v20, Lv4/v;

    invoke-virtual/range {v20 .. v20}, Lv4/v;->s()LH3/h;

    move-result-object v20

    move-object/from16 v28, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v28

    goto :goto_7

    :cond_8
    move-object/from16 v20, v2

    move-object/from16 v2, v19

    :goto_7
    if-eqz v12, :cond_9

    invoke-virtual {v15, v12}, Lw4/e;->d0(Ly4/c;)Lv4/J;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v12}, Lw4/g;->s(Ly4/f;)LG3/Q;

    move-result-object v12

    move-object/from16 v21, v9

    goto :goto_8

    :cond_9
    move-object/from16 v21, v9

    const/4 v12, 0x0

    :goto_8
    sget-object v9, LP3/a;->m:LP3/a;

    move/from16 v22, v6

    iget-object v6, v0, LW3/q;->e:Ljava/lang/Object;

    check-cast v6, LP3/a;

    if-ne v6, v9, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-nez v8, :cond_b

    move-object/from16 v23, v6

    goto :goto_b

    :cond_b
    move-object/from16 v23, v6

    if-nez v9, :cond_c

    iget-object v6, v5, LS3/e;->h:Ljava/lang/Object;

    check-cast v6, LS3/a;

    iget-object v6, v6, LS3/a;->t:LS3/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eqz v3, :cond_d

    invoke-interface {v3}, LH3/a;->s()LH3/h;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v6, v19

    :goto_a
    invoke-static {v6, v2}, Lg3/j;->h0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_b
    iget-object v6, v5, LS3/e;->h:Ljava/lang/Object;

    check-cast v6, LS3/a;

    iget-object v6, v6, LS3/a;->q:LP3/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v6

    invoke-static/range {v24 .. v24}, LP3/c;->d(Ljava/lang/Object;)Le4/c;

    move-result-object v6

    move-object/from16 v24, v15

    sget-object v15, LP3/y;->o:Ljava/util/Set;

    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    move-object/from16 v6, v20

    goto :goto_d

    :cond_e
    sget-object v15, LP3/y;->p:Ljava/util/Set;

    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object/from16 v6, v21

    :goto_d
    if-eqz v3, :cond_f

    if-eq v3, v6, :cond_f

    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    move-object v3, v6

    :cond_10
    move-object/from16 v15, v24

    move-object/from16 v6, v25

    goto :goto_c

    :cond_11
    move-object/from16 v24, v15

    :goto_e
    iget-object v6, v5, LS3/e;->h:Ljava/lang/Object;

    check-cast v6, LS3/a;

    new-instance v15, LT3/p;

    move-object/from16 v25, v5

    const/4 v5, 0x4

    invoke-direct {v15, v0, v5, v11}, LT3/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v6, LS3/a;->q:LP3/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, LT3/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v0, v2}, LP3/c;->g(Ljava/lang/Object;Z)LW3/i;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object/from16 p3, v5

    move/from16 v26, v10

    :goto_10
    const/4 v10, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v5, v0}, LP3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    move-object/from16 p3, v5

    move/from16 v26, v10

    :goto_11
    const/4 v2, 0x0

    goto :goto_10

    :cond_13
    invoke-virtual {v5, v0}, LP3/c;->h(Ljava/lang/Object;)LP3/B;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_12
    move/from16 v26, v10

    goto :goto_13

    :cond_14
    iget-object v0, v5, LP3/c;->a:LP3/t;

    iget-object v0, v0, LP3/t;->a:LP3/v;

    iget-object v0, v0, LP3/v;->a:LP3/B;

    goto :goto_12

    :goto_13
    sget-object v10, LP3/B;->h:LP3/B;

    if-ne v0, v10, :cond_15

    move-object/from16 p3, v5

    goto :goto_11

    :cond_15
    invoke-virtual {v15, v2}, LT3/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5, v2, v10}, LP3/c;->g(Ljava/lang/Object;Z)LW3/i;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v10, LP3/B;->i:LP3/B;

    move-object/from16 p3, v5

    if-ne v0, v10, :cond_16

    const/4 v0, 0x1

    :goto_14
    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v2, v10, v0, v5}, LW3/i;->a(LW3/i;LW3/h;ZI)LW3/i;

    move-result-object v0

    move-object v2, v0

    goto :goto_16

    :cond_17
    move-object/from16 p3, v5

    const/4 v10, 0x0

    move-object v2, v10

    :goto_16
    if-nez v6, :cond_18

    goto :goto_17

    :cond_18
    if-eqz v2, :cond_1c

    invoke-virtual {v2, v6}, LW3/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_18

    :cond_19
    iget-boolean v0, v6, LW3/i;->b:Z

    iget-boolean v5, v2, LW3/i;->b:Z

    if-eqz v5, :cond_1a

    if-nez v0, :cond_1a

    goto :goto_18

    :cond_1a
    if-nez v5, :cond_1b

    if-eqz v0, :cond_1b

    :goto_17
    move-object v6, v2

    goto :goto_18

    :cond_1b
    move-object v6, v10

    goto :goto_19

    :cond_1c
    :goto_18
    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move/from16 v10, v26

    move-object/from16 v2, v27

    goto/16 :goto_f

    :cond_1d
    move/from16 v26, v10

    const/4 v10, 0x0

    :goto_19
    if-eqz v6, :cond_1f

    new-instance v7, LW3/e;

    iget-object v0, v6, LW3/i;->a:LW3/h;

    if-ne v0, v14, :cond_1e

    if-eqz v12, :cond_1e

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v2, 0x0

    :goto_1a
    iget-boolean v5, v6, LW3/i;->b:Z

    invoke-direct {v7, v0, v3, v2, v5}, LW3/e;-><init>(LW3/h;LW3/f;ZZ)V

    goto/16 :goto_28

    :cond_1f
    if-nez v8, :cond_21

    if-eqz v9, :cond_20

    goto :goto_1b

    :cond_20
    sget-object v6, LP3/a;->l:LP3/a;

    goto :goto_1c

    :cond_21
    :goto_1b
    move-object/from16 v6, v23

    :goto_1c
    iget-object v0, v11, LW3/a;->b:LP3/u;

    if-eqz v0, :cond_22

    iget-object v0, v0, LP3/u;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/n;

    goto :goto_1d

    :cond_22
    move-object v0, v10

    :goto_1d
    if-eqz v12, :cond_23

    invoke-static {v12}, LW3/q;->d(LG3/Q;)LW3/i;

    move-result-object v2

    goto :goto_1e

    :cond_23
    move-object v2, v10

    :goto_1e
    const/4 v5, 0x2

    if-eqz v2, :cond_24

    const/4 v6, 0x0

    invoke-static {v2, v14, v6, v5}, LW3/i;->a(LW3/i;LW3/h;ZI)LW3/i;

    move-result-object v8

    goto :goto_1f

    :cond_24
    if-eqz v0, :cond_25

    iget-object v8, v0, LP3/n;->a:LW3/i;

    goto :goto_1f

    :cond_25
    move-object v8, v10

    :goto_1f
    if-eqz v2, :cond_26

    iget-object v2, v2, LW3/i;->a:LW3/h;

    goto :goto_20

    :cond_26
    move-object v2, v10

    :goto_20
    if-eq v2, v14, :cond_28

    if-eqz v12, :cond_27

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LP3/n;->c:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    goto :goto_21

    :cond_27
    const/4 v12, 0x0

    goto :goto_22

    :cond_28
    :goto_21
    const/4 v12, 0x1

    :goto_22
    if-eqz v7, :cond_29

    invoke-static {v7}, LW3/q;->d(LG3/Q;)LW3/i;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v2, v0, LW3/i;->a:LW3/h;

    if-ne v2, v13, :cond_2a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, LW3/i;->a(LW3/i;LW3/h;ZI)LW3/i;

    move-result-object v0

    goto :goto_23

    :cond_29
    move-object v0, v10

    :cond_2a
    :goto_23
    if-nez v0, :cond_2b

    goto :goto_25

    :cond_2b
    if-nez v8, :cond_2c

    :goto_24
    move-object v8, v0

    goto :goto_25

    :cond_2c
    iget-boolean v2, v8, LW3/i;->b:Z

    iget-boolean v5, v0, LW3/i;->b:Z

    if-eqz v5, :cond_2d

    if-nez v2, :cond_2d

    goto :goto_25

    :cond_2d
    if-nez v5, :cond_2e

    if-eqz v2, :cond_2e

    goto :goto_24

    :cond_2e
    iget-object v2, v0, LW3/i;->a:LW3/h;

    iget-object v5, v8, LW3/i;->a:LW3/h;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_30

    goto :goto_24

    :cond_30
    :goto_25
    new-instance v7, LW3/e;

    if-eqz v8, :cond_31

    iget-object v0, v8, LW3/i;->a:LW3/h;

    goto :goto_26

    :cond_31
    move-object v0, v10

    :goto_26
    if-eqz v8, :cond_32

    iget-boolean v2, v8, LW3/i;->b:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_32

    const/4 v2, 0x1

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    :goto_27
    invoke-direct {v7, v0, v3, v12, v2}, LW3/e;-><init>(LW3/h;LW3/f;ZZ)V

    :goto_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move/from16 v9, v26

    invoke-static {v9, v3}, Lg3/j;->a0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/a;

    if-eqz v3, :cond_3a

    iget-object v3, v3, LW3/a;->a:Ly4/c;

    if-eqz v3, :cond_3a

    invoke-static {v3}, LW3/q;->g(Ly4/c;)LW3/h;

    move-result-object v5

    if-nez v5, :cond_34

    move-object v6, v3

    check-cast v6, Lv4/v;

    invoke-static {v6}, Lv4/c;->e(Lv4/v;)Lv4/v;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v6}, LW3/q;->g(Ly4/c;)LW3/h;

    move-result-object v6

    goto :goto_2a

    :cond_33
    move-object v6, v10

    goto :goto_2a

    :cond_34
    move-object v6, v5

    :goto_2a
    sget-object v8, LF3/d;->a:Ljava/lang/String;

    move-object/from16 v8, v24

    invoke-virtual {v8, v3}, Lw4/e;->v0(Ly4/c;)Lv4/z;

    move-result-object v11

    invoke-static {v11}, LW3/q;->f(Lv4/z;)Le4/e;

    move-result-object v11

    sget-object v12, LF3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    move-object/from16 v11, v20

    goto :goto_2b

    :cond_35
    invoke-virtual {v8, v3}, Lw4/e;->I(Ly4/c;)Lv4/z;

    move-result-object v11

    invoke-static {v11}, LW3/q;->f(Lv4/z;)Le4/e;

    move-result-object v11

    sget-object v12, LF3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_36

    move-object/from16 v11, v21

    goto :goto_2b

    :cond_36
    move-object v11, v10

    :goto_2b
    invoke-virtual {v8, v3}, Lw4/e;->i(Ly4/c;)Z

    move-result v12

    if-nez v12, :cond_38

    check-cast v3, Lv4/v;

    invoke-virtual {v3}, Lv4/v;->L0()Lv4/a0;

    move-result-object v3

    instance-of v3, v3, LW3/g;

    if-eqz v3, :cond_37

    goto :goto_2c

    :cond_37
    const/4 v12, 0x0

    goto :goto_2d

    :cond_38
    :goto_2c
    const/4 v12, 0x1

    :goto_2d
    new-instance v3, LW3/e;

    if-eq v6, v5, :cond_39

    const/4 v5, 0x1

    goto :goto_2e

    :cond_39
    const/4 v5, 0x0

    :goto_2e
    invoke-direct {v3, v6, v11, v12, v5}, LW3/e;-><init>(LW3/h;LW3/f;ZZ)V

    goto :goto_2f

    :cond_3a
    move-object/from16 v8, v24

    move-object v3, v10

    :goto_2f
    if-eqz v3, :cond_3b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object/from16 v24, v8

    move/from16 v26, v9

    goto/16 :goto_29

    :cond_3c
    move/from16 v9, v26

    if-nez v9, :cond_3d

    if-eqz v22, :cond_3d

    const/4 v12, 0x1

    goto :goto_30

    :cond_3d
    const/4 v12, 0x0

    :goto_30
    if-nez v9, :cond_3e

    move-object/from16 v3, v19

    instance-of v2, v3, LJ3/V;

    if-eqz v2, :cond_3e

    check-cast v3, LJ3/V;

    iget-object v2, v3, LJ3/V;->q:Lv4/v;

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_31

    :cond_3e
    const/4 v2, 0x0

    :goto_31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW3/e;

    iget-boolean v8, v6, LW3/e;->d:Z

    if-eqz v8, :cond_40

    move-object v6, v10

    goto :goto_33

    :cond_40
    iget-object v6, v6, LW3/e;->a:LW3/h;

    :goto_33
    if-eqz v6, :cond_3f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_41
    invoke-static {v3}, Lg3/j;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-boolean v5, v7, LW3/e;->d:Z

    iget-object v6, v7, LW3/e;->a:LW3/h;

    if-eqz v5, :cond_42

    move-object v5, v10

    goto :goto_34

    :cond_42
    move-object v5, v6

    :goto_34
    if-ne v5, v1, :cond_43

    move-object v3, v1

    goto :goto_35

    :cond_43
    invoke-static {v3, v14, v13, v5, v12}, LG2/d;->L(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW3/h;

    :goto_35
    if-nez v3, :cond_47

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW3/e;

    iget-object v11, v11, LW3/e;->a:LW3/h;

    if-eqz v11, :cond_44

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_45
    invoke-static {v5}, Lg3/j;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-ne v6, v1, :cond_46

    goto :goto_37

    :cond_46
    invoke-static {v5, v14, v13, v6, v12}, LG2/d;->L(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW3/h;

    goto :goto_37

    :cond_47
    move-object v1, v3

    :goto_37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW3/e;

    iget-object v8, v8, LW3/e;->b:LW3/f;

    if-eqz v8, :cond_48

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_49
    invoke-static {v5}, Lg3/j;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v7, LW3/e;->b:LW3/f;

    move-object/from16 v11, v20

    move-object/from16 v8, v21

    invoke-static {v5, v8, v11, v6, v12}, LG2/d;->L(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW3/f;

    if-eqz v1, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v2, :cond_4a

    if-ne v1, v13, :cond_4a

    goto :goto_39

    :cond_4a
    move-object v10, v1

    :cond_4b
    :goto_39
    if-ne v10, v14, :cond_4f

    iget-boolean v2, v7, LW3/e;->c:Z

    if-nez v2, :cond_4e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_3a

    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/e;

    iget-boolean v2, v2, LW3/e;->c:Z

    if-eqz v2, :cond_4d

    :cond_4e
    const/4 v12, 0x1

    goto :goto_3b

    :cond_4f
    :goto_3a
    const/4 v12, 0x0

    :goto_3b
    if-eqz v10, :cond_50

    if-eq v3, v1, :cond_50

    const/4 v0, 0x1

    goto :goto_3c

    :cond_50
    const/4 v0, 0x0

    :goto_3c
    new-instance v1, LW3/e;

    invoke-direct {v1, v10, v5, v12, v0}, LW3/e;-><init>(LW3/h;LW3/f;ZZ)V

    aput-object v1, v18, v9

    const/4 v0, 0x1

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v6, v22

    move-object/from16 v5, v25

    goto/16 :goto_3

    :cond_51
    move-object/from16 v18, v8

    new-instance v0, LT3/p;

    const/4 v1, 0x3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    invoke-direct {v0, v2, v1, v3}, LT3/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lv4/v;->L0()Lv4/a0;

    move-result-object v1

    move-object/from16 v2, p1

    iget-boolean v2, v2, LW3/q;->b:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, LW3/d;->d(Lv4/a0;LT3/p;IZ)LN0/c;

    move-result-object v0

    iget-object v0, v0, LN0/c;->i:Ljava/lang/Object;

    check-cast v0, Lv4/a0;

    return-object v0
.end method

.method public e(LS3/e;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {p2 .. p2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/c;

    instance-of v4, v3, LR3/a;

    if-nez v4, :cond_0

    goto/16 :goto_1e

    :cond_0
    move-object v4, v3

    check-cast v4, LR3/a;

    invoke-interface {v4}, LG3/c;->i0()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, LG3/c;->a()LG3/c;

    move-result-object v5

    invoke-interface {v5}, LG3/c;->p()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto/16 :goto_1e

    :cond_1
    invoke-static {v3}, LG3/w;->g(LG3/j;)LG3/g;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    check-cast v5, LE0/a;

    invoke-virtual {v5}, LE0/a;->s()LH3/h;

    move-result-object v5

    goto :goto_5

    :cond_2
    instance-of v8, v5, LT3/j;

    if-eqz v8, :cond_3

    check-cast v5, LT3/j;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, LT3/j;->r:Lf3/j;

    invoke-virtual {v5}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM3/e;

    new-instance v10, LT3/f;

    invoke-direct {v10, v9, v0, v7}, LT3/f;-><init>(LM3/e;LS3/e;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v5, v3

    check-cast v5, LE0/a;

    invoke-virtual {v5}, LE0/a;->s()LH3/h;

    move-result-object v5

    invoke-static {v5, v8}, Lg3/j;->h0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, LH3/g;->a:LH3/f;

    goto :goto_5

    :cond_7
    new-instance v8, LH3/i;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v5}, LH3/i;-><init>(ILjava/util/List;)V

    move-object v5, v8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v5, v3

    check-cast v5, LE0/a;

    invoke-virtual {v5}, LE0/a;->s()LH3/h;

    move-result-object v5

    :goto_5
    invoke-static {v0, v5}, Lr2/a;->n(LS3/e;LH3/h;)LS3/e;

    move-result-object v12

    instance-of v5, v3, LR3/g;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, LR3/g;

    iget-object v5, v5, LJ3/L;->D:LJ3/M;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, LJ3/J;->l:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_6

    :cond_9
    move-object v10, v3

    :goto_6
    invoke-interface {v4}, LG3/b;->Z()LJ3/x;

    move-result-object v5

    sget-object v8, LP3/a;->j:LP3/a;

    if-eqz v5, :cond_d

    instance-of v5, v10, LG3/t;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, LG3/t;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    sget-object v9, LR3/f;->M:LR3/e;

    invoke-interface {v5, v9}, LG3/b;->f0(LG3/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ3/V;

    move-object v15, v5

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    sget-object v21, LW3/n;->k:LW3/n;

    move-object v14, v3

    check-cast v14, LR3/a;

    if-eqz v15, :cond_c

    move-object v5, v15

    check-cast v5, LE0/a;

    invoke-virtual {v5}, LE0/a;->s()LH3/h;

    move-result-object v5

    invoke-static {v12, v5}, Lr2/a;->n(LS3/e;LH3/h;)LS3/e;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_9

    :cond_c
    move-object/from16 v17, v12

    :goto_9
    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v21}, LW3/d;->a(LR3/a;LG3/b;ZLS3/e;LP3/a;LW3/r;ZLr3/b;)Lv4/v;

    move-result-object v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    instance-of v9, v3, LR3/f;

    if-eqz v9, :cond_e

    move-object v9, v3

    check-cast v9, LR3/f;

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_f

    invoke-virtual {v9}, LJ3/p;->l()LG3/j;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v11, v13}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LG3/e;

    const/4 v13, 0x3

    invoke-static {v9, v13}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lx3/C;->q0(LG3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    sget-object v11, LW3/l;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW3/m;

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_10

    iget-object v11, v9, LW3/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    invoke-interface {v4}, LG3/b;->u0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    :cond_10
    iget-object v11, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v11, LS3/a;

    const-string v13, "javaTypeEnhancementState"

    iget-object v11, v11, LS3/a;->v:LP3/t;

    invoke-static {v11, v13}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LP3/s;->p:LP3/s;

    sget-object v13, LP3/q;->a:Le4/c;

    invoke-virtual {v11, v13}, LP3/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, LP3/B;->j:LP3/B;

    const/16 v22, 0x0

    if-ne v11, v13, :cond_11

    instance-of v11, v3, LG3/t;

    if-eqz v11, :cond_12

    sget-object v11, LR3/f;->N:LR3/e;

    invoke-interface {v3, v11}, LG3/b;->f0(LG3/a;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    move v11, v7

    goto :goto_d

    :cond_11
    iget-object v11, v12, LS3/e;->h:Ljava/lang/Object;

    check-cast v11, LS3/a;

    iget-object v11, v11, LS3/a;->t:LS3/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v11, v22

    :goto_d
    invoke-interface {v10}, LG3/b;->u0()Ljava/util/List;

    move-result-object v13

    const-string v14, "annotationOwnerForMember.valueParameters"

    invoke-static {v13, v14}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v13}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LJ3/V;

    if-eqz v9, :cond_13

    iget-object v13, v9, LW3/m;->b:Ljava/util/ArrayList;

    iget v6, v14, LJ3/V;->m:I

    invoke-static {v6, v13}, Lg3/j;->a0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW3/r;

    move-object/from16 v19, v6

    goto :goto_f

    :cond_13
    const/16 v19, 0x0

    :goto_f
    new-instance v6, LF3/n;

    const/16 v13, 0xe

    invoke-direct {v6, v13, v14}, LF3/n;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v3

    check-cast v16, LR3/a;

    if-eqz v14, :cond_14

    move-object v13, v14

    check-cast v13, LE0/a;

    invoke-virtual {v13}, LE0/a;->s()LH3/h;

    move-result-object v13

    invoke-static {v12, v13}, Lr2/a;->n(LS3/e;LH3/h;)LS3/e;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_10

    :cond_14
    move-object/from16 v17, v12

    :goto_10
    const/16 v18, 0x0

    move-object/from16 v13, p0

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object v7, v15

    move-object/from16 v15, v20

    move/from16 v16, v18

    move-object/from16 v18, v8

    move/from16 v20, v11

    move-object/from16 v21, v6

    invoke-virtual/range {v13 .. v21}, LW3/d;->a(LR3/a;LG3/b;ZLS3/e;LP3/a;LW3/r;ZLr3/b;)Lv4/v;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    move-object v7, v15

    instance-of v6, v3, LG3/L;

    if-eqz v6, :cond_16

    move-object v6, v3

    check-cast v6, LG3/L;

    goto :goto_11

    :cond_16
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_17

    invoke-static {v6}, Lr2/a;->N(LG3/L;)Z

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_18

    sget-object v6, LP3/a;->k:LP3/a;

    :goto_12
    move-object v13, v6

    goto :goto_13

    :cond_17
    const/4 v15, 0x1

    :cond_18
    sget-object v6, LP3/a;->i:LP3/a;

    goto :goto_12

    :goto_13
    if-eqz v9, :cond_19

    iget-object v6, v9, LW3/m;->a:LW3/r;

    move-object v14, v6

    goto :goto_14

    :cond_19
    const/4 v14, 0x0

    :goto_14
    sget-object v16, LW3/n;->l:LW3/n;

    const/4 v11, 0x1

    move-object v9, v3

    check-cast v9, LR3/a;

    const/4 v6, 0x0

    move-object/from16 v8, p0

    move/from16 v17, v15

    move v15, v6

    invoke-virtual/range {v8 .. v16}, LW3/d;->a(LR3/a;LG3/b;ZLS3/e;LP3/a;LW3/r;ZLr3/b;)Lv4/v;

    move-result-object v6

    invoke-interface {v4}, LG3/b;->o()Lv4/v;

    move-result-object v8

    invoke-static {v8}, Ls3/i;->b(Ljava/lang/Object;)V

    sget-object v9, LW3/n;->j:LW3/n;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lv4/Y;->c(Lv4/v;Lr3/b;LE4/i;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v4}, LG3/b;->Z()LJ3/x;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LJ3/x;->e()Lv4/v;

    move-result-object v8

    invoke-static {v8, v9, v10}, Lv4/Y;->c(Lv4/v;Lr3/b;LE4/i;)Z

    move-result v8

    goto :goto_15

    :cond_1a
    move/from16 v8, v22

    :goto_15
    if-nez v8, :cond_1f

    invoke-interface {v4}, LG3/b;->u0()Ljava/util/List;

    move-result-object v8

    const-string v10, "valueParameters"

    invoke-static {v8, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    :cond_1b
    move/from16 v15, v22

    goto :goto_16

    :cond_1c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ3/V;

    check-cast v10, LJ3/W;

    invoke-virtual {v10}, LJ3/W;->e()Lv4/v;

    move-result-object v10

    const-string v11, "it.type"

    invoke-static {v10, v11}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v10, v9, v11}, Lv4/Y;->c(Lv4/v;Lr3/b;LE4/i;)Z

    move-result v10

    if-eqz v10, :cond_1d

    move/from16 v15, v17

    :goto_16
    if-eqz v15, :cond_1e

    goto :goto_17

    :cond_1e
    move/from16 v15, v22

    goto :goto_18

    :cond_1f
    :goto_17
    move/from16 v15, v17

    :goto_18
    if-eqz v15, :cond_20

    sget-object v8, Lk4/a;->a:LR3/e;

    new-instance v9, LP3/h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lf3/f;

    invoke-direct {v10, v8, v9}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_20
    const/4 v10, 0x0

    :goto_19
    if-nez v5, :cond_25

    if-nez v6, :cond_25

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_21
    move/from16 v17, v22

    goto :goto_1b

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv4/v;

    if-eqz v9, :cond_24

    move/from16 v15, v17

    goto :goto_1a

    :cond_24
    move/from16 v15, v22

    :goto_1a
    if-eqz v15, :cond_23

    :goto_1b
    if-nez v17, :cond_25

    if-eqz v10, :cond_2c

    :cond_25
    if-nez v5, :cond_27

    invoke-interface {v4}, LG3/b;->Z()LJ3/x;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, LJ3/x;->e()Lv4/v;

    move-result-object v5

    goto :goto_1c

    :cond_26
    const/4 v5, 0x0

    :cond_27
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    move/from16 v8, v22

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v22, v8, 0x1

    if-ltz v8, :cond_29

    check-cast v9, Lv4/v;

    if-nez v9, :cond_28

    invoke-interface {v4}, LG3/b;->u0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ3/V;

    check-cast v8, LJ3/W;

    invoke-virtual {v8}, LJ3/W;->e()Lv4/v;

    move-result-object v9

    const-string v8, "valueParameters[index].type"

    invoke-static {v9, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_29
    invoke-static {}, Lg3/k;->M()V

    const/4 v0, 0x0

    throw v0

    :cond_2a
    if-nez v6, :cond_2b

    invoke-interface {v4}, LG3/b;->o()Lv4/v;

    move-result-object v6

    invoke-static {v6}, Ls3/i;->b(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v4, v5, v3, v6, v10}, LR3/a;->r0(Lv4/v;Ljava/util/ArrayList;Lv4/v;Lf3/f;)LR3/a;

    move-result-object v3

    :cond_2c
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2d
    return-object v1
.end method
