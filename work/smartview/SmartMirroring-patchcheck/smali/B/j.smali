.class public abstract LB/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, LB/j;->a:[Z

    return-void
.end method

.method public static a(LB/e;LA/d;Ljava/util/ArrayList;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, LB/e;->s0:I

    iget-object v2, v0, LB/e;->v0:[LB/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, LB/e;->t0:I

    iget-object v2, v0, LB/e;->u0:[LB/b;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_6e

    aget-object v1, v15, v9

    iget-boolean v2, v1, LB/b;->q:Z

    iget-object v8, v1, LB/b;->a:LB/d;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    iget v2, v1, LB/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_14

    iget v5, v1, LB/b;->i:I

    add-int/2addr v5, v4

    iput v5, v1, LB/b;->i:I

    iget-object v5, v13, LB/d;->g0:[LB/d;

    aput-object v17, v5, v2

    iget-object v5, v13, LB/d;->f0:[LB/d;

    aput-object v17, v5, v2

    iget v5, v13, LB/d;->a0:I

    iget-object v4, v13, LB/d;->K:[LB/c;

    if-eq v5, v7, :cond_f

    invoke-virtual {v13, v2}, LB/d;->j(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, LB/c;->e()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, LB/c;->e()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, LB/c;->e()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, LB/c;->e()I

    iget-object v5, v1, LB/b;->b:LB/d;

    if-nez v5, :cond_1

    iput-object v13, v1, LB/b;->b:LB/d;

    :cond_1
    iput-object v13, v1, LB/b;->d:LB/d;

    iget-object v5, v13, LB/d;->j0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v13, LB/d;->n:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    goto :goto_5

    :cond_3
    :goto_3
    iget v12, v1, LB/b;->j:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, LB/b;->j:I

    iget-object v12, v13, LB/d;->e0:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v24, v12, v21

    if-lez v24, :cond_4

    iget v3, v1, LB/b;->k:F

    add-float/2addr v3, v12

    iput v3, v1, LB/b;->k:F

    :cond_4
    iget v3, v13, LB/d;->a0:I

    move/from16 v25, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v12, v3

    if-gez v5, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v1, LB/b;->n:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v1, LB/b;->o:Z

    :goto_4
    iget-object v3, v1, LB/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LB/b;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, LB/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, LB/b;->f:LB/d;

    if-nez v3, :cond_9

    iput-object v13, v1, LB/b;->f:LB/d;

    :cond_9
    iget-object v3, v1, LB/b;->g:LB/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, LB/d;->f0:[LB/d;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, LB/b;->g:LB/d;

    :goto_5
    if-nez v2, :cond_c

    iget v3, v13, LB/d;->l:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget v3, v13, LB/d;->o:I

    if-nez v3, :cond_e

    iget v3, v13, LB/d;->p:I

    goto :goto_6

    :cond_c
    iget v3, v13, LB/d;->m:I

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v3, v13, LB/d;->r:I

    if-nez v3, :cond_e

    iget v3, v13, LB/d;->s:I

    :cond_e
    :goto_6
    move-object/from16 v3, v20

    goto :goto_7

    :cond_f
    move/from16 v25, v9

    goto :goto_6

    :goto_7
    if-eq v3, v13, :cond_10

    iget-object v3, v3, LB/d;->g0:[LB/d;

    aput-object v13, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, LB/c;->f:LB/c;

    if-eqz v3, :cond_11

    iget-object v3, v3, LB/c;->d:LB/d;

    iget-object v4, v3, LB/d;->K:[LB/c;

    aget-object v4, v4, v6

    iget-object v4, v4, LB/c;->f:LB/c;

    if-eqz v4, :cond_11

    iget-object v4, v4, LB/c;->d:LB/d;

    if-eq v4, v13, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v13

    const/16 v18, 0x1

    :goto_8
    move-object/from16 v20, v13

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    iget-object v3, v1, LB/b;->b:LB/d;

    if-eqz v3, :cond_15

    iget-object v3, v3, LB/d;->K:[LB/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, LB/c;->e()I

    :cond_15
    iget-object v3, v1, LB/b;->d:LB/d;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, LB/d;->K:[LB/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, LB/c;->e()I

    :cond_16
    iput-object v13, v1, LB/b;->c:LB/d;

    if-nez v2, :cond_17

    iget-boolean v2, v1, LB/b;->m:Z

    if-eqz v2, :cond_17

    iput-object v13, v1, LB/b;->e:LB/d;

    goto :goto_9

    :cond_17
    iput-object v8, v1, LB/b;->e:LB/d;

    :goto_9
    iget-boolean v2, v1, LB/b;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, LB/b;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, LB/b;->p:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move/from16 v25, v9

    move v2, v4

    :goto_b
    iput-boolean v2, v1, LB/b;->q:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v11, v25

    const/16 v19, 0x0

    goto/16 :goto_4c

    :cond_1b
    :goto_c
    iget-object v12, v1, LB/b;->c:LB/d;

    iget-object v13, v1, LB/b;->b:LB/d;

    iget-object v9, v1, LB/b;->d:LB/d;

    iget-object v2, v1, LB/b;->e:LB/d;

    iget v3, v1, LB/b;->k:F

    iget-object v4, v0, LB/d;->j0:[I

    aget v4, v4, p3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-nez p3, :cond_20

    iget v5, v2, LB/d;->c0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v22, 0x1

    goto :goto_e

    :cond_1d
    const/16 v22, 0x0

    :goto_e
    if-ne v5, v6, :cond_1e

    move/from16 v18, v6

    goto :goto_f

    :cond_1e
    const/16 v18, 0x0

    :goto_f
    if-ne v5, v7, :cond_1f

    move v5, v6

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v22

    :goto_11
    const/4 v6, 0x0

    goto :goto_15

    :cond_20
    const/4 v6, 0x1

    iget v5, v2, LB/d;->d0:I

    if-nez v5, :cond_21

    move/from16 v18, v6

    goto :goto_12

    :cond_21
    const/16 v18, 0x0

    :goto_12
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    if-ne v5, v7, :cond_23

    const/4 v5, 0x1

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :goto_14
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v18

    move/from16 v18, v6

    goto :goto_11

    :goto_15
    iget-object v3, v0, LB/d;->K:[LB/c;

    if-nez v6, :cond_30

    iget-object v11, v7, LB/d;->K:[LB/c;

    aget-object v11, v11, v16

    if-eqz v5, :cond_24

    const/16 v27, 0x1

    goto :goto_16

    :cond_24
    const/16 v27, 0x4

    :goto_16
    invoke-virtual {v11}, LB/c;->e()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, LB/d;->j0:[I

    move/from16 v30, v14

    aget v14, v6, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_25

    iget-object v14, v7, LB/d;->n:[I

    aget v14, v14, p3

    if-nez v14, :cond_25

    const/4 v14, 0x1

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    :goto_17
    iget-object v15, v11, LB/c;->f:LB/c;

    if-eqz v15, :cond_26

    if-eq v7, v8, :cond_26

    invoke-virtual {v15}, LB/c;->e()I

    move-result v15

    add-int v28, v15, v28

    :cond_26
    move/from16 v15, v28

    if-eqz v5, :cond_27

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_27

    move-object/from16 v28, v2

    const/16 v27, 0x8

    goto :goto_18

    :cond_27
    move-object/from16 v28, v2

    :goto_18
    iget-object v2, v11, LB/c;->f:LB/c;

    if-eqz v2, :cond_2a

    if-ne v7, v13, :cond_28

    move-object/from16 v32, v8

    iget-object v8, v11, LB/c;->i:LA/i;

    iget-object v2, v2, LB/c;->i:LA/i;

    move-object/from16 v33, v13

    const/4 v13, 0x6

    invoke-virtual {v10, v8, v2, v15, v13}, LA/d;->f(LA/i;LA/i;II)V

    goto :goto_19

    :cond_28
    move-object/from16 v32, v8

    move-object/from16 v33, v13

    iget-object v8, v11, LB/c;->i:LA/i;

    iget-object v2, v2, LB/c;->i:LA/i;

    const/16 v13, 0x8

    invoke-virtual {v10, v8, v2, v15, v13}, LA/d;->f(LA/i;LA/i;II)V

    :goto_19
    if-eqz v14, :cond_29

    if-nez v5, :cond_29

    const/4 v2, 0x5

    goto :goto_1a

    :cond_29
    move/from16 v2, v27

    :goto_1a
    iget-object v8, v11, LB/c;->i:LA/i;

    iget-object v11, v11, LB/c;->f:LB/c;

    iget-object v11, v11, LB/c;->i:LA/i;

    invoke-virtual {v10, v8, v11, v15, v2}, LA/d;->e(LA/i;LA/i;II)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v32, v8

    move-object/from16 v33, v13

    :goto_1b
    iget-object v2, v7, LB/d;->K:[LB/c;

    if-eqz v4, :cond_2c

    iget v8, v7, LB/d;->a0:I

    const/16 v11, 0x8

    if-eq v8, v11, :cond_2b

    aget v6, v6, p3

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2b

    add-int/lit8 v6, v16, 0x1

    aget-object v6, v2, v6

    iget-object v6, v6, LB/c;->i:LA/i;

    aget-object v8, v2, v16

    iget-object v8, v8, LB/c;->i:LA/i;

    const/4 v11, 0x0

    const/4 v13, 0x5

    invoke-virtual {v10, v6, v8, v11, v13}, LA/d;->f(LA/i;LA/i;II)V

    goto :goto_1c

    :cond_2b
    const/4 v11, 0x0

    :goto_1c
    aget-object v6, v2, v16

    iget-object v6, v6, LB/c;->i:LA/i;

    aget-object v3, v3, v16

    iget-object v3, v3, LB/c;->i:LA/i;

    const/16 v8, 0x8

    invoke-virtual {v10, v6, v3, v11, v8}, LA/d;->f(LA/i;LA/i;II)V

    :cond_2c
    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, LB/c;->f:LB/c;

    if-eqz v2, :cond_2d

    iget-object v2, v2, LB/c;->d:LB/d;

    iget-object v3, v2, LB/d;->K:[LB/c;

    aget-object v3, v3, v16

    iget-object v3, v3, LB/c;->f:LB/c;

    if-eqz v3, :cond_2d

    iget-object v3, v3, LB/c;->d:LB/d;

    if-eq v3, v7, :cond_2e

    :cond_2d
    move-object/from16 v2, v17

    :cond_2e
    if-eqz v2, :cond_2f

    move-object v7, v2

    move/from16 v6, v29

    goto :goto_1d

    :cond_2f
    const/4 v6, 0x1

    :goto_1d
    move-object/from16 v11, p2

    move-object/from16 v2, v28

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v13, v33

    goto/16 :goto_15

    :cond_30
    move-object/from16 v28, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v9, :cond_33

    iget-object v2, v12, LB/d;->K:[LB/c;

    add-int/lit8 v6, v16, 0x1

    aget-object v2, v2, v6

    iget-object v2, v2, LB/c;->f:LB/c;

    if-eqz v2, :cond_33

    iget-object v2, v9, LB/d;->K:[LB/c;

    aget-object v2, v2, v6

    iget-object v7, v9, LB/d;->j0:[I

    aget v7, v7, p3

    const/4 v8, 0x3

    if-ne v7, v8, :cond_31

    iget-object v7, v9, LB/d;->n:[I

    aget v7, v7, p3

    if-nez v7, :cond_31

    if-nez v5, :cond_31

    iget-object v7, v2, LB/c;->f:LB/c;

    iget-object v8, v7, LB/c;->d:LB/d;

    if-ne v8, v0, :cond_31

    iget-object v8, v2, LB/c;->i:LA/i;

    iget-object v7, v7, LB/c;->i:LA/i;

    invoke-virtual {v2}, LB/c;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v13, 0x5

    invoke-virtual {v10, v8, v7, v11, v13}, LA/d;->e(LA/i;LA/i;II)V

    goto :goto_1e

    :cond_31
    const/4 v13, 0x5

    if-eqz v5, :cond_32

    iget-object v7, v2, LB/c;->f:LB/c;

    iget-object v8, v7, LB/c;->d:LB/d;

    if-ne v8, v0, :cond_32

    iget-object v8, v2, LB/c;->i:LA/i;

    iget-object v7, v7, LB/c;->i:LA/i;

    invoke-virtual {v2}, LB/c;->e()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x4

    invoke-virtual {v10, v8, v7, v11, v14}, LA/d;->e(LA/i;LA/i;II)V

    :cond_32
    :goto_1e
    iget-object v7, v2, LB/c;->i:LA/i;

    iget-object v8, v12, LB/d;->K:[LB/c;

    aget-object v6, v8, v6

    iget-object v6, v6, LB/c;->f:LB/c;

    iget-object v6, v6, LB/c;->i:LA/i;

    invoke-virtual {v2}, LB/c;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v8, 0x6

    invoke-virtual {v10, v7, v6, v2, v8}, LA/d;->g(LA/i;LA/i;II)V

    goto :goto_1f

    :cond_33
    const/4 v13, 0x5

    :goto_1f
    if-eqz v4, :cond_34

    add-int/lit8 v2, v16, 0x1

    aget-object v3, v3, v2

    iget-object v3, v3, LB/c;->i:LA/i;

    iget-object v4, v12, LB/d;->K:[LB/c;

    aget-object v2, v4, v2

    iget-object v4, v2, LB/c;->i:LA/i;

    invoke-virtual {v2}, LB/c;->e()I

    move-result v2

    const/16 v6, 0x8

    invoke-virtual {v10, v3, v4, v2, v6}, LA/d;->f(LA/i;LA/i;II)V

    :cond_34
    iget-object v2, v1, LB/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3e

    iget-boolean v6, v1, LB/b;->n:Z

    if-eqz v6, :cond_35

    iget-boolean v6, v1, LB/b;->p:Z

    if-nez v6, :cond_35

    iget v6, v1, LB/b;->j:I

    int-to-float v6, v6

    goto :goto_20

    :cond_35
    move/from16 v6, v26

    :goto_20
    move-object/from16 v8, v17

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v3, :cond_3e

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB/d;

    iget-object v15, v14, LB/d;->e0:[F

    aget v15, v15, p3

    const/16 v21, 0x0

    cmpg-float v22, v15, v21

    iget-object v4, v14, LB/d;->K:[LB/c;

    if-gez v22, :cond_37

    iget-boolean v15, v1, LB/b;->p:Z

    if-eqz v15, :cond_36

    add-int/lit8 v13, v16, 0x1

    aget-object v13, v4, v13

    iget-object v13, v13, LB/c;->i:LA/i;

    aget-object v4, v4, v16

    iget-object v4, v4, LB/c;->i:LA/i;

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v13, v4, v14, v15}, LA/d;->e(LA/i;LA/i;II)V

    move/from16 v22, v15

    goto :goto_23

    :cond_36
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x4

    goto :goto_22

    :cond_37
    const/16 v22, 0x4

    const/16 v21, 0x0

    :goto_22
    cmpl-float v26, v15, v21

    if-nez v26, :cond_38

    add-int/lit8 v13, v16, 0x1

    aget-object v13, v4, v13

    iget-object v13, v13, LB/c;->i:LA/i;

    aget-object v4, v4, v16

    iget-object v4, v4, LB/c;->i:LA/i;

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v13, v4, v14, v15}, LA/d;->e(LA/i;LA/i;II)V

    :goto_23
    move-object/from16 v27, v2

    move/from16 v29, v3

    move/from16 v26, v6

    move/from16 v19, v14

    const/16 v21, 0x0

    goto/16 :goto_28

    :cond_38
    const/16 v19, 0x0

    if-eqz v8, :cond_3d

    iget-object v8, v8, LB/d;->K:[LB/c;

    aget-object v13, v8, v16

    iget-object v13, v13, LB/c;->i:LA/i;

    add-int/lit8 v27, v16, 0x1

    aget-object v8, v8, v27

    iget-object v8, v8, LB/c;->i:LA/i;

    aget-object v0, v4, v16

    iget-object v0, v0, LB/c;->i:LA/i;

    aget-object v4, v4, v27

    iget-object v4, v4, LB/c;->i:LA/i;

    move-object/from16 v27, v2

    invoke-virtual/range {p1 .. p1}, LA/d;->l()LA/b;

    move-result-object v2

    move/from16 v29, v3

    const/4 v3, 0x0

    iput v3, v2, LA/b;->b:F

    cmpl-float v21, v6, v3

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v21, :cond_39

    cmpl-float v21, v7, v15

    if-nez v21, :cond_3a

    :cond_39
    move/from16 v26, v6

    const/16 v21, 0x0

    move v6, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_3a
    const/16 v21, 0x0

    cmpl-float v34, v7, v21

    if-nez v34, :cond_3b

    iget-object v0, v2, LA/b;->d:LA/a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v13, v4}, LA/a;->g(LA/i;F)V

    iget-object v0, v2, LA/b;->d:LA/a;

    invoke-virtual {v0, v8, v3}, LA/a;->g(LA/i;F)V

    :goto_24
    move/from16 v26, v6

    goto :goto_26

    :cond_3b
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v26, :cond_3c

    iget-object v7, v2, LA/b;->d:LA/a;

    invoke-virtual {v7, v0, v3}, LA/a;->g(LA/i;F)V

    iget-object v0, v2, LA/b;->d:LA/a;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v3}, LA/a;->g(LA/i;F)V

    goto :goto_24

    :cond_3c
    div-float/2addr v7, v6

    div-float v26, v15, v6

    div-float v7, v7, v26

    move/from16 v26, v6

    iget-object v6, v2, LA/b;->d:LA/a;

    invoke-virtual {v6, v13, v3}, LA/a;->g(LA/i;F)V

    iget-object v3, v2, LA/b;->d:LA/a;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v3, v8, v6}, LA/a;->g(LA/i;F)V

    iget-object v3, v2, LA/b;->d:LA/a;

    invoke-virtual {v3, v4, v7}, LA/a;->g(LA/i;F)V

    iget-object v3, v2, LA/b;->d:LA/a;

    neg-float v4, v7

    invoke-virtual {v3, v0, v4}, LA/a;->g(LA/i;F)V

    goto :goto_26

    :goto_25
    iget-object v7, v2, LA/b;->d:LA/a;

    invoke-virtual {v7, v13, v3}, LA/a;->g(LA/i;F)V

    iget-object v7, v2, LA/b;->d:LA/a;

    invoke-virtual {v7, v8, v6}, LA/a;->g(LA/i;F)V

    iget-object v7, v2, LA/b;->d:LA/a;

    invoke-virtual {v7, v4, v3}, LA/a;->g(LA/i;F)V

    iget-object v3, v2, LA/b;->d:LA/a;

    invoke-virtual {v3, v0, v6}, LA/a;->g(LA/i;F)V

    :goto_26
    invoke-virtual {v10, v2}, LA/d;->c(LA/b;)V

    goto :goto_27

    :cond_3d
    move-object/from16 v27, v2

    move/from16 v29, v3

    move/from16 v26, v6

    const/16 v21, 0x0

    :goto_27
    move-object v8, v14

    move v7, v15

    :goto_28
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v26

    move-object/from16 v2, v27

    move/from16 v3, v29

    const/4 v4, 0x1

    const/4 v13, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_21

    :cond_3e
    const/16 v19, 0x0

    const/16 v22, 0x4

    if-eqz v33, :cond_45

    move-object/from16 v0, v33

    if-eq v0, v9, :cond_3f

    if-eqz v5, :cond_40

    :cond_3f
    move-object/from16 v8, v32

    goto :goto_2a

    :cond_40
    move-object v15, v9

    move/from16 v11, v25

    move-object/from16 v8, v32

    :goto_29
    const/4 v14, 0x2

    goto/16 :goto_2f

    :goto_2a
    iget-object v1, v8, LB/d;->K:[LB/c;

    aget-object v1, v1, v16

    iget-object v2, v12, LB/d;->K:[LB/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, LB/c;->f:LB/c;

    if-eqz v1, :cond_41

    iget-object v1, v1, LB/c;->i:LA/i;

    move-object v4, v1

    goto :goto_2b

    :cond_41
    move-object/from16 v4, v17

    :goto_2b
    iget-object v1, v2, LB/c;->f:LB/c;

    if-eqz v1, :cond_42

    iget-object v1, v1, LB/c;->i:LA/i;

    move-object v6, v1

    goto :goto_2c

    :cond_42
    move-object/from16 v6, v17

    :goto_2c
    iget-object v1, v0, LB/d;->K:[LB/c;

    aget-object v1, v1, v16

    iget-object v2, v9, LB/d;->K:[LB/c;

    aget-object v2, v2, v3

    if-eqz v4, :cond_44

    if-eqz v6, :cond_44

    if-nez p3, :cond_43

    move-object/from16 v3, v28

    iget v3, v3, LB/d;->X:F

    :goto_2d
    move v5, v3

    goto :goto_2e

    :cond_43
    move-object/from16 v3, v28

    iget v3, v3, LB/d;->Y:F

    goto :goto_2d

    :goto_2e
    invoke-virtual {v1}, LB/c;->e()I

    move-result v7

    invoke-virtual {v2}, LB/c;->e()I

    move-result v8

    iget-object v3, v1, LB/c;->i:LA/i;

    iget-object v11, v2, LB/c;->i:LA/i;

    const/4 v13, 0x7

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    const/4 v14, 0x2

    move-object v7, v11

    move-object v15, v9

    move/from16 v11, v25

    move v9, v13

    invoke-virtual/range {v1 .. v9}, LA/d;->b(LA/i;LA/i;IFLA/i;LA/i;II)V

    goto/16 :goto_49

    :cond_44
    move-object v15, v9

    move/from16 v11, v25

    const/4 v14, 0x2

    goto/16 :goto_49

    :cond_45
    move-object v15, v9

    move/from16 v11, v25

    move-object/from16 v8, v32

    move-object/from16 v0, v33

    goto :goto_29

    :goto_2f
    if-eqz v20, :cond_57

    if-eqz v0, :cond_57

    iget v2, v1, LB/b;->j:I

    if-lez v2, :cond_46

    iget v1, v1, LB/b;->i:I

    if-ne v1, v2, :cond_46

    const/16 v24, 0x1

    goto :goto_30

    :cond_46
    move/from16 v24, v19

    :goto_30
    move-object v9, v0

    move-object v13, v9

    :goto_31
    if-eqz v13, :cond_66

    iget-object v1, v13, LB/d;->g0:[LB/d;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_32
    if-eqz v7, :cond_47

    iget v1, v7, LB/d;->a0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_48

    iget-object v1, v7, LB/d;->g0:[LB/d;

    aget-object v7, v1, p3

    goto :goto_32

    :cond_47
    const/16 v6, 0x8

    :cond_48
    if-nez v7, :cond_4a

    if-ne v13, v15, :cond_49

    goto :goto_33

    :cond_49
    move-object v14, v7

    move-object/from16 v35, v8

    move-object/from16 v21, v9

    goto/16 :goto_3b

    :cond_4a
    :goto_33
    iget-object v1, v13, LB/d;->K:[LB/c;

    aget-object v2, v1, v16

    iget-object v3, v2, LB/c;->i:LA/i;

    iget-object v4, v2, LB/c;->f:LB/c;

    if-eqz v4, :cond_4b

    iget-object v4, v4, LB/c;->i:LA/i;

    goto :goto_34

    :cond_4b
    move-object/from16 v4, v17

    :goto_34
    if-eq v9, v13, :cond_4c

    iget-object v4, v9, LB/d;->K:[LB/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LB/c;->i:LA/i;

    goto :goto_35

    :cond_4c
    if-ne v13, v0, :cond_4e

    if-ne v9, v13, :cond_4e

    iget-object v4, v8, LB/d;->K:[LB/c;

    aget-object v4, v4, v16

    iget-object v4, v4, LB/c;->f:LB/c;

    if-eqz v4, :cond_4d

    iget-object v4, v4, LB/c;->i:LA/i;

    goto :goto_35

    :cond_4d
    move-object/from16 v4, v17

    :cond_4e
    :goto_35
    invoke-virtual {v2}, LB/c;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, LB/c;->e()I

    move-result v21

    if-eqz v7, :cond_4f

    iget-object v6, v7, LB/d;->K:[LB/c;

    aget-object v6, v6, v16

    iget-object v14, v6, LB/c;->i:LA/i;

    aget-object v1, v1, v5

    iget-object v1, v1, LB/c;->i:LA/i;

    :goto_36
    move-object/from16 v22, v1

    goto :goto_38

    :cond_4f
    iget-object v6, v12, LB/d;->K:[LB/c;

    aget-object v6, v6, v5

    iget-object v6, v6, LB/c;->f:LB/c;

    if-eqz v6, :cond_50

    iget-object v14, v6, LB/c;->i:LA/i;

    goto :goto_37

    :cond_50
    move-object/from16 v14, v17

    :goto_37
    aget-object v1, v1, v5

    iget-object v1, v1, LB/c;->i:LA/i;

    goto :goto_36

    :goto_38
    if-eqz v6, :cond_51

    invoke-virtual {v6}, LB/c;->e()I

    move-result v1

    add-int v21, v1, v21

    :cond_51
    if-eqz v9, :cond_52

    iget-object v1, v9, LB/d;->K:[LB/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    add-int/2addr v2, v1

    :cond_52
    if-eqz v3, :cond_49

    if-eqz v4, :cond_49

    if-eqz v14, :cond_49

    if-eqz v22, :cond_49

    if-ne v13, v0, :cond_53

    iget-object v1, v0, LB/d;->K:[LB/c;

    aget-object v1, v1, v16

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    move v6, v1

    goto :goto_39

    :cond_53
    move v6, v2

    :goto_39
    if-ne v13, v15, :cond_54

    iget-object v1, v15, LB/d;->K:[LB/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    move/from16 v21, v1

    :cond_54
    if-eqz v24, :cond_55

    const/16 v25, 0x8

    goto :goto_3a

    :cond_55
    const/16 v25, 0x5

    :goto_3a
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v22

    move-object/from16 v35, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, LA/d;->b(LA/i;LA/i;IFLA/i;LA/i;II)V

    :goto_3b
    iget v1, v13, LB/d;->a0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_56

    goto :goto_3c

    :cond_56
    move-object/from16 v13, v21

    :goto_3c
    move-object v9, v13

    move-object v13, v14

    move-object/from16 v8, v35

    const/4 v14, 0x2

    goto/16 :goto_31

    :cond_57
    move-object/from16 v35, v8

    const/16 v9, 0x8

    if-eqz v18, :cond_66

    if-eqz v0, :cond_66

    iget v2, v1, LB/b;->j:I

    if-lez v2, :cond_58

    iget v1, v1, LB/b;->i:I

    if-ne v1, v2, :cond_58

    const/16 v24, 0x1

    goto :goto_3d

    :cond_58
    move/from16 v24, v19

    :goto_3d
    move-object v13, v0

    move-object v14, v13

    :goto_3e
    if-eqz v13, :cond_63

    iget-object v1, v13, LB/d;->g0:[LB/d;

    aget-object v1, v1, p3

    :goto_3f
    if-eqz v1, :cond_59

    iget v2, v1, LB/d;->a0:I

    if-ne v2, v9, :cond_59

    iget-object v1, v1, LB/d;->g0:[LB/d;

    aget-object v1, v1, p3

    goto :goto_3f

    :cond_59
    if-eq v13, v0, :cond_61

    if-eq v13, v15, :cond_61

    if-eqz v1, :cond_61

    if-ne v1, v15, :cond_5a

    move-object/from16 v8, v17

    goto :goto_40

    :cond_5a
    move-object v8, v1

    :goto_40
    iget-object v1, v13, LB/d;->K:[LB/c;

    aget-object v2, v1, v16

    iget-object v3, v2, LB/c;->i:LA/i;

    iget-object v4, v14, LB/d;->K:[LB/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LB/c;->i:LA/i;

    invoke-virtual {v2}, LB/c;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, LB/c;->e()I

    move-result v6

    if-eqz v8, :cond_5c

    iget-object v1, v8, LB/d;->K:[LB/c;

    aget-object v1, v1, v16

    iget-object v7, v1, LB/c;->i:LA/i;

    iget-object v9, v1, LB/c;->f:LB/c;

    if-eqz v9, :cond_5b

    iget-object v9, v9, LB/c;->i:LA/i;

    goto :goto_42

    :cond_5b
    move-object/from16 v9, v17

    goto :goto_42

    :cond_5c
    iget-object v7, v15, LB/d;->K:[LB/c;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5d

    iget-object v9, v7, LB/c;->i:LA/i;

    goto :goto_41

    :cond_5d
    move-object/from16 v9, v17

    :goto_41
    aget-object v1, v1, v5

    iget-object v1, v1, LB/c;->i:LA/i;

    move-object/from16 v36, v9

    move-object v9, v1

    move-object v1, v7

    move-object/from16 v7, v36

    :goto_42
    if-eqz v1, :cond_5e

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v21, v1

    goto :goto_43

    :cond_5e
    move/from16 v21, v6

    :goto_43
    iget-object v1, v14, LB/d;->K:[LB/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v24, :cond_5f

    const/16 v23, 0x8

    goto :goto_44

    :cond_5f
    move/from16 v23, v22

    :goto_44
    if-eqz v3, :cond_60

    if-eqz v4, :cond_60

    if-eqz v7, :cond_60

    if-eqz v9, :cond_60

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v25, v8

    move/from16 v8, v21

    move-object/from16 v21, v14

    const/16 v14, 0x8

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, LA/d;->b(LA/i;LA/i;IFLA/i;LA/i;II)V

    goto :goto_45

    :cond_60
    move-object/from16 v25, v8

    move-object/from16 v21, v14

    const/16 v14, 0x8

    :goto_45
    move-object/from16 v1, v25

    goto :goto_46

    :cond_61
    move-object/from16 v21, v14

    move v14, v9

    :goto_46
    iget v2, v13, LB/d;->a0:I

    if-eq v2, v14, :cond_62

    goto :goto_47

    :cond_62
    move-object/from16 v13, v21

    :goto_47
    move v9, v14

    move-object v14, v13

    move-object v13, v1

    goto/16 :goto_3e

    :cond_63
    iget-object v1, v0, LB/d;->K:[LB/c;

    aget-object v1, v1, v16

    move-object/from16 v2, v35

    iget-object v2, v2, LB/d;->K:[LB/c;

    aget-object v2, v2, v16

    iget-object v2, v2, LB/c;->f:LB/c;

    iget-object v3, v15, LB/d;->K:[LB/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v13, v3, v4

    iget-object v3, v12, LB/d;->K:[LB/c;

    aget-object v3, v3, v4

    iget-object v14, v3, LB/c;->f:LB/c;

    const/4 v9, 0x5

    if-eqz v2, :cond_64

    if-eq v0, v15, :cond_65

    iget-object v3, v1, LB/c;->i:LA/i;

    iget-object v2, v2, LB/c;->i:LA/i;

    invoke-virtual {v1}, LB/c;->e()I

    move-result v1

    invoke-virtual {v10, v3, v2, v1, v9}, LA/d;->e(LA/i;LA/i;II)V

    :cond_64
    move/from16 v21, v9

    goto :goto_48

    :cond_65
    if-eqz v14, :cond_64

    iget-object v3, v1, LB/c;->i:LA/i;

    iget-object v4, v2, LB/c;->i:LA/i;

    invoke-virtual {v1}, LB/c;->e()I

    move-result v5

    iget-object v6, v13, LB/c;->i:LA/i;

    iget-object v7, v14, LB/c;->i:LA/i;

    invoke-virtual {v13}, LB/c;->e()I

    move-result v8

    const/high16 v21, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v21

    move/from16 v21, v9

    invoke-virtual/range {v1 .. v9}, LA/d;->b(LA/i;LA/i;IFLA/i;LA/i;II)V

    :goto_48
    if-eqz v14, :cond_66

    if-eq v0, v15, :cond_66

    iget-object v1, v13, LB/c;->i:LA/i;

    iget-object v2, v14, LB/c;->i:LA/i;

    invoke-virtual {v13}, LB/c;->e()I

    move-result v3

    neg-int v3, v3

    move/from16 v4, v21

    invoke-virtual {v10, v1, v2, v3, v4}, LA/d;->e(LA/i;LA/i;II)V

    :cond_66
    :goto_49
    if-nez v20, :cond_67

    if-eqz v18, :cond_6d

    :cond_67
    if-eqz v0, :cond_6d

    if-eq v0, v15, :cond_6d

    iget-object v1, v0, LB/d;->K:[LB/c;

    aget-object v2, v1, v16

    iget-object v3, v15, LB/d;->K:[LB/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v5, v2, LB/c;->f:LB/c;

    if-eqz v5, :cond_68

    iget-object v5, v5, LB/c;->i:LA/i;

    goto :goto_4a

    :cond_68
    move-object/from16 v5, v17

    :goto_4a
    iget-object v6, v3, LB/c;->f:LB/c;

    if-eqz v6, :cond_69

    iget-object v6, v6, LB/c;->i:LA/i;

    goto :goto_4b

    :cond_69
    move-object/from16 v6, v17

    :goto_4b
    if-eq v12, v15, :cond_6b

    iget-object v6, v12, LB/d;->K:[LB/c;

    aget-object v6, v6, v4

    iget-object v6, v6, LB/c;->f:LB/c;

    if-eqz v6, :cond_6a

    iget-object v6, v6, LB/c;->i:LA/i;

    move-object/from16 v17, v6

    :cond_6a
    move-object/from16 v6, v17

    :cond_6b
    if-ne v0, v15, :cond_6c

    aget-object v3, v1, v4

    :cond_6c
    if-eqz v5, :cond_6d

    if-eqz v6, :cond_6d

    invoke-virtual {v2}, LB/c;->e()I

    move-result v0

    iget-object v1, v15, LB/d;->K:[LB/c;

    aget-object v1, v1, v4

    invoke-virtual {v1}, LB/c;->e()I

    move-result v8

    iget-object v2, v2, LB/c;->i:LA/i;

    iget-object v7, v3, LB/c;->i:LA/i;

    const/4 v9, 0x5

    const/high16 v12, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v12

    invoke-virtual/range {v1 .. v9}, LA/d;->b(LA/i;LA/i;IFLA/i;LA/i;II)V

    :cond_6d
    :goto_4c
    add-int/lit8 v9, v11, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_6e
    return-void
.end method

.method public static b(LB/e;LA/d;LB/d;)V
    .locals 8

    const/4 v0, -0x1

    iput v0, p2, LB/d;->j:I

    iput v0, p2, LB/d;->k:I

    iget-object v0, p0, LB/d;->j0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p2, LB/d;->j0:[I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_0

    aget v0, v2, v1

    if-ne v0, v4, :cond_0

    iget-object v0, p2, LB/d;->C:LB/c;

    iget v1, v0, LB/c;->g:I

    invoke-virtual {p0}, LB/d;->n()I

    move-result v5

    iget-object v6, p2, LB/d;->E:LB/c;

    iget v7, v6, LB/c;->g:I

    sub-int/2addr v5, v7

    invoke-virtual {p1, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v7

    iput-object v7, v0, LB/c;->i:LA/i;

    invoke-virtual {p1, v6}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v7

    iput-object v7, v6, LB/c;->i:LA/i;

    iget-object v0, v0, LB/c;->i:LA/i;

    invoke-virtual {p1, v0, v1}, LA/d;->d(LA/i;I)V

    iget-object v0, v6, LB/c;->i:LA/i;

    invoke-virtual {p1, v0, v5}, LA/d;->d(LA/i;I)V

    iput v3, p2, LB/d;->j:I

    iput v1, p2, LB/d;->S:I

    sub-int/2addr v5, v1

    iput v5, p2, LB/d;->O:I

    iget v0, p2, LB/d;->V:I

    if-ge v5, v0, :cond_0

    iput v0, p2, LB/d;->O:I

    :cond_0
    iget-object v0, p0, LB/d;->j0:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    aget v0, v2, v1

    if-ne v0, v4, :cond_3

    iget-object v0, p2, LB/d;->D:LB/c;

    iget v1, v0, LB/c;->g:I

    invoke-virtual {p0}, LB/d;->k()I

    move-result p0

    iget-object v2, p2, LB/d;->F:LB/c;

    iget v4, v2, LB/c;->g:I

    sub-int/2addr p0, v4

    invoke-virtual {p1, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v4

    iput-object v4, v0, LB/c;->i:LA/i;

    invoke-virtual {p1, v2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v4

    iput-object v4, v2, LB/c;->i:LA/i;

    iget-object v0, v0, LB/c;->i:LA/i;

    invoke-virtual {p1, v0, v1}, LA/d;->d(LA/i;I)V

    iget-object v0, v2, LB/c;->i:LA/i;

    invoke-virtual {p1, v0, p0}, LA/d;->d(LA/i;I)V

    iget v0, p2, LB/d;->U:I

    if-gtz v0, :cond_1

    iget v0, p2, LB/d;->a0:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p2, LB/d;->G:LB/c;

    invoke-virtual {p1, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v2

    iput-object v2, v0, LB/c;->i:LA/i;

    iget v0, p2, LB/d;->U:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, LA/d;->d(LA/i;I)V

    :cond_2
    iput v3, p2, LB/d;->k:I

    iput v1, p2, LB/d;->T:I

    sub-int/2addr p0, v1

    iput p0, p2, LB/d;->P:I

    iget p1, p2, LB/d;->W:I

    if-ge p0, p1, :cond_3

    iput p1, p2, LB/d;->P:I

    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
