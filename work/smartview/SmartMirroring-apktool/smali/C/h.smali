.class public abstract LC/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC/h;->a:LC/b;

    return-void
.end method

.method public static a(LB/d;)Z
    .locals 7

    iget-object v0, p0, LB/d;->j0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, LB/d;->N:LB/d;

    if-eqz v4, :cond_0

    check-cast v4, LB/e;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, LB/d;->j0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, LB/d;->j0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v2, p0, LB/d;->l:I

    if-nez v2, :cond_3

    iget v2, p0, LB/d;->Q:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, LB/d;->q(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    invoke-virtual {p0}, LB/d;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v0, p0, LB/d;->m:I

    if-nez v0, :cond_6

    iget v0, p0, LB/d;->Q:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, LB/d;->q(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p0}, LB/d;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, LB/d;->Q:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_a

    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    move v1, v3

    :cond_b
    return v1
.end method

.method public static b(LB/d;ILjava/util/ArrayList;LC/n;)LC/n;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, LB/d;->h0:I

    goto :goto_0

    :cond_0
    iget v0, p0, LB/d;->i0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, LC/n;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/n;

    iget v5, v4, LC/n;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, LC/n;->c(ILC/n;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, LB/i;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, LB/i;

    move v4, v1

    :goto_3
    iget v5, v3, LB/i;->l0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, LB/i;->k0:[LB/d;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, LB/d;->h0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, LB/d;->i0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/n;

    iget v5, v4, LC/n;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, LC/n;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, LC/n;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, LC/n;->d:Ljava/util/ArrayList;

    iput v2, p3, LC/n;->e:I

    sget v2, LC/n;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LC/n;->f:I

    iput v2, p3, LC/n;->b:I

    iput p1, p3, LC/n;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p3, LC/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, p0, LB/h;

    if-eqz v2, :cond_f

    move-object v2, p0

    check-cast v2, LB/h;

    iget-object v3, v2, LB/h;->n0:LB/c;

    iget v2, v2, LB/h;->o0:I

    if-nez v2, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v3, v1, p3, p2}, LB/c;->c(ILC/n;Ljava/util/ArrayList;)V

    :cond_f
    iget v0, p3, LC/n;->b:I

    if-nez p1, :cond_10

    iput v0, p0, LB/d;->h0:I

    iget-object v0, p0, LB/d;->C:LB/c;

    invoke-virtual {v0, p1, p3, p2}, LB/c;->c(ILC/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, LB/d;->E:LB/c;

    invoke-virtual {v0, p1, p3, p2}, LB/c;->c(ILC/n;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    iput v0, p0, LB/d;->i0:I

    iget-object v0, p0, LB/d;->D:LB/c;

    invoke-virtual {v0, p1, p3, p2}, LB/c;->c(ILC/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, LB/d;->G:LB/c;

    invoke-virtual {v0, p1, p3, p2}, LB/c;->c(ILC/n;Ljava/util/ArrayList;)V

    iget-object v0, p0, LB/d;->F:LB/c;

    invoke-virtual {v0, p1, p3, p2}, LB/c;->c(ILC/n;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, LB/d;->J:LB/c;

    invoke-virtual {p0, p1, p3, p2}, LB/c;->c(ILC/n;Ljava/util/ArrayList;)V

    :goto_8
    return-object p3
.end method

.method public static c(LB/d;LD/f;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v0, LB/e;

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LB/d;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p0}, LC/h;->a(LB/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LC/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, LB/e;->P(LB/d;LD/f;LC/b;)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LB/d;->i(I)LB/c;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, LB/d;->i(I)LB/c;

    move-result-object v4

    invoke-virtual {v3}, LB/c;->d()I

    move-result v5

    invoke-virtual {v4}, LB/c;->d()I

    move-result v6

    iget-object v7, v3, LB/c;->a:Ljava/util/HashSet;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v7, :cond_b

    iget-boolean v3, v3, LB/c;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB/c;

    iget-object v12, v7, LB/c;->d:LB/d;

    invoke-static {v12}, LC/h;->a(LB/d;)Z

    move-result v13

    invoke-virtual {v12}, LB/d;->v()Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v13, :cond_1

    new-instance v14, LC/b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v14}, LB/e;->P(LB/d;LD/f;LC/b;)V

    :cond_1
    iget-object v14, v12, LB/d;->j0:[I

    aget v14, v14, v8

    iget-object v15, v12, LB/d;->C:LB/c;

    iget-object v8, v12, LB/d;->E:LB/c;

    if-ne v14, v11, :cond_6

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    if-ne v14, v11, :cond_7

    iget v13, v12, LB/d;->p:I

    if-ltz v13, :cond_7

    iget v13, v12, LB/d;->o:I

    if-ltz v13, :cond_7

    iget v13, v12, LB/d;->a0:I

    if-eq v13, v10, :cond_3

    iget v13, v12, LB/d;->l:I

    if-nez v13, :cond_7

    iget v13, v12, LB/d;->Q:F

    cmpl-float v13, v13, v9

    if-nez v13, :cond_7

    :cond_3
    invoke-virtual {v12}, LB/d;->t()Z

    move-result v13

    if-nez v13, :cond_7

    iget-boolean v13, v12, LB/d;->z:Z

    if-nez v13, :cond_7

    if-ne v7, v15, :cond_4

    iget-object v13, v8, LB/c;->f:LB/c;

    if-eqz v13, :cond_4

    iget-boolean v13, v13, LB/c;->c:Z

    if-nez v13, :cond_5

    :cond_4
    if-ne v7, v8, :cond_7

    iget-object v7, v15, LB/c;->f:LB/c;

    if-eqz v7, :cond_7

    iget-boolean v7, v7, LB/c;->c:Z

    if-eqz v7, :cond_7

    :cond_5
    invoke-virtual {v12}, LB/d;->t()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v0, v1, v12, v2}, LC/h;->e(LB/d;LD/f;LB/d;Z)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v12}, LB/d;->v()Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    :goto_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_8
    if-ne v7, v15, :cond_9

    iget-object v13, v8, LB/c;->f:LB/c;

    if-nez v13, :cond_9

    invoke-virtual {v15}, LB/c;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, LB/d;->n()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, LB/d;->C(II)V

    invoke-static {v12, v1, v2}, LC/h;->c(LB/d;LD/f;Z)V

    goto :goto_2

    :cond_9
    if-ne v7, v8, :cond_a

    iget-object v13, v15, LB/c;->f:LB/c;

    if-nez v13, :cond_a

    invoke-virtual {v8}, LB/c;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, LB/d;->n()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, LB/d;->C(II)V

    invoke-static {v12, v1, v2}, LC/h;->c(LB/d;LD/f;Z)V

    goto :goto_2

    :cond_a
    if-ne v7, v15, :cond_7

    iget-object v7, v8, LB/c;->f:LB/c;

    if-eqz v7, :cond_7

    iget-boolean v7, v7, LB/c;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v12}, LB/d;->t()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v12, v1, v2}, LC/h;->d(LB/d;LD/f;Z)V

    goto :goto_2

    :cond_b
    instance-of v3, v0, LB/h;

    if-eqz v3, :cond_c

    return-void

    :cond_c
    iget-object v3, v4, LB/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_18

    iget-boolean v4, v4, LB/c;->c:Z

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/c;

    iget-object v5, v4, LB/c;->d:LB/d;

    invoke-static {v5}, LC/h;->a(LB/d;)Z

    move-result v7

    invoke-virtual {v5}, LB/d;->v()Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v7, :cond_e

    new-instance v8, LC/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v8}, LB/e;->P(LB/d;LD/f;LC/b;)V

    :cond_e
    iget-object v8, v5, LB/d;->C:LB/c;

    iget-object v12, v5, LB/d;->E:LB/c;

    if-ne v4, v8, :cond_f

    iget-object v13, v12, LB/c;->f:LB/c;

    if-eqz v13, :cond_f

    iget-boolean v13, v13, LB/c;->c:Z

    if-nez v13, :cond_10

    :cond_f
    if-ne v4, v12, :cond_11

    iget-object v13, v8, LB/c;->f:LB/c;

    if-eqz v13, :cond_11

    iget-boolean v13, v13, LB/c;->c:Z

    if-eqz v13, :cond_11

    :cond_10
    const/4 v13, 0x1

    goto :goto_4

    :cond_11
    const/4 v13, 0x0

    :goto_4
    iget-object v14, v5, LB/d;->j0:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    if-ne v14, v11, :cond_14

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    if-ne v14, v11, :cond_d

    iget v4, v5, LB/d;->p:I

    if-ltz v4, :cond_d

    iget v4, v5, LB/d;->o:I

    if-ltz v4, :cond_d

    iget v4, v5, LB/d;->a0:I

    if-eq v4, v10, :cond_13

    iget v4, v5, LB/d;->l:I

    if-nez v4, :cond_d

    iget v4, v5, LB/d;->Q:F

    cmpl-float v4, v4, v9

    if-nez v4, :cond_d

    :cond_13
    invoke-virtual {v5}, LB/d;->t()Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v5, LB/d;->z:Z

    if-nez v4, :cond_d

    if-eqz v13, :cond_d

    invoke-virtual {v5}, LB/d;->t()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v0, v1, v5, v2}, LC/h;->e(LB/d;LD/f;LB/d;Z)V

    goto :goto_3

    :cond_14
    :goto_5
    invoke-virtual {v5}, LB/d;->v()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_3

    :cond_15
    if-ne v4, v8, :cond_16

    iget-object v7, v12, LB/c;->f:LB/c;

    if-nez v7, :cond_16

    invoke-virtual {v8}, LB/c;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, LB/d;->n()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v5, v4, v7}, LB/d;->C(II)V

    invoke-static {v5, v1, v2}, LC/h;->c(LB/d;LD/f;Z)V

    goto/16 :goto_3

    :cond_16
    if-ne v4, v12, :cond_17

    iget-object v4, v8, LB/c;->f:LB/c;

    if-nez v4, :cond_17

    invoke-virtual {v12}, LB/c;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, LB/d;->n()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {v5, v7, v4}, LB/d;->C(II)V

    invoke-static {v5, v1, v2}, LC/h;->c(LB/d;LD/f;Z)V

    goto/16 :goto_3

    :cond_17
    if-eqz v13, :cond_d

    invoke-virtual {v5}, LB/d;->t()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v5, v1, v2}, LC/h;->d(LB/d;LD/f;Z)V

    goto/16 :goto_3

    :cond_18
    return-void
.end method

.method public static d(LB/d;LD/f;Z)V
    .locals 6

    iget v0, p0, LB/d;->X:F

    iget-object v1, p0, LB/d;->C:LB/c;

    iget-object v2, v1, LB/c;->f:LB/c;

    invoke-virtual {v2}, LB/c;->d()I

    move-result v2

    iget-object v3, p0, LB/d;->E:LB/c;

    iget-object v4, v3, LB/c;->f:LB/c;

    invoke-virtual {v4}, LB/c;->d()I

    move-result v4

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LB/c;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, LB/d;->n()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_2

    sub-int v3, v0, v1

    :cond_2
    invoke-virtual {p0, v0, v3}, LB/d;->C(II)V

    invoke-static {p0, p1, p2}, LC/h;->c(LB/d;LD/f;Z)V

    return-void
.end method

.method public static e(LB/d;LD/f;LB/d;Z)V
    .locals 7

    iget v0, p2, LB/d;->X:F

    iget-object v1, p2, LB/d;->C:LB/c;

    iget-object v2, v1, LB/c;->f:LB/c;

    invoke-virtual {v2}, LB/c;->d()I

    move-result v2

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p2, LB/d;->E:LB/c;

    iget-object v3, v2, LB/c;->f:LB/c;

    invoke-virtual {v3}, LB/c;->d()I

    move-result v3

    invoke-virtual {v2}, LB/c;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p2}, LB/d;->n()I

    move-result v2

    iget v4, p2, LB/d;->a0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, LB/d;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p0, LB/e;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LB/d;->n()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB/d;->N:LB/d;

    invoke-virtual {p0}, LB/d;->n()I

    move-result p0

    :goto_0
    iget v2, p2, LB/d;->X:F

    mul-float/2addr v2, v6

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p0, p2, LB/d;->o:I

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p2, LB/d;->p:I

    if-lez p0, :cond_3

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p0, v3

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v2, v1

    invoke-virtual {p2, v1, v2}, LB/d;->C(II)V

    invoke-static {p2, p1, p3}, LC/h;->c(LB/d;LD/f;Z)V

    :cond_4
    return-void
.end method

.method public static f(LB/d;LD/f;)V
    .locals 6

    iget v0, p0, LB/d;->Y:F

    iget-object v1, p0, LB/d;->D:LB/c;

    iget-object v2, v1, LB/c;->f:LB/c;

    invoke-virtual {v2}, LB/c;->d()I

    move-result v2

    iget-object v3, p0, LB/d;->F:LB/c;

    iget-object v4, v3, LB/c;->f:LB/c;

    invoke-virtual {v4}, LB/c;->d()I

    move-result v4

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, LB/c;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, LB/d;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_2

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_2
    invoke-virtual {p0, v3, v5}, LB/d;->D(II)V

    invoke-static {p0, p1}, LC/h;->i(LB/d;LD/f;)V

    return-void
.end method

.method public static g(LB/d;LD/f;LB/d;)V
    .locals 7

    iget v0, p2, LB/d;->Y:F

    iget-object v1, p2, LB/d;->D:LB/c;

    iget-object v2, v1, LB/c;->f:LB/c;

    invoke-virtual {v2}, LB/c;->d()I

    move-result v2

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p2, LB/d;->F:LB/c;

    iget-object v3, v2, LB/c;->f:LB/c;

    invoke-virtual {v3}, LB/c;->d()I

    move-result v3

    invoke-virtual {v2}, LB/c;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p2}, LB/d;->k()I

    move-result v2

    iget v4, p2, LB/d;->a0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p2, LB/d;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p0, LB/e;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LB/d;->k()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB/d;->N:LB/d;

    invoke-virtual {p0}, LB/d;->k()I

    move-result p0

    :goto_0
    mul-float v2, v0, v6

    int-to-float p0, p0

    mul-float/2addr v2, p0

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p0, p2, LB/d;->r:I

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p2, LB/d;->s:I

    if-lez p0, :cond_3

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p0, v3

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v2, v1

    invoke-virtual {p2, v1, v2}, LB/d;->D(II)V

    invoke-static {p2, p1}, LC/h;->i(LB/d;LD/f;)V

    :cond_4
    return-void
.end method

.method public static h(IIII)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v0

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method

.method public static i(LB/d;LD/f;)V
    .locals 14

    instance-of v0, p0, LB/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LC/h;->a(LB/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LC/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, v0}, LB/e;->P(LB/d;LD/f;LC/b;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LB/d;->i(I)LB/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, LB/d;->i(I)LB/c;

    move-result-object v2

    invoke-virtual {v1}, LB/c;->d()I

    move-result v3

    invoke-virtual {v2}, LB/c;->d()I

    move-result v4

    iget-object v5, v1, LB/c;->a:Ljava/util/HashSet;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    iget-boolean v1, v1, LB/c;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/c;

    iget-object v9, v5, LB/c;->d:LB/d;

    invoke-static {v9}, LC/h;->a(LB/d;)Z

    move-result v10

    invoke-virtual {v9}, LB/d;->v()Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_2

    new-instance v11, LC/b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, p1, v11}, LB/e;->P(LB/d;LD/f;LC/b;)V

    :cond_2
    iget-object v11, v9, LB/d;->j0:[I

    aget v11, v11, v8

    iget-object v12, v9, LB/d;->D:LB/c;

    iget-object v13, v9, LB/d;->F:LB/c;

    if-ne v11, v0, :cond_7

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    if-ne v11, v0, :cond_1

    iget v10, v9, LB/d;->s:I

    if-ltz v10, :cond_1

    iget v10, v9, LB/d;->r:I

    if-ltz v10, :cond_1

    iget v10, v9, LB/d;->a0:I

    if-eq v10, v7, :cond_4

    iget v10, v9, LB/d;->m:I

    if-nez v10, :cond_1

    iget v10, v9, LB/d;->Q:F

    cmpl-float v10, v10, v6

    if-nez v10, :cond_1

    :cond_4
    invoke-virtual {v9}, LB/d;->u()Z

    move-result v10

    if-nez v10, :cond_1

    iget-boolean v10, v9, LB/d;->z:Z

    if-nez v10, :cond_1

    if-ne v5, v12, :cond_5

    iget-object v10, v13, LB/c;->f:LB/c;

    if-eqz v10, :cond_5

    iget-boolean v10, v10, LB/c;->c:Z

    if-nez v10, :cond_6

    :cond_5
    if-ne v5, v13, :cond_1

    iget-object v5, v12, LB/c;->f:LB/c;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, LB/c;->c:Z

    if-eqz v5, :cond_1

    :cond_6
    invoke-virtual {v9}, LB/d;->u()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0, p1, v9}, LC/h;->g(LB/d;LD/f;LB/d;)V

    goto :goto_0

    :cond_7
    :goto_1
    invoke-virtual {v9}, LB/d;->v()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_0

    :cond_8
    if-ne v5, v12, :cond_9

    iget-object v10, v13, LB/c;->f:LB/c;

    if-nez v10, :cond_9

    invoke-virtual {v12}, LB/c;->e()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v9}, LB/d;->k()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9, v5, v10}, LB/d;->D(II)V

    invoke-static {v9, p1}, LC/h;->i(LB/d;LD/f;)V

    goto/16 :goto_0

    :cond_9
    if-ne v5, v13, :cond_a

    iget-object v10, v13, LB/c;->f:LB/c;

    if-nez v10, :cond_a

    invoke-virtual {v13}, LB/c;->e()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v9}, LB/d;->k()I

    move-result v10

    sub-int v10, v5, v10

    invoke-virtual {v9, v10, v5}, LB/d;->D(II)V

    invoke-static {v9, p1}, LC/h;->i(LB/d;LD/f;)V

    goto/16 :goto_0

    :cond_a
    if-ne v5, v12, :cond_1

    iget-object v5, v13, LB/c;->f:LB/c;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, LB/c;->c:Z

    if-eqz v5, :cond_1

    invoke-static {v9, p1}, LC/h;->f(LB/d;LD/f;)V

    goto/16 :goto_0

    :cond_b
    instance-of v1, p0, LB/h;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    iget-object v1, v2, LB/c;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_18

    iget-boolean v2, v2, LB/c;->c:Z

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/c;

    iget-object v3, v2, LB/c;->d:LB/d;

    invoke-static {v3}, LC/h;->a(LB/d;)Z

    move-result v5

    invoke-virtual {v3}, LB/d;->v()Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v5, :cond_e

    new-instance v9, LC/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, p1, v9}, LB/e;->P(LB/d;LD/f;LC/b;)V

    :cond_e
    iget-object v9, v3, LB/d;->D:LB/c;

    iget-object v10, v3, LB/d;->F:LB/c;

    if-ne v2, v9, :cond_f

    iget-object v11, v10, LB/c;->f:LB/c;

    if-eqz v11, :cond_f

    iget-boolean v11, v11, LB/c;->c:Z

    if-nez v11, :cond_10

    :cond_f
    if-ne v2, v10, :cond_11

    iget-object v11, v9, LB/c;->f:LB/c;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, LB/c;->c:Z

    if-eqz v11, :cond_11

    :cond_10
    move v11, v8

    goto :goto_3

    :cond_11
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v3, LB/d;->j0:[I

    aget v12, v12, v8

    if-ne v12, v0, :cond_14

    if-eqz v5, :cond_12

    goto :goto_4

    :cond_12
    if-ne v12, v0, :cond_d

    iget v2, v3, LB/d;->s:I

    if-ltz v2, :cond_d

    iget v2, v3, LB/d;->r:I

    if-ltz v2, :cond_d

    iget v2, v3, LB/d;->a0:I

    if-eq v2, v7, :cond_13

    iget v2, v3, LB/d;->m:I

    if-nez v2, :cond_d

    iget v2, v3, LB/d;->Q:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_d

    :cond_13
    invoke-virtual {v3}, LB/d;->u()Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, v3, LB/d;->z:Z

    if-nez v2, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v3}, LB/d;->u()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {p0, p1, v3}, LC/h;->g(LB/d;LD/f;LB/d;)V

    goto :goto_2

    :cond_14
    :goto_4
    invoke-virtual {v3}, LB/d;->v()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_2

    :cond_15
    if-ne v2, v9, :cond_16

    iget-object v5, v10, LB/c;->f:LB/c;

    if-nez v5, :cond_16

    invoke-virtual {v9}, LB/c;->e()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3}, LB/d;->k()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v2, v5}, LB/d;->D(II)V

    invoke-static {v3, p1}, LC/h;->i(LB/d;LD/f;)V

    goto/16 :goto_2

    :cond_16
    if-ne v2, v10, :cond_17

    iget-object v2, v9, LB/c;->f:LB/c;

    if-nez v2, :cond_17

    invoke-virtual {v10}, LB/c;->e()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v3}, LB/d;->k()I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {v3, v5, v2}, LB/d;->D(II)V

    invoke-static {v3, p1}, LC/h;->i(LB/d;LD/f;)V

    goto/16 :goto_2

    :cond_17
    if-eqz v11, :cond_d

    invoke-virtual {v3}, LB/d;->u()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v3, p1}, LC/h;->f(LB/d;LD/f;)V

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, LB/d;->i(I)LB/c;

    move-result-object p0

    iget-object v1, p0, LB/c;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_1e

    iget-boolean v1, p0, LB/c;->c:Z

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, LB/c;->d()I

    move-result v1

    iget-object p0, p0, LB/c;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/c;

    iget-object v3, v2, LB/c;->d:LB/d;

    invoke-static {v3}, LC/h;->a(LB/d;)Z

    move-result v4

    invoke-virtual {v3}, LB/d;->v()Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1a

    new-instance v5, LC/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, p1, v5}, LB/e;->P(LB/d;LD/f;LC/b;)V

    :cond_1a
    iget-object v5, v3, LB/d;->j0:[I

    aget v5, v5, v8

    if-ne v5, v0, :cond_1b

    if-eqz v4, :cond_19

    :cond_1b
    invoke-virtual {v3}, LB/d;->v()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_5

    :cond_1c
    iget-object v4, v3, LB/d;->G:LB/c;

    if-ne v2, v4, :cond_19

    iget-boolean v2, v3, LB/d;->y:Z

    if-nez v2, :cond_1d

    goto :goto_6

    :cond_1d
    iget v2, v3, LB/d;->U:I

    sub-int v2, v1, v2

    iget v5, v3, LB/d;->P:I

    add-int/2addr v5, v2

    iput v2, v3, LB/d;->T:I

    iget-object v6, v3, LB/d;->D:LB/c;

    invoke-virtual {v6, v2}, LB/c;->l(I)V

    iget-object v2, v3, LB/d;->F:LB/c;

    invoke-virtual {v2, v5}, LB/c;->l(I)V

    invoke-virtual {v4, v1}, LB/c;->l(I)V

    iput-boolean v8, v3, LB/d;->i:Z

    :goto_6
    invoke-static {v3, p1}, LC/h;->i(LB/d;LD/f;)V

    goto :goto_5

    :cond_1e
    return-void
.end method
