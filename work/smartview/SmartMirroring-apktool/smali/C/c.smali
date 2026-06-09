.class public final LC/c;
.super LC/o;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(LB/d;I)V
    .locals 4

    invoke-direct {p0, p1}, LC/o;-><init>(LB/d;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC/c;->k:Ljava/util/ArrayList;

    iput p2, p0, LC/o;->f:I

    iget-object p1, p0, LC/o;->b:LB/d;

    invoke-virtual {p1, p2}, LB/d;->m(I)LB/d;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    iget p2, p0, LC/o;->f:I

    invoke-virtual {p1, p2}, LB/d;->m(I)LB/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, LC/o;->b:LB/d;

    iget p1, p0, LC/o;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p2, LB/d;->d:LC/k;

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p2, LB/d;->e:LC/m;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v2, p0, LC/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LC/o;->f:I

    invoke-virtual {p2, p1}, LB/d;->l(I)LB/d;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    iget p2, p0, LC/o;->f:I

    if-nez p2, :cond_3

    iget-object p2, p1, LB/d;->d:LC/k;

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object p2, p1, LB/d;->e:LC/m;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, LC/o;->f:I

    invoke-virtual {p1, p2}, LB/d;->l(I)LB/d;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC/o;

    iget v0, p0, LC/o;->f:I

    if-nez v0, :cond_7

    iget-object p2, p2, LC/o;->b:LB/d;

    iput-object p0, p2, LB/d;->b:LC/c;

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_6

    iget-object p2, p2, LC/o;->b:LB/d;

    iput-object p0, p2, LB/d;->c:LC/c;

    goto :goto_4

    :cond_8
    iget p1, p0, LC/o;->f:I

    if-nez p1, :cond_9

    iget-object p1, p0, LC/o;->b:LB/d;

    iget-object p1, p1, LB/d;->N:LB/d;

    check-cast p1, LB/e;

    iget-boolean p1, p1, LB/e;->o0:Z

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC/o;

    iget-object p1, p1, LC/o;->b:LB/d;

    iput-object p1, p0, LC/o;->b:LB/d;

    :cond_9
    iget p1, p0, LC/o;->f:I

    if-nez p1, :cond_a

    iget-object p1, p0, LC/o;->b:LB/d;

    iget p1, p1, LB/d;->c0:I

    goto :goto_5

    :cond_a
    iget-object p1, p0, LC/o;->b:LB/d;

    iget p1, p1, LB/d;->d0:I

    :goto_5
    iput p1, p0, LC/c;->l:I

    return-void
.end method


# virtual methods
.method public final a(LC/d;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LC/o;->h:LC/f;

    iget-boolean v2, v1, LC/f;->j:Z

    if-eqz v2, :cond_58

    iget-object v2, v0, LC/o;->i:LC/f;

    iget-boolean v3, v2, LC/f;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_34

    :cond_0
    iget-object v3, v0, LC/o;->b:LB/d;

    iget-object v3, v3, LB/d;->N:LB/d;

    if-eqz v3, :cond_1

    instance-of v5, v3, LB/e;

    if-eqz v5, :cond_1

    check-cast v3, LB/e;

    iget-boolean v3, v3, LB/e;->o0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v5, v2, LC/f;->g:I

    iget v6, v1, LC/f;->g:I

    sub-int/2addr v5, v6

    iget-object v6, v0, LC/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC/o;

    iget-object v11, v11, LC/o;->b:LB/d;

    iget v11, v11, LB/d;->a0:I

    if-ne v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LC/o;

    iget-object v13, v13, LC/o;->b:LB/d;

    iget v13, v13, LB/d;->a0:I

    if-ne v13, v10, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    move v9, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const/4 v4, 0x2

    if-ge v12, v4, :cond_14

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v4, v7, :cond_11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, LC/o;

    iget-object v15, v13, LC/o;->b:LB/d;

    move-object/from16 v21, v6

    iget v6, v15, LB/d;->a0:I

    if-ne v6, v10, :cond_6

    move/from16 v23, v8

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v4, :cond_7

    if-lt v4, v8, :cond_7

    iget-object v6, v13, LC/o;->h:LC/f;

    iget v6, v6, LC/f;->f:I

    add-int/2addr v14, v6

    :cond_7
    iget-object v6, v13, LC/o;->e:LC/g;

    iget v10, v6, LC/f;->g:I

    move/from16 v22, v10

    iget v10, v13, LC/o;->d:I

    move/from16 v23, v8

    const/4 v8, 0x3

    if-eq v10, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_b

    iget v6, v0, LC/o;->f:I

    if-nez v6, :cond_9

    iget-object v10, v15, LB/d;->d:LC/k;

    iget-object v10, v10, LC/o;->e:LC/g;

    iget-boolean v10, v10, LC/f;->j:Z

    if-nez v10, :cond_9

    return-void

    :cond_9
    const/4 v10, 0x1

    if-ne v6, v10, :cond_a

    iget-object v6, v15, LB/d;->e:LC/m;

    iget-object v6, v6, LC/o;->e:LC/g;

    iget-boolean v6, v6, LC/f;->j:Z

    if-nez v6, :cond_a

    return-void

    :cond_a
    move/from16 v24, v8

    goto :goto_7

    :cond_b
    move/from16 v24, v8

    const/4 v10, 0x1

    iget v8, v13, LC/o;->a:I

    if-ne v8, v10, :cond_c

    if-nez v12, :cond_c

    iget v10, v6, LC/g;->m:I

    add-int/lit8 v17, v17, 0x1

    :goto_6
    const/16 v24, 0x1

    goto :goto_8

    :cond_c
    iget-boolean v6, v6, LC/f;->j:Z

    if-eqz v6, :cond_d

    move/from16 v10, v22

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v10, v22

    :goto_8
    if-nez v24, :cond_e

    add-int/lit8 v17, v17, 0x1

    iget-object v6, v15, LB/d;->e0:[F

    iget v8, v0, LC/o;->f:I

    aget v6, v6, v8

    const/4 v8, 0x0

    cmpl-float v10, v6, v8

    if-ltz v10, :cond_f

    add-float v19, v19, v6

    goto :goto_9

    :cond_e
    add-int/2addr v14, v10

    :cond_f
    :goto_9
    if-ge v4, v11, :cond_10

    if-ge v4, v9, :cond_10

    iget-object v6, v13, LC/o;->i:LC/f;

    iget v6, v6, LC/f;->f:I

    neg-int v6, v6

    add-int/2addr v14, v6

    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v23

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_11
    move-object/from16 v21, v6

    move/from16 v23, v8

    if-lt v14, v5, :cond_13

    if-nez v17, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move/from16 v8, v23

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v4, v17

    move/from16 v6, v18

    goto :goto_c

    :cond_14
    move-object/from16 v21, v6

    move/from16 v23, v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_c
    iget v1, v1, LC/f;->g:I

    if-eqz v3, :cond_15

    iget v1, v2, LC/f;->g:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v14, v5, :cond_17

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v3, :cond_16

    sub-int v10, v14, v5

    int-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v2

    float-to-int v8, v10

    add-int/2addr v1, v8

    goto :goto_d

    :cond_16
    sub-int v10, v14, v5

    int-to-float v10, v10

    div-float/2addr v10, v8

    add-float/2addr v10, v2

    float-to-int v8, v10

    sub-int/2addr v1, v8

    :cond_17
    :goto_d
    if-lez v4, :cond_28

    sub-int v8, v5, v14

    int-to-float v8, v8

    int-to-float v10, v4

    div-float v10, v8, v10

    add-float/2addr v10, v2

    float-to-int v10, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v12, v7, :cond_21

    move-object/from16 v15, v21

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LC/o;

    move/from16 v17, v10

    iget-object v10, v2, LC/o;->b:LB/d;

    move/from16 v21, v14

    iget v14, v10, LB/d;->a0:I

    move/from16 v22, v1

    const/16 v1, 0x8

    if-ne v14, v1, :cond_19

    :cond_18
    move/from16 v24, v3

    move/from16 v25, v8

    goto/16 :goto_13

    :cond_19
    iget v1, v2, LC/o;->d:I

    const/4 v14, 0x3

    if-ne v1, v14, :cond_18

    iget-object v1, v2, LC/o;->e:LC/g;

    iget-boolean v14, v1, LC/f;->j:Z

    if-nez v14, :cond_18

    const/4 v14, 0x0

    cmpl-float v16, v19, v14

    if-lez v16, :cond_1a

    iget-object v14, v10, LB/d;->e0:[F

    move/from16 v24, v3

    iget v3, v0, LC/o;->f:I

    aget v3, v14, v3

    mul-float/2addr v3, v8

    div-float v3, v3, v19

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v3, v14

    float-to-int v3, v3

    goto :goto_f

    :cond_1a
    move/from16 v24, v3

    move/from16 v3, v17

    :goto_f
    iget v14, v0, LC/o;->f:I

    if-nez v14, :cond_1d

    iget v14, v10, LB/d;->p:I

    iget v10, v10, LB/d;->o:I

    iget v2, v2, LC/o;->a:I

    move/from16 v25, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1b

    iget v2, v1, LC/g;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_10

    :cond_1b
    move v2, v3

    :goto_10
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v14, :cond_1c

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1c
    if-eq v2, v3, :cond_20

    goto :goto_12

    :cond_1d
    move/from16 v25, v8

    iget v8, v10, LB/d;->s:I

    iget v10, v10, LB/d;->r:I

    iget v2, v2, LC/o;->a:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_1e

    iget v2, v1, LC/g;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_11

    :cond_1e
    move v2, v3

    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v8, :cond_1f

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1f
    if-eq v2, v3, :cond_20

    :goto_12
    add-int/lit8 v13, v13, 0x1

    move v3, v2

    :cond_20
    invoke-virtual {v1, v3}, LC/g;->d(I)V

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    move/from16 v14, v21

    move/from16 v1, v22

    move/from16 v3, v24

    move/from16 v8, v25

    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v21, v15

    goto/16 :goto_e

    :cond_21
    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v15, v21

    move/from16 v21, v14

    if-lez v13, :cond_26

    sub-int/2addr v4, v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v1, v7, :cond_25

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/o;

    iget-object v3, v2, LC/o;->b:LB/d;

    iget v3, v3, LB/d;->a0:I

    const/16 v8, 0x8

    if-ne v3, v8, :cond_22

    move/from16 v8, v23

    goto :goto_15

    :cond_22
    move/from16 v8, v23

    if-lez v1, :cond_23

    if-lt v1, v8, :cond_23

    iget-object v3, v2, LC/o;->h:LC/f;

    iget v3, v3, LC/f;->f:I

    add-int/2addr v14, v3

    :cond_23
    iget-object v3, v2, LC/o;->e:LC/g;

    iget v3, v3, LC/f;->g:I

    add-int/2addr v14, v3

    if-ge v1, v11, :cond_24

    if-ge v1, v9, :cond_24

    iget-object v2, v2, LC/o;->i:LC/f;

    iget v2, v2, LC/f;->f:I

    neg-int v2, v2

    add-int/2addr v14, v2

    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v23, v8

    goto :goto_14

    :cond_25
    move/from16 v8, v23

    goto :goto_16

    :cond_26
    move/from16 v8, v23

    move/from16 v14, v21

    :goto_16
    iget v1, v0, LC/c;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    if-nez v13, :cond_27

    const/4 v1, 0x0

    iput v1, v0, LC/c;->l:I

    goto :goto_17

    :cond_27
    const/4 v1, 0x0

    goto :goto_17

    :cond_28
    move/from16 v22, v1

    move/from16 v24, v3

    move-object/from16 v15, v21

    move/from16 v8, v23

    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v21, v14

    :goto_17
    if-le v14, v5, :cond_29

    iput v2, v0, LC/c;->l:I

    :cond_29
    if-lez v6, :cond_2a

    if-nez v4, :cond_2a

    if-ne v8, v9, :cond_2a

    iput v2, v0, LC/c;->l:I

    :cond_2a
    iget v2, v0, LC/c;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3a

    if-le v6, v3, :cond_2b

    sub-int/2addr v5, v14

    sub-int/2addr v6, v3

    div-int/2addr v5, v6

    goto :goto_18

    :cond_2b
    if-ne v6, v3, :cond_2c

    sub-int/2addr v5, v14

    const/4 v0, 0x2

    div-int/2addr v5, v0

    goto :goto_18

    :cond_2c
    move v5, v1

    :goto_18
    if-lez v4, :cond_2d

    move v5, v1

    :cond_2d
    move v4, v1

    move/from16 v1, v22

    :goto_19
    if-ge v4, v7, :cond_58

    if-eqz v24, :cond_2e

    add-int/lit8 v0, v4, 0x1

    sub-int v0, v7, v0

    goto :goto_1a

    :cond_2e
    move v0, v4

    :goto_1a
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/o;

    iget-object v2, v0, LC/o;->b:LB/d;

    iget v2, v2, LB/d;->a0:I

    iget-object v3, v0, LC/o;->i:LC/f;

    iget-object v6, v0, LC/o;->h:LC/f;

    const/16 v10, 0x8

    if-ne v2, v10, :cond_2f

    invoke-virtual {v6, v1}, LC/f;->d(I)V

    invoke-virtual {v3, v1}, LC/f;->d(I)V

    goto :goto_21

    :cond_2f
    if-lez v4, :cond_31

    if-eqz v24, :cond_30

    sub-int/2addr v1, v5

    goto :goto_1b

    :cond_30
    add-int/2addr v1, v5

    :cond_31
    :goto_1b
    if-lez v4, :cond_33

    if-lt v4, v8, :cond_33

    if-eqz v24, :cond_32

    iget v2, v6, LC/f;->f:I

    sub-int/2addr v1, v2

    goto :goto_1c

    :cond_32
    iget v2, v6, LC/f;->f:I

    add-int/2addr v1, v2

    :cond_33
    :goto_1c
    if-eqz v24, :cond_34

    invoke-virtual {v3, v1}, LC/f;->d(I)V

    goto :goto_1d

    :cond_34
    invoke-virtual {v6, v1}, LC/f;->d(I)V

    :goto_1d
    iget-object v2, v0, LC/o;->e:LC/g;

    iget v10, v2, LC/f;->g:I

    iget v12, v0, LC/o;->d:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_35

    iget v12, v0, LC/o;->a:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_35

    iget v10, v2, LC/g;->m:I

    :cond_35
    if-eqz v24, :cond_36

    sub-int/2addr v1, v10

    goto :goto_1e

    :cond_36
    add-int/2addr v1, v10

    :goto_1e
    if-eqz v24, :cond_37

    invoke-virtual {v6, v1}, LC/f;->d(I)V

    :goto_1f
    const/4 v2, 0x1

    goto :goto_20

    :cond_37
    invoke-virtual {v3, v1}, LC/f;->d(I)V

    goto :goto_1f

    :goto_20
    iput-boolean v2, v0, LC/o;->g:Z

    if-ge v4, v11, :cond_39

    if-ge v4, v9, :cond_39

    if-eqz v24, :cond_38

    iget v0, v3, LC/f;->f:I

    neg-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_21

    :cond_38
    iget v0, v3, LC/f;->f:I

    neg-int v0, v0

    add-int/2addr v1, v0

    :cond_39
    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_3a
    if-nez v2, :cond_47

    sub-int/2addr v5, v14

    const/4 v0, 0x1

    add-int/2addr v6, v0

    div-int/2addr v5, v6

    if-lez v4, :cond_3b

    move v5, v1

    :cond_3b
    move v4, v1

    move/from16 v1, v22

    :goto_22
    if-ge v4, v7, :cond_58

    if-eqz v24, :cond_3c

    add-int/lit8 v0, v4, 0x1

    sub-int v0, v7, v0

    goto :goto_23

    :cond_3c
    move v0, v4

    :goto_23
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/o;

    iget-object v2, v0, LC/o;->b:LB/d;

    iget v2, v2, LB/d;->a0:I

    iget-object v3, v0, LC/o;->i:LC/f;

    iget-object v6, v0, LC/o;->h:LC/f;

    const/16 v10, 0x8

    if-ne v2, v10, :cond_3d

    invoke-virtual {v6, v1}, LC/f;->d(I)V

    invoke-virtual {v3, v1}, LC/f;->d(I)V

    goto :goto_29

    :cond_3d
    if-eqz v24, :cond_3e

    sub-int/2addr v1, v5

    goto :goto_24

    :cond_3e
    add-int/2addr v1, v5

    :goto_24
    if-lez v4, :cond_40

    if-lt v4, v8, :cond_40

    if-eqz v24, :cond_3f

    iget v2, v6, LC/f;->f:I

    sub-int/2addr v1, v2

    goto :goto_25

    :cond_3f
    iget v2, v6, LC/f;->f:I

    add-int/2addr v1, v2

    :cond_40
    :goto_25
    if-eqz v24, :cond_41

    invoke-virtual {v3, v1}, LC/f;->d(I)V

    goto :goto_26

    :cond_41
    invoke-virtual {v6, v1}, LC/f;->d(I)V

    :goto_26
    iget-object v2, v0, LC/o;->e:LC/g;

    iget v10, v2, LC/f;->g:I

    iget v12, v0, LC/o;->d:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_42

    iget v0, v0, LC/o;->a:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_42

    iget v0, v2, LC/g;->m:I

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_42
    if-eqz v24, :cond_43

    sub-int/2addr v1, v10

    goto :goto_27

    :cond_43
    add-int/2addr v1, v10

    :goto_27
    if-eqz v24, :cond_44

    invoke-virtual {v6, v1}, LC/f;->d(I)V

    goto :goto_28

    :cond_44
    invoke-virtual {v3, v1}, LC/f;->d(I)V

    :goto_28
    if-ge v4, v11, :cond_46

    if-ge v4, v9, :cond_46

    if-eqz v24, :cond_45

    iget v0, v3, LC/f;->f:I

    neg-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_29

    :cond_45
    iget v0, v3, LC/f;->f:I

    neg-int v0, v0

    add-int/2addr v1, v0

    :cond_46
    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_47
    const/4 v3, 0x2

    if-ne v2, v3, :cond_58

    iget v2, v0, LC/o;->f:I

    iget-object v0, v0, LC/o;->b:LB/d;

    if-nez v2, :cond_48

    iget v0, v0, LB/d;->X:F

    goto :goto_2a

    :cond_48
    iget v0, v0, LB/d;->Y:F

    :goto_2a
    if-eqz v24, :cond_49

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    :cond_49
    sub-int/2addr v5, v14

    int-to-float v2, v5

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    if-ltz v0, :cond_4a

    if-lez v4, :cond_4b

    :cond_4a
    move v0, v1

    :cond_4b
    if-eqz v24, :cond_4c

    sub-int v0, v22, v0

    goto :goto_2b

    :cond_4c
    add-int v0, v22, v0

    :goto_2b
    move v4, v1

    :goto_2c
    if-ge v4, v7, :cond_58

    if-eqz v24, :cond_4d

    add-int/lit8 v1, v4, 0x1

    sub-int v1, v7, v1

    goto :goto_2d

    :cond_4d
    move v1, v4

    :goto_2d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/o;

    iget-object v2, v1, LC/o;->b:LB/d;

    iget v2, v2, LB/d;->a0:I

    iget-object v3, v1, LC/o;->i:LC/f;

    iget-object v5, v1, LC/o;->h:LC/f;

    const/16 v6, 0x8

    if-ne v2, v6, :cond_4e

    invoke-virtual {v5, v0}, LC/f;->d(I)V

    invoke-virtual {v3, v0}, LC/f;->d(I)V

    const/4 v12, 0x1

    const/4 v13, 0x3

    goto :goto_33

    :cond_4e
    if-lez v4, :cond_50

    if-lt v4, v8, :cond_50

    if-eqz v24, :cond_4f

    iget v2, v5, LC/f;->f:I

    sub-int/2addr v0, v2

    goto :goto_2e

    :cond_4f
    iget v2, v5, LC/f;->f:I

    add-int/2addr v0, v2

    :cond_50
    :goto_2e
    if-eqz v24, :cond_51

    invoke-virtual {v3, v0}, LC/f;->d(I)V

    goto :goto_2f

    :cond_51
    invoke-virtual {v5, v0}, LC/f;->d(I)V

    :goto_2f
    iget-object v2, v1, LC/o;->e:LC/g;

    iget v10, v2, LC/f;->g:I

    iget v12, v1, LC/o;->d:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_52

    iget v1, v1, LC/o;->a:I

    const/4 v12, 0x1

    if-ne v1, v12, :cond_53

    iget v10, v2, LC/g;->m:I

    goto :goto_30

    :cond_52
    const/4 v12, 0x1

    :cond_53
    :goto_30
    if-eqz v24, :cond_54

    sub-int/2addr v0, v10

    goto :goto_31

    :cond_54
    add-int/2addr v0, v10

    :goto_31
    if-eqz v24, :cond_55

    invoke-virtual {v5, v0}, LC/f;->d(I)V

    goto :goto_32

    :cond_55
    invoke-virtual {v3, v0}, LC/f;->d(I)V

    :goto_32
    if-ge v4, v11, :cond_57

    if-ge v4, v9, :cond_57

    if-eqz v24, :cond_56

    iget v1, v3, LC/f;->f:I

    neg-int v1, v1

    sub-int/2addr v0, v1

    goto :goto_33

    :cond_56
    iget v1, v3, LC/f;->f:I

    neg-int v1, v1

    add-int/2addr v0, v1

    :cond_57
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_58
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LC/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/o;

    invoke-virtual {v2}, LC/o;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/o;

    iget-object v4, v4, LC/o;->b:LB/d;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/o;

    iget-object v0, v0, LC/o;->b:LB/d;

    iget v1, p0, LC/o;->f:I

    iget-object v5, p0, LC/o;->i:LC/f;

    iget-object v6, p0, LC/o;->h:LC/f;

    if-nez v1, :cond_5

    iget-object v1, v4, LB/d;->C:LB/c;

    iget-object v0, v0, LB/d;->E:LB/c;

    invoke-static {v1, v3}, LC/o;->i(LB/c;I)LC/f;

    move-result-object v2

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    invoke-virtual {p0}, LC/c;->m()LB/d;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, LB/d;->C:LB/c;

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, LC/o;->b(LC/f;LC/f;I)V

    :cond_3
    invoke-static {v0, v3}, LC/o;->i(LB/c;I)LC/f;

    move-result-object v1

    invoke-virtual {v0}, LB/c;->e()I

    move-result v0

    invoke-virtual {p0}, LC/c;->n()LB/d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LB/d;->E:LB/c;

    invoke-virtual {v0}, LB/c;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, LC/o;->b(LC/f;LC/f;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, LB/d;->D:LB/c;

    iget-object v0, v0, LB/d;->F:LB/c;

    invoke-static {v1, v2}, LC/o;->i(LB/c;I)LC/f;

    move-result-object v3

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    invoke-virtual {p0}, LC/c;->m()LB/d;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, LB/d;->D:LB/c;

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, LC/o;->b(LC/f;LC/f;I)V

    :cond_7
    invoke-static {v0, v2}, LC/o;->i(LB/c;I)LC/f;

    move-result-object v1

    invoke-virtual {v0}, LB/c;->e()I

    move-result v0

    invoke-virtual {p0}, LC/c;->n()LB/d;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, LB/d;->F:LB/c;

    invoke-virtual {v0}, LB/c;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, LC/o;->b(LC/f;LC/f;I)V

    :cond_9
    :goto_1
    iput-object p0, v6, LC/f;->a:LC/o;

    iput-object p0, v5, LC/f;->a:LC/o;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LC/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/o;

    invoke-virtual {v1}, LC/o;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LC/o;->c:LC/l;

    iget-object p0, p0, LC/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/o;

    invoke-virtual {v0}, LC/o;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    iget-object p0, p0, LC/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/o;

    iget-object v5, v4, LC/o;->h:LC/f;

    iget v5, v5, LC/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, LC/o;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, LC/o;->i:LC/f;

    iget v1, v1, LC/f;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    iget-object p0, p0, LC/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/o;

    invoke-virtual {v3}, LC/o;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final m()LB/d;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LC/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/o;

    iget-object v1, v1, LC/o;->b:LB/d;

    iget v2, v1, LB/d;->a0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()LB/d;
    .locals 4

    iget-object p0, p0, LC/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/o;

    iget-object v1, v1, LC/o;->b:LB/d;

    iget v2, v1, LB/d;->a0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LC/o;->f:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v0, "vertical : "

    :goto_0
    const-string v1, "ChainRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LC/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/o;

    const-string v2, "<"

    invoke-static {v0, v2}, Li0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "> "

    invoke-static {v0, v1}, Li0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
