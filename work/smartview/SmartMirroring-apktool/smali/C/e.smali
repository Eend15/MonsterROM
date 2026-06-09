.class public final LC/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB/e;

.field public b:Z

.field public c:Z

.field public d:LB/e;

.field public e:Ljava/util/ArrayList;

.field public f:LD/f;

.field public g:LC/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(LC/f;ILjava/util/ArrayList;LC/l;)V
    .locals 6

    iget-object p1, p1, LC/f;->d:LC/o;

    iget-object v0, p1, LC/o;->c:LC/l;

    if-nez v0, :cond_a

    iget-object v0, p0, LC/e;->a:LB/e;

    iget-object v1, v0, LB/d;->d:LC/k;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, LB/d;->e:LC/m;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, LC/l;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, LC/l;->a:LC/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, LC/l;->b:Ljava/util/ArrayList;

    iput-object p1, p4, LC/l;->a:LC/o;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, LC/o;->c:LC/l;

    iget-object v0, p4, LC/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LC/o;->h:LC/f;

    iget-object v1, v0, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/d;

    instance-of v3, v2, LC/f;

    if-eqz v3, :cond_2

    check-cast v2, LC/f;

    invoke-virtual {p0, v2, p2, p3, p4}, LC/e;->a(LC/f;ILjava/util/ArrayList;LC/l;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LC/o;->i:LC/f;

    iget-object v2, v1, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/d;

    instance-of v4, v3, LC/f;

    if-eqz v4, :cond_4

    check-cast v3, LC/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LC/e;->a(LC/f;ILjava/util/ArrayList;LC/l;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, LC/m;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, LC/m;

    iget-object v3, v3, LC/m;->k:LC/f;

    iget-object v3, v3, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/d;

    instance-of v5, v4, LC/f;

    if-eqz v5, :cond_6

    check-cast v4, LC/f;

    invoke-virtual {p0, v4, p2, p3, p4}, LC/e;->a(LC/f;ILjava/util/ArrayList;LC/l;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LC/e;->a(LC/f;ILjava/util/ArrayList;LC/l;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/f;

    invoke-virtual {p0, v1, p2, p3, p4}, LC/e;->a(LC/f;ILjava/util/ArrayList;LC/l;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, LC/m;

    if-eqz v0, :cond_a

    check-cast p1, LC/m;

    iget-object p1, p1, LC/m;->k:LC/f;

    iget-object p1, p1, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/f;

    invoke-virtual {p0, v0, p2, p3, p4}, LC/e;->a(LC/f;ILjava/util/ArrayList;LC/l;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(LB/e;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/d;

    iget-object v3, v2, LB/d;->j0:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v9, 0x1

    aget v3, v3, v9

    iget v6, v2, LB/d;->a0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v9, v2, LB/d;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, LB/d;->q:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    const/4 v8, 0x3

    const/4 v11, 0x2

    if-gez v7, :cond_2

    if-ne v5, v8, :cond_2

    iput v11, v2, LB/d;->l:I

    :cond_2
    iget v7, v2, LB/d;->t:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_3

    if-ne v3, v8, :cond_3

    iput v11, v2, LB/d;->m:I

    :cond_3
    iget v12, v2, LB/d;->Q:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lez v12, :cond_9

    if-ne v5, v8, :cond_5

    if-eq v3, v13, :cond_4

    if-ne v3, v14, :cond_5

    :cond_4
    iput v8, v2, LB/d;->l:I

    goto :goto_1

    :cond_5
    if-ne v3, v8, :cond_7

    if-eq v5, v13, :cond_6

    if-ne v5, v14, :cond_7

    :cond_6
    iput v8, v2, LB/d;->m:I

    goto :goto_1

    :cond_7
    if-ne v5, v8, :cond_9

    if-ne v3, v8, :cond_9

    iget v12, v2, LB/d;->l:I

    if-nez v12, :cond_8

    iput v8, v2, LB/d;->l:I

    :cond_8
    iget v12, v2, LB/d;->m:I

    if-nez v12, :cond_9

    iput v8, v2, LB/d;->m:I

    :cond_9
    :goto_1
    iget-object v12, v2, LB/d;->E:LB/c;

    iget-object v15, v2, LB/d;->C:LB/c;

    if-ne v5, v8, :cond_b

    iget v10, v2, LB/d;->l:I

    if-ne v10, v9, :cond_b

    iget-object v10, v15, LB/c;->f:LB/c;

    if-eqz v10, :cond_a

    iget-object v10, v12, LB/c;->f:LB/c;

    if-nez v10, :cond_b

    :cond_a
    move v5, v13

    :cond_b
    iget-object v10, v2, LB/d;->F:LB/c;

    iget-object v4, v2, LB/d;->D:LB/c;

    if-ne v3, v8, :cond_d

    iget v11, v2, LB/d;->m:I

    if-ne v11, v9, :cond_d

    iget-object v11, v4, LB/c;->f:LB/c;

    if-eqz v11, :cond_c

    iget-object v11, v10, LB/c;->f:LB/c;

    if-nez v11, :cond_d

    :cond_c
    move v11, v13

    goto :goto_2

    :cond_d
    move v11, v3

    :goto_2
    iget-object v3, v2, LB/d;->d:LC/k;

    iput v5, v3, LC/o;->d:I

    iget v9, v2, LB/d;->l:I

    iput v9, v3, LC/o;->a:I

    iget-object v3, v2, LB/d;->e:LC/m;

    iput v11, v3, LC/o;->d:I

    iget v8, v2, LB/d;->m:I

    iput v8, v3, LC/o;->a:I

    const/4 v3, 0x4

    if-eq v5, v3, :cond_e

    if-eq v5, v14, :cond_e

    if-ne v5, v13, :cond_f

    :cond_e
    if-eq v11, v3, :cond_27

    if-eq v11, v14, :cond_27

    if-ne v11, v13, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v4, v0, LB/d;->j0:[I

    iget-object v10, v2, LB/d;->K:[LB/c;

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v15, 0x3

    if-ne v5, v15, :cond_10

    if-eq v11, v13, :cond_11

    if-ne v11, v14, :cond_10

    goto :goto_3

    :cond_10
    move v3, v15

    goto/16 :goto_5

    :cond_11
    :goto_3
    if-ne v9, v15, :cond_13

    if-ne v11, v13, :cond_12

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    :cond_12
    invoke-virtual {v2}, LB/d;->k()I

    move-result v7

    int-to-float v3, v7

    iget v4, v2, LB/d;->Q:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v12

    float-to-int v5, v3

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    iget-object v3, v2, LB/d;->d:LC/k;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    iget-object v3, v2, LB/d;->e:LC/m;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    const/4 v15, 0x1

    iput-boolean v15, v2, LB/d;->a:Z

    goto/16 :goto_0

    :cond_13
    const/4 v15, 0x1

    if-ne v9, v15, :cond_14

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    iget-object v3, v2, LB/d;->d:LC/k;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->n()I

    move-result v2

    iput v2, v3, LC/g;->m:I

    goto/16 :goto_0

    :cond_14
    const/4 v15, 0x2

    if-ne v9, v15, :cond_17

    const/4 v15, 0x0

    aget v13, v4, v15

    if-eq v13, v14, :cond_16

    if-ne v13, v3, :cond_15

    goto :goto_4

    :cond_15
    const/4 v3, 0x3

    goto :goto_5

    :cond_16
    :goto_4
    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v12

    float-to-int v5, v6

    invoke-virtual {v2}, LB/d;->k()I

    move-result v7

    move-object/from16 v3, p0

    move v4, v14

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    iget-object v3, v2, LB/d;->d:LC/k;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    iget-object v3, v2, LB/d;->e:LC/m;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    const/4 v13, 0x1

    iput-boolean v13, v2, LB/d;->a:Z

    goto/16 :goto_0

    :cond_17
    const/4 v13, 0x1

    const/4 v15, 0x0

    aget-object v3, v10, v15

    iget-object v3, v3, LB/c;->f:LB/c;

    if-eqz v3, :cond_18

    aget-object v3, v10, v13

    iget-object v3, v3, LB/c;->f:LB/c;

    if-nez v3, :cond_15

    :cond_18
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    iget-object v3, v2, LB/d;->d:LC/k;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    iget-object v3, v2, LB/d;->e:LC/m;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LB/d;->a:Z

    goto/16 :goto_0

    :goto_5
    if-ne v11, v3, :cond_1f

    const/4 v13, 0x2

    if-eq v5, v13, :cond_1a

    if-ne v5, v14, :cond_19

    goto :goto_6

    :cond_19
    move v10, v3

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_1a
    :goto_6
    if-ne v8, v3, :cond_1d

    if-ne v5, v13, :cond_1b

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move v4, v13

    move v6, v13

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    :cond_1b
    invoke-virtual {v2}, LB/d;->n()I

    move-result v5

    iget v3, v2, LB/d;->Q:F

    iget v4, v2, LB/d;->R:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1c

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1c
    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v12

    float-to-int v7, v4

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    iget-object v3, v2, LB/d;->d:LC/k;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    iget-object v3, v2, LB/d;->e:LC/m;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LB/d;->a:Z

    goto/16 :goto_0

    :cond_1d
    const/4 v3, 0x1

    if-ne v8, v3, :cond_1e

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    const/4 v6, 0x2

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    iget-object v3, v2, LB/d;->e:LC/m;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->k()I

    move-result v2

    iput v2, v3, LC/g;->m:I

    goto/16 :goto_0

    :cond_1e
    const/4 v3, 0x2

    if-ne v8, v3, :cond_21

    const/4 v3, 0x1

    aget v10, v4, v3

    if-eq v10, v14, :cond_20

    const/4 v3, 0x4

    if-ne v10, v3, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v3, 0x1

    const/4 v10, 0x3

    goto :goto_8

    :cond_20
    :goto_7
    invoke-virtual {v2}, LB/d;->n()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v12

    float-to-int v7, v7

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    iget-object v3, v2, LB/d;->d:LC/k;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    iget-object v3, v2, LB/d;->e:LC/m;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LB/d;->a:Z

    goto/16 :goto_0

    :cond_21
    aget-object v13, v10, v3

    iget-object v3, v13, LB/c;->f:LB/c;

    if-eqz v3, :cond_22

    const/4 v3, 0x3

    aget-object v10, v10, v3

    iget-object v3, v10, LB/c;->f:LB/c;

    if-nez v3, :cond_1f

    :cond_22
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    const/4 v4, 0x2

    move v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    iget-object v3, v2, LB/d;->d:LC/k;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    iget-object v3, v2, LB/d;->e:LC/m;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LB/d;->a:Z

    goto/16 :goto_0

    :goto_8
    if-ne v5, v10, :cond_0

    if-ne v11, v10, :cond_0

    if-eq v9, v3, :cond_26

    if-ne v8, v3, :cond_23

    goto :goto_9

    :cond_23
    const/4 v5, 0x2

    if-ne v8, v5, :cond_0

    if-ne v9, v5, :cond_0

    const/4 v5, 0x0

    aget v5, v4, v5

    if-eq v5, v14, :cond_24

    if-ne v5, v14, :cond_0

    :cond_24
    aget v4, v4, v3

    if-eq v4, v14, :cond_25

    if-ne v4, v14, :cond_0

    :cond_25
    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v12

    float-to-int v5, v6

    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    add-float/2addr v7, v12

    float-to-int v7, v7

    move-object/from16 v3, p0

    move v4, v14

    move v6, v14

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    iget-object v3, v2, LB/d;->d:LC/k;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    iget-object v3, v2, LB/d;->e:LC/m;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LB/d;->a:Z

    goto/16 :goto_0

    :cond_26
    :goto_9
    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p0

    const/4 v6, 0x2

    move v4, v6

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    iget-object v3, v2, LB/d;->d:LC/k;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->n()I

    move-result v4

    iput v4, v3, LC/g;->m:I

    iget-object v3, v2, LB/d;->e:LC/m;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->k()I

    move-result v2

    iput v2, v3, LC/g;->m:I

    goto/16 :goto_0

    :cond_27
    :goto_a
    invoke-virtual {v2}, LB/d;->n()I

    move-result v3

    const/4 v6, 0x4

    if-ne v5, v6, :cond_28

    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v3

    iget v5, v15, LB/c;->g:I

    sub-int/2addr v3, v5

    iget v5, v12, LB/c;->g:I

    sub-int/2addr v3, v5

    move v7, v3

    move v5, v14

    goto :goto_b

    :cond_28
    move v7, v3

    :goto_b
    invoke-virtual {v2}, LB/d;->k()I

    move-result v3

    if-ne v11, v6, :cond_29

    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v3

    iget v4, v4, LB/c;->g:I

    sub-int/2addr v3, v4

    iget v4, v10, LB/c;->g:I

    sub-int/2addr v3, v4

    move v8, v3

    move v6, v14

    goto :goto_c

    :cond_29
    move v8, v3

    move v6, v11

    :goto_c
    move-object/from16 v3, p0

    move v4, v5

    move v5, v7

    move v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LC/e;->f(IIIILB/d;)V

    iget-object v3, v2, LB/d;->d:LC/k;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    iget-object v3, v2, LB/d;->e:LC/m;

    iget-object v3, v3, LC/o;->e:LC/g;

    invoke-virtual {v2}, LB/d;->k()I

    move-result v4

    invoke-virtual {v3, v4}, LC/g;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LB/d;->a:Z

    goto/16 :goto_0

    :cond_2a
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, LC/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LC/e;->d:LB/e;

    iget-object v2, v1, LB/d;->d:LC/k;

    invoke-virtual {v2}, LC/k;->f()V

    iget-object v2, v1, LB/d;->e:LC/m;

    invoke-virtual {v2}, LC/m;->f()V

    iget-object v2, v1, LB/d;->d:LC/k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LB/d;->e:LC/m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/d;

    instance-of v7, v4, LB/h;

    if-eqz v7, :cond_1

    new-instance v5, LC/i;

    invoke-direct {v5, v4}, LC/o;-><init>(LB/d;)V

    iget-object v6, v4, LB/d;->d:LC/k;

    invoke-virtual {v6}, LC/k;->f()V

    iget-object v6, v4, LB/d;->e:LC/m;

    invoke-virtual {v6}, LC/m;->f()V

    check-cast v4, LB/h;

    iget v4, v4, LB/h;->o0:I

    iput v4, v5, LC/o;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LB/d;->t()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, LB/d;->b:LC/c;

    if-nez v7, :cond_2

    new-instance v7, LC/c;

    invoke-direct {v7, v4, v6}, LC/c;-><init>(LB/d;I)V

    iput-object v7, v4, LB/d;->b:LC/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, LB/d;->b:LC/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, LB/d;->d:LC/k;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, LB/d;->u()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, LB/d;->c:LC/c;

    if-nez v6, :cond_5

    new-instance v6, LC/c;

    invoke-direct {v6, v4, v5}, LC/c;-><init>(LB/d;I)V

    iput-object v6, v4, LB/d;->c:LC/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, LB/d;->c:LC/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, LB/d;->e:LC/m;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, LB/i;

    if-eqz v5, :cond_0

    new-instance v5, LC/j;

    invoke-direct {v5, v4}, LC/o;-><init>(LB/d;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/o;

    invoke-virtual {v3}, LC/o;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/o;

    iget-object v3, v2, LC/o;->b:LB/d;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LC/o;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LC/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LC/e;->a:LB/e;

    iget-object v2, v1, LB/d;->d:LC/k;

    invoke-virtual {p0, v2, v6, v0}, LC/e;->e(LC/o;ILjava/util/ArrayList;)V

    iget-object v1, v1, LB/d;->e:LC/m;

    invoke-virtual {p0, v1, v5, v0}, LC/e;->e(LC/o;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, LC/e;->b:Z

    return-void
.end method

.method public final d(LB/e;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, LC/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC/l;

    iget-object v9, v9, LC/l;->a:LC/o;

    instance-of v10, v9, LC/c;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, LC/c;

    iget v10, v10, LC/o;->f:I

    if-eq v10, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, LC/k;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, LC/m;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, LB/d;->d:LC/k;

    :goto_2
    iget-object v10, v10, LC/o;->h:LC/f;

    goto :goto_3

    :cond_3
    iget-object v10, v0, LB/d;->e:LC/m;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v11, v0, LB/d;->d:LC/k;

    :goto_4
    iget-object v11, v11, LC/o;->i:LC/f;

    goto :goto_5

    :cond_4
    iget-object v11, v0, LB/d;->e:LC/m;

    goto :goto_4

    :goto_5
    iget-object v12, v9, LC/o;->h:LC/f;

    iget-object v12, v12, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v9, LC/o;->i:LC/f;

    iget-object v13, v12, LC/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, LC/o;->j()J

    move-result-wide v13

    iget-object v15, v9, LC/o;->h:LC/f;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v15, v4, v5}, LC/l;->b(LC/f;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v12, v4, v5}, LC/l;->a(LC/f;J)J

    move-result-wide v0

    sub-long/2addr v10, v13

    iget v4, v12, LC/f;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v13

    iget v4, v15, LC/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, LC/o;->b:LB/d;

    if-nez v2, :cond_7

    iget v4, v4, LB/d;->X:F

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    iget v4, v4, LB/d;->Y:F

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    sub-float/2addr v6, v4

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    float-to-long v0, v6

    add-long/2addr v9, v13

    add-long/2addr v9, v0

    iget v0, v15, LC/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v12, LC/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_b

    iget v0, v15, LC/f;->f:I

    int-to-long v0, v0

    invoke-static {v15, v0, v1}, LC/l;->b(LC/f;J)J

    move-result-wide v0

    iget v4, v15, LC/f;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v13

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v12, LC/f;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, LC/l;->a(LC/f;J)J

    move-result-wide v0

    iget v4, v12, LC/f;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v13

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v15, LC/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, LC/o;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v12, LC/f;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public final e(LC/o;ILjava/util/ArrayList;)V
    .locals 4

    iget-object v0, p1, LC/o;->h:LC/f;

    iget-object v0, v0, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, LC/o;->i:LC/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/d;

    instance-of v2, v1, LC/f;

    if-eqz v2, :cond_1

    check-cast v1, LC/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LC/e;->a(LC/f;ILjava/util/ArrayList;LC/l;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, LC/o;

    if-eqz v2, :cond_0

    check-cast v1, LC/o;

    iget-object v1, v1, LC/o;->h:LC/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LC/e;->a(LC/f;ILjava/util/ArrayList;LC/l;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/d;

    instance-of v2, v1, LC/f;

    if-eqz v2, :cond_4

    check-cast v1, LC/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LC/e;->a(LC/f;ILjava/util/ArrayList;LC/l;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, LC/o;

    if-eqz v2, :cond_3

    check-cast v1, LC/o;

    iget-object v1, v1, LC/o;->i:LC/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LC/e;->a(LC/f;ILjava/util/ArrayList;LC/l;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, LC/m;

    iget-object p1, p1, LC/m;->k:LC/f;

    iget-object p1, p1, LC/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/d;

    instance-of v1, v0, LC/f;

    if-eqz v1, :cond_6

    check-cast v0, LC/f;

    invoke-virtual {p0, v0, p2, p3, v3}, LC/e;->a(LC/f;ILjava/util/ArrayList;LC/l;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(IIIILB/d;)V
    .locals 1

    iget-object v0, p0, LC/e;->g:LC/b;

    iput p1, v0, LC/b;->a:I

    iput p3, v0, LC/b;->b:I

    iput p2, v0, LC/b;->c:I

    iput p4, v0, LC/b;->d:I

    iget-object p0, p0, LC/e;->f:LD/f;

    invoke-virtual {p0, p5, v0}, LD/f;->b(LB/d;LC/b;)V

    iget p0, v0, LC/b;->e:I

    invoke-virtual {p5, p0}, LB/d;->H(I)V

    iget p0, v0, LC/b;->f:I

    invoke-virtual {p5, p0}, LB/d;->E(I)V

    iget-boolean p0, v0, LC/b;->h:Z

    iput-boolean p0, p5, LB/d;->y:Z

    iget p0, v0, LC/b;->g:I

    invoke-virtual {p5, p0}, LB/d;->B(I)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, LC/e;->a:LB/e;

    iget-object v0, v0, LB/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/d;

    iget-boolean v2, v1, LB/d;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, LB/d;->j0:[I

    const/4 v3, 0x0

    aget v8, v2, v3

    const/4 v9, 0x1

    aget v10, v2, v9

    iget v2, v1, LB/d;->l:I

    iget v4, v1, LB/d;->m:I

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eq v8, v5, :cond_3

    if-ne v8, v11, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v5, :cond_4

    if-ne v10, v11, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, LB/d;->d:LC/k;

    iget-object v4, v4, LC/o;->e:LC/g;

    iget-boolean v6, v4, LC/f;->j:Z

    iget-object v7, v1, LB/d;->e:LC/m;

    iget-object v7, v7, LC/o;->e:LC/g;

    iget-boolean v12, v7, LC/f;->j:Z

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    if-eqz v12, :cond_6

    iget v4, v4, LC/f;->g:I

    iget v6, v7, LC/f;->g:I

    move-object v2, p0

    move v3, v13

    move v5, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, LC/e;->f(IIIILB/d;)V

    iput-boolean v9, v1, LB/d;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    iget v4, v4, LC/f;->g:I

    iget v6, v7, LC/f;->g:I

    move-object v2, p0

    move v3, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, LC/e;->f(IIIILB/d;)V

    if-ne v10, v11, :cond_7

    iget-object v2, v1, LB/d;->e:LC/m;

    iget-object v2, v2, LC/o;->e:LC/g;

    invoke-virtual {v1}, LB/d;->k()I

    move-result v3

    iput v3, v2, LC/g;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, LB/d;->e:LC/m;

    iget-object v2, v2, LC/o;->e:LC/g;

    invoke-virtual {v1}, LB/d;->k()I

    move-result v3

    invoke-virtual {v2, v3}, LC/g;->d(I)V

    iput-boolean v9, v1, LB/d;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v2, :cond_a

    iget v4, v4, LC/f;->g:I

    iget v6, v7, LC/f;->g:I

    move-object v2, p0

    move v3, v5

    move v5, v13

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, LC/e;->f(IIIILB/d;)V

    if-ne v8, v11, :cond_9

    iget-object v2, v1, LB/d;->d:LC/k;

    iget-object v2, v2, LC/o;->e:LC/g;

    invoke-virtual {v1}, LB/d;->n()I

    move-result v3

    iput v3, v2, LC/g;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, LB/d;->d:LC/k;

    iget-object v2, v2, LC/o;->e:LC/g;

    invoke-virtual {v1}, LB/d;->n()I

    move-result v3

    invoke-virtual {v2, v3}, LC/g;->d(I)V

    iput-boolean v9, v1, LB/d;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, LB/d;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LB/d;->e:LC/m;

    iget-object v2, v2, LC/m;->l:LC/a;

    if-eqz v2, :cond_0

    iget v1, v1, LB/d;->U:I

    invoke-virtual {v2, v1}, LC/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
