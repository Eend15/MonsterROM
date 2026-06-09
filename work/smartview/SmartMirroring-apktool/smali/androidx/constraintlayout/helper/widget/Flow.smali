.class public Landroidx/constraintlayout/helper/widget/Flow;
.super LD/r;
.source "SourceFile"


# instance fields
.field public final q:LB/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, LD/c;->h:[I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LD/c;->n:Ljava/util/HashMap;

    iput-object p1, p0, LD/c;->j:Landroid/content/Context;

    invoke-super {p0, p2}, LD/r;->f(Landroid/util/AttributeSet;)V

    new-instance p1, LB/g;

    invoke-direct {p1}, LB/i;-><init>()V

    const/4 v1, 0x0

    iput v1, p1, LB/g;->m0:I

    iput v1, p1, LB/g;->n0:I

    iput v1, p1, LB/g;->o0:I

    iput v1, p1, LB/g;->p0:I

    iput v1, p1, LB/g;->q0:I

    iput v1, p1, LB/g;->r0:I

    iput-boolean v1, p1, LB/g;->s0:Z

    iput v1, p1, LB/g;->t0:I

    iput v1, p1, LB/g;->u0:I

    new-instance v2, LC/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, LB/g;->v0:LC/b;

    const/4 v2, 0x0

    iput-object v2, p1, LB/g;->w0:LD/f;

    const/4 v3, -0x1

    iput v3, p1, LB/g;->x0:I

    iput v3, p1, LB/g;->y0:I

    iput v3, p1, LB/g;->z0:I

    iput v3, p1, LB/g;->A0:I

    iput v3, p1, LB/g;->B0:I

    iput v3, p1, LB/g;->C0:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p1, LB/g;->D0:F

    iput v4, p1, LB/g;->E0:F

    iput v4, p1, LB/g;->F0:F

    iput v4, p1, LB/g;->G0:F

    iput v4, p1, LB/g;->H0:F

    iput v4, p1, LB/g;->I0:F

    iput v1, p1, LB/g;->J0:I

    iput v1, p1, LB/g;->K0:I

    const/4 v5, 0x2

    iput v5, p1, LB/g;->L0:I

    iput v5, p1, LB/g;->M0:I

    iput v1, p1, LB/g;->N0:I

    iput v3, p1, LB/g;->O0:I

    iput v1, p1, LB/g;->P0:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p1, LB/g;->Q0:Ljava/util/ArrayList;

    iput-object v2, p1, LB/g;->R0:[LB/d;

    iput-object v2, p1, LB/g;->S0:[LB/d;

    iput-object v2, p1, LB/g;->T0:[I

    iput v1, p1, LB/g;->V0:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, LD/q;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1a

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, LB/g;->P0:I

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, LB/g;->m0:I

    iput v6, v7, LB/g;->n0:I

    iput v6, v7, LB/g;->o0:I

    iput v6, v7, LB/g;->p0:I

    goto/16 :goto_1

    :cond_1
    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, LB/g;->o0:I

    iput v6, v7, LB/g;->q0:I

    iput v6, v7, LB/g;->r0:I

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0xc

    if-ne v6, v7, :cond_3

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, LB/g;->p0:I

    goto/16 :goto_1

    :cond_3
    if-ne v6, v5, :cond_4

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, LB/g;->q0:I

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, LB/g;->m0:I

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, LB/g;->r0:I

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, LB/g;->n0:I

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x26

    if-ne v6, v7, :cond_8

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, LB/g;->N0:I

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x1c

    if-ne v6, v7, :cond_9

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, LB/g;->x0:I

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x25

    if-ne v6, v7, :cond_a

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, LB/g;->y0:I

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x16

    if-ne v6, v7, :cond_b

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, LB/g;->z0:I

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x1e

    if-ne v6, v7, :cond_c

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, LB/g;->B0:I

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x18

    if-ne v6, v7, :cond_d

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, LB/g;->A0:I

    goto/16 :goto_1

    :cond_d
    if-ne v6, v0, :cond_e

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, LB/g;->C0:I

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0x1a

    if-ne v6, v7, :cond_f

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, LB/g;->D0:F

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0x15

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, LB/g;->F0:F

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0x1d

    if-ne v6, v7, :cond_11

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, LB/g;->H0:F

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0x17

    if-ne v6, v7, :cond_12

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, LB/g;->G0:F

    goto :goto_1

    :cond_12
    const/16 v7, 0x1f

    if-ne v6, v7, :cond_13

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, LB/g;->I0:F

    goto :goto_1

    :cond_13
    const/16 v7, 0x23

    if-ne v6, v7, :cond_14

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v7, LB/g;->E0:F

    goto :goto_1

    :cond_14
    const/16 v7, 0x19

    if-ne v6, v7, :cond_15

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, LB/g;->L0:I

    goto :goto_1

    :cond_15
    const/16 v7, 0x22

    if-ne v6, v7, :cond_16

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, LB/g;->M0:I

    goto :goto_1

    :cond_16
    const/16 v7, 0x1b

    if-ne v6, v7, :cond_17

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, LB/g;->J0:I

    goto :goto_1

    :cond_17
    const/16 v7, 0x24

    if-ne v6, v7, :cond_18

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v7, LB/g;->K0:I

    goto :goto_1

    :cond_18
    const/16 v7, 0x21

    if-ne v6, v7, :cond_19

    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v7, LB/g;->O0:I

    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput-object p1, p0, LD/c;->k:LB/i;

    invoke-virtual {p0}, LD/c;->h()V

    return-void
.end method


# virtual methods
.method public final g(LB/d;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iget p1, p0, LB/g;->o0:I

    if-gtz p1, :cond_0

    iget v0, p0, LB/g;->p0:I

    if-lez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, LB/g;->p0:I

    iput p2, p0, LB/g;->q0:I

    iput p1, p0, LB/g;->r0:I

    goto :goto_0

    :cond_1
    iput p1, p0, LB/g;->q0:I

    iget p1, p0, LB/g;->p0:I

    iput p1, p0, LB/g;->r0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(LB/g;II)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v14, 0x0

    if-eqz v9, :cond_5f

    iget v1, v9, LB/i;->l0:I

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    if-lez v1, :cond_7

    iget-object v1, v9, LB/d;->N:LB/d;

    if-eqz v1, :cond_0

    check-cast v1, LB/e;

    iget-object v1, v1, LB/e;->n0:LD/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput v14, v9, LB/g;->t0:I

    iput v14, v9, LB/g;->u0:I

    iput-boolean v14, v9, LB/g;->s0:Z

    goto/16 :goto_35

    :cond_1
    move v3, v14

    :goto_1
    iget v4, v9, LB/i;->l0:I

    if-ge v3, v4, :cond_7

    iget-object v4, v9, LB/i;->k0:[LB/d;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, LB/h;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v14}, LB/d;->j(I)I

    move-result v5

    invoke-virtual {v4, v8}, LB/d;->j(I)I

    move-result v6

    if-ne v5, v7, :cond_4

    iget v2, v4, LB/d;->l:I

    if-eq v2, v8, :cond_4

    if-ne v6, v7, :cond_4

    iget v2, v4, LB/d;->m:I

    if-eq v2, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    move v5, v15

    :cond_5
    if-ne v6, v7, :cond_6

    move v6, v15

    :cond_6
    iget-object v2, v9, LB/g;->v0:LC/b;

    iput v5, v2, LC/b;->a:I

    iput v6, v2, LC/b;->b:I

    invoke-virtual {v4}, LB/d;->n()I

    move-result v5

    iput v5, v2, LC/b;->c:I

    invoke-virtual {v4}, LB/d;->k()I

    move-result v5

    iput v5, v2, LC/b;->d:I

    invoke-virtual {v1, v4, v2}, LD/f;->b(LB/d;LC/b;)V

    iget v5, v2, LC/b;->e:I

    invoke-virtual {v4, v5}, LB/d;->H(I)V

    iget v5, v2, LC/b;->f:I

    invoke-virtual {v4, v5}, LB/d;->E(I)V

    iget v2, v2, LC/b;->g:I

    invoke-virtual {v4, v2}, LB/d;->B(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget v6, v9, LB/g;->q0:I

    iget v5, v9, LB/g;->r0:I

    iget v4, v9, LB/g;->m0:I

    iget v3, v9, LB/g;->n0:I

    new-array v2, v15, [I

    sub-int v1, v11, v6

    sub-int/2addr v1, v5

    iget v7, v9, LB/g;->P0:I

    if-ne v7, v8, :cond_8

    sub-int v1, v13, v4

    sub-int/2addr v1, v3

    :cond_8
    const/4 v15, -0x1

    if-nez v7, :cond_a

    iget v7, v9, LB/g;->x0:I

    if-ne v7, v15, :cond_9

    iput v14, v9, LB/g;->x0:I

    :cond_9
    iget v7, v9, LB/g;->y0:I

    if-ne v7, v15, :cond_c

    iput v14, v9, LB/g;->y0:I

    goto :goto_3

    :cond_a
    iget v7, v9, LB/g;->x0:I

    if-ne v7, v15, :cond_b

    iput v14, v9, LB/g;->x0:I

    :cond_b
    iget v7, v9, LB/g;->y0:I

    if-ne v7, v15, :cond_c

    iput v14, v9, LB/g;->y0:I

    :cond_c
    :goto_3
    iget-object v7, v9, LB/i;->k0:[LB/d;

    move v15, v14

    move/from16 v17, v15

    :goto_4
    iget v14, v9, LB/i;->l0:I

    const/16 v8, 0x8

    if-ge v15, v14, :cond_e

    iget-object v14, v9, LB/i;->k0:[LB/d;

    aget-object v14, v14, v15

    iget v14, v14, LB/d;->a0:I

    if-ne v14, v8, :cond_d

    add-int/lit8 v17, v17, 0x1

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_e
    if-lez v17, :cond_11

    sub-int v14, v14, v17

    new-array v7, v14, [LB/d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    iget v8, v9, LB/i;->l0:I

    if-ge v14, v8, :cond_10

    iget-object v8, v9, LB/i;->k0:[LB/d;

    aget-object v8, v8, v14

    move/from16 v19, v3

    iget v3, v8, LB/d;->a0:I

    move/from16 v20, v4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_f

    aput-object v8, v7, v15

    add-int/lit8 v15, v15, 0x1

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v19

    move/from16 v4, v20

    goto :goto_5

    :cond_10
    move/from16 v19, v3

    move/from16 v20, v4

    :goto_6
    move-object v14, v7

    goto :goto_7

    :cond_11
    move/from16 v19, v3

    move/from16 v20, v4

    move v15, v14

    goto :goto_6

    :goto_7
    iput-object v14, v9, LB/g;->U0:[LB/d;

    iput v15, v9, LB/g;->V0:I

    iget v3, v9, LB/g;->N0:I

    iget-object v8, v9, LB/g;->Q0:Ljava/util/ArrayList;

    if-eqz v3, :cond_54

    const/4 v4, 0x1

    if-eq v3, v4, :cond_39

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    move-object/from16 v29, v2

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v34, v12

    move/from16 v27, v13

    move/from16 v30, v19

    move/from16 v31, v20

    const/4 v1, 0x0

    const/16 v35, 0x1

    goto/16 :goto_30

    :cond_12
    iget v3, v9, LB/g;->P0:I

    if-nez v3, :cond_18

    iget v4, v9, LB/g;->O0:I

    if-gtz v4, :cond_17

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    move/from16 v17, v5

    if-ge v4, v15, :cond_16

    if-lez v4, :cond_13

    iget v5, v9, LB/g;->J0:I

    add-int/2addr v7, v5

    :cond_13
    aget-object v5, v14, v4

    if-nez v5, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v9, v5, v1}, LB/g;->N(LB/d;I)I

    move-result v5

    add-int/2addr v5, v7

    if-le v5, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v8, v8, 0x1

    move v7, v5

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v17

    goto :goto_8

    :cond_16
    :goto_a
    const/4 v4, 0x0

    goto :goto_e

    :cond_17
    move/from16 v17, v5

    move v8, v4

    goto :goto_a

    :cond_18
    move/from16 v17, v5

    iget v4, v9, LB/g;->O0:I

    if-gtz v4, :cond_1d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v4, v15, :cond_1c

    if-lez v4, :cond_19

    iget v8, v9, LB/g;->K0:I

    add-int/2addr v5, v8

    :cond_19
    aget-object v8, v14, v4

    if-nez v8, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {v9, v8, v1}, LB/g;->M(LB/d;I)I

    move-result v8

    add-int/2addr v8, v5

    if-le v8, v1, :cond_1b

    goto :goto_d

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    move v5, v8

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1c
    :goto_d
    move v4, v7

    :cond_1d
    const/4 v8, 0x0

    :goto_e
    iget-object v5, v9, LB/g;->T0:[I

    if-nez v5, :cond_1e

    const/4 v5, 0x2

    new-array v5, v5, [I

    iput-object v5, v9, LB/g;->T0:[I

    :cond_1e
    if-nez v4, :cond_1f

    const/4 v5, 0x1

    if-eq v3, v5, :cond_20

    :cond_1f
    if-nez v8, :cond_21

    if-nez v3, :cond_21

    :cond_20
    const/4 v5, 0x1

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_38

    if-nez v3, :cond_22

    int-to-float v4, v15

    int-to-float v7, v8

    div-float/2addr v4, v7

    move/from16 p3, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_10

    :cond_22
    move/from16 p3, v5

    int-to-float v5, v15

    int-to-float v7, v4

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v8, v7

    :goto_10
    iget-object v5, v9, LB/g;->S0:[LB/d;

    if-eqz v5, :cond_23

    array-length v7, v5

    if-ge v7, v8, :cond_24

    :cond_23
    const/4 v7, 0x0

    goto :goto_11

    :cond_24
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :goto_11
    new-array v5, v8, [LB/d;

    iput-object v5, v9, LB/g;->S0:[LB/d;

    :goto_12
    iget-object v5, v9, LB/g;->R0:[LB/d;

    if-eqz v5, :cond_26

    array-length v7, v5

    if-ge v7, v4, :cond_25

    goto :goto_13

    :cond_25
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    :goto_13
    new-array v5, v4, [LB/d;

    iput-object v5, v9, LB/g;->R0:[LB/d;

    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-ge v5, v8, :cond_2f

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v4, :cond_2e

    mul-int v16, v7, v8

    add-int v16, v16, v5

    move/from16 v21, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_27

    mul-int v6, v5, v4

    add-int v16, v6, v7

    :cond_27
    move/from16 v6, v16

    array-length v0, v14

    if-lt v6, v0, :cond_28

    :goto_17
    move/from16 v27, v13

    goto :goto_18

    :cond_28
    aget-object v0, v14, v6

    if-nez v0, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v9, v0, v1}, LB/g;->N(LB/d;I)I

    move-result v6

    move/from16 v27, v13

    iget-object v13, v9, LB/g;->S0:[LB/d;

    aget-object v13, v13, v5

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, LB/d;->n()I

    move-result v13

    if-ge v13, v6, :cond_2b

    :cond_2a
    iget-object v6, v9, LB/g;->S0:[LB/d;

    aput-object v0, v6, v5

    :cond_2b
    invoke-virtual {v9, v0, v1}, LB/g;->M(LB/d;I)I

    move-result v6

    iget-object v13, v9, LB/g;->R0:[LB/d;

    aget-object v13, v13, v7

    if-eqz v13, :cond_2c

    invoke-virtual {v13}, LB/d;->k()I

    move-result v13

    if-ge v13, v6, :cond_2d

    :cond_2c
    iget-object v6, v9, LB/g;->R0:[LB/d;

    aput-object v0, v6, v7

    :cond_2d
    :goto_18
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v21

    move/from16 v13, v27

    goto :goto_16

    :cond_2e
    move/from16 v21, v6

    move/from16 v27, v13

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_15

    :cond_2f
    move/from16 v21, v6

    move/from16 v27, v13

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v0, v8, :cond_32

    iget-object v6, v9, LB/g;->S0:[LB/d;

    aget-object v6, v6, v0

    if-eqz v6, :cond_31

    if-lez v0, :cond_30

    iget v7, v9, LB/g;->J0:I

    add-int/2addr v5, v7

    :cond_30
    invoke-virtual {v9, v6, v1}, LB/g;->N(LB/d;I)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_32
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v0, v4, :cond_35

    iget-object v7, v9, LB/g;->R0:[LB/d;

    aget-object v7, v7, v0

    if-eqz v7, :cond_34

    if-lez v0, :cond_33

    iget v13, v9, LB/g;->K0:I

    add-int/2addr v6, v13

    :cond_33
    invoke-virtual {v9, v7, v1}, LB/g;->M(LB/d;I)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_35
    const/4 v0, 0x0

    aput v5, v2, v0

    const/4 v0, 0x1

    aput v6, v2, v0

    if-nez v3, :cond_37

    if-le v5, v1, :cond_36

    if-le v8, v0, :cond_36

    add-int/lit8 v8, v8, -0x1

    :goto_1b
    move/from16 v5, p3

    goto :goto_1c

    :cond_36
    move v5, v0

    goto :goto_1c

    :cond_37
    if-le v6, v1, :cond_36

    if-le v4, v0, :cond_36

    add-int/lit8 v4, v4, -0x1

    goto :goto_1b

    :goto_1c
    move-object/from16 v0, p0

    move/from16 v6, v21

    move/from16 v13, v27

    goto/16 :goto_f

    :cond_38
    move/from16 v21, v6

    move/from16 v27, v13

    const/4 v0, 0x1

    iget-object v1, v9, LB/g;->T0:[I

    const/4 v3, 0x0

    aput v8, v1, v3

    aput v4, v1, v0

    :goto_1d
    move/from16 v35, v0

    move-object/from16 v29, v2

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v34, v12

    move/from16 v32, v17

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v33, v21

    :goto_1e
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_39
    move v0, v4

    move/from16 v17, v5

    move/from16 v21, v6

    move/from16 v27, v13

    iget v13, v9, LB/g;->P0:I

    if-nez v15, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v7, LB/f;

    iget-object v6, v9, LB/d;->E:LB/c;

    iget-object v5, v9, LB/d;->F:LB/c;

    iget-object v4, v9, LB/d;->C:LB/c;

    iget-object v3, v9, LB/d;->D:LB/c;

    move/from16 v28, v1

    move-object v1, v7

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move/from16 v30, v19

    move v3, v13

    move/from16 v31, v20

    move/from16 v32, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    move/from16 v33, v21

    move-object v0, v7

    move/from16 v34, v12

    const/4 v12, 0x3

    move-object/from16 v7, v17

    move-object v12, v8

    const/16 v35, 0x1

    move/from16 v8, v28

    invoke-direct/range {v1 .. v8}, LB/f;-><init>(LB/g;ILB/c;LB/c;LB/c;LB/c;I)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_43

    move-object v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1f
    if-ge v0, v15, :cond_41

    aget-object v8, v14, v0

    move/from16 v6, v28

    invoke-virtual {v9, v8, v6}, LB/g;->N(LB/d;I)I

    move-result v17

    iget-object v3, v8, LB/d;->j0:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3b

    add-int/lit8 v1, v1, 0x1

    :cond_3b
    move/from16 v18, v1

    if-eq v2, v6, :cond_3c

    iget v1, v9, LB/g;->J0:I

    add-int/2addr v1, v2

    add-int v1, v1, v17

    if-le v1, v6, :cond_3d

    :cond_3c
    iget-object v1, v7, LB/f;->b:LB/d;

    if-eqz v1, :cond_3d

    move/from16 v1, v35

    goto :goto_20

    :cond_3d
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_3e

    if-lez v0, :cond_3e

    iget v3, v9, LB/g;->O0:I

    if-lez v3, :cond_3e

    rem-int v3, v0, v3

    if-nez v3, :cond_3e

    move/from16 v1, v35

    :cond_3e
    if-eqz v1, :cond_40

    new-instance v7, LB/f;

    iget-object v5, v9, LB/d;->E:LB/c;

    iget-object v4, v9, LB/d;->F:LB/c;

    iget-object v3, v9, LB/d;->C:LB/c;

    iget-object v2, v9, LB/d;->D:LB/c;

    move-object v1, v7

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move v3, v13

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move/from16 v28, v6

    move-object/from16 v6, v20

    move/from16 v36, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move/from16 v37, v10

    move-object v10, v8

    move/from16 v8, v28

    invoke-direct/range {v1 .. v8}, LB/f;-><init>(LB/g;ILB/c;LB/c;LB/c;LB/c;I)V

    iput v0, v11, LB/f;->n:I

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v11

    :cond_3f
    move/from16 v2, v17

    goto :goto_21

    :cond_40
    move/from16 v28, v6

    move/from16 v37, v10

    move/from16 v36, v11

    move-object v10, v8

    if-lez v0, :cond_3f

    iget v1, v9, LB/g;->J0:I

    add-int v1, v1, v17

    add-int/2addr v1, v2

    move v2, v1

    :goto_21
    invoke-virtual {v7, v10}, LB/f;->a(LB/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v18

    move/from16 v11, v36

    move/from16 v10, v37

    goto/16 :goto_1f

    :cond_41
    move/from16 v37, v10

    move/from16 v36, v11

    :cond_42
    move/from16 v11, v28

    goto/16 :goto_25

    :cond_43
    move/from16 v37, v10

    move/from16 v36, v11

    move-object v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_22
    if-ge v0, v15, :cond_42

    aget-object v10, v14, v0

    move/from16 v11, v28

    invoke-virtual {v9, v10, v11}, LB/g;->M(LB/d;I)I

    move-result v17

    iget-object v3, v10, LB/d;->j0:[I

    aget v3, v3, v35

    const/4 v8, 0x3

    if-ne v3, v8, :cond_44

    add-int/lit8 v1, v1, 0x1

    :cond_44
    move/from16 v18, v1

    if-eq v2, v11, :cond_45

    iget v1, v9, LB/g;->K0:I

    add-int/2addr v1, v2

    add-int v1, v1, v17

    if-le v1, v11, :cond_46

    :cond_45
    iget-object v1, v7, LB/f;->b:LB/d;

    if-eqz v1, :cond_46

    move/from16 v1, v35

    goto :goto_23

    :cond_46
    const/4 v1, 0x0

    :goto_23
    if-nez v1, :cond_47

    if-lez v0, :cond_47

    iget v3, v9, LB/g;->O0:I

    if-lez v3, :cond_47

    rem-int v3, v0, v3

    if-nez v3, :cond_47

    move/from16 v1, v35

    :cond_47
    if-eqz v1, :cond_49

    new-instance v7, LB/f;

    iget-object v6, v9, LB/d;->E:LB/c;

    iget-object v5, v9, LB/d;->F:LB/c;

    iget-object v4, v9, LB/d;->C:LB/c;

    iget-object v3, v9, LB/d;->D:LB/c;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v19, v3

    move v3, v13

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 v28, v14

    move-object v14, v7

    move-object/from16 v7, v20

    move/from16 v19, v8

    move v8, v11

    invoke-direct/range {v1 .. v8}, LB/f;-><init>(LB/g;ILB/c;LB/c;LB/c;LB/c;I)V

    iput v0, v14, LB/f;->n:I

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v14

    :cond_48
    move/from16 v2, v17

    goto :goto_24

    :cond_49
    move/from16 v19, v8

    move-object/from16 v28, v14

    if-lez v0, :cond_48

    iget v1, v9, LB/g;->K0:I

    add-int v1, v1, v17

    add-int/2addr v1, v2

    move v2, v1

    :goto_24
    invoke-virtual {v7, v10}, LB/f;->a(LB/d;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v18

    move-object/from16 v14, v28

    move/from16 v28, v11

    goto :goto_22

    :goto_25
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, v9, LB/g;->q0:I

    iget v3, v9, LB/g;->m0:I

    iget v4, v9, LB/g;->r0:I

    iget v5, v9, LB/g;->n0:I

    iget-object v6, v9, LB/d;->j0:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v7, 0x2

    if-eq v8, v7, :cond_4b

    aget v6, v6, v35

    if-ne v6, v7, :cond_4a

    goto :goto_26

    :cond_4a
    const/4 v8, 0x0

    goto :goto_27

    :cond_4b
    :goto_26
    move/from16 v8, v35

    :goto_27
    if-lez v1, :cond_4d

    if-eqz v8, :cond_4d

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v0, :cond_4d

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/f;

    if-nez v13, :cond_4c

    invoke-virtual {v6}, LB/f;->d()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, LB/f;->e(I)V

    goto :goto_29

    :cond_4c
    invoke-virtual {v6}, LB/f;->c()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, LB/f;->e(I)V

    :goto_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_4d
    iget-object v1, v9, LB/d;->F:LB/c;

    iget-object v6, v9, LB/d;->E:LB/c;

    iget-object v7, v9, LB/d;->C:LB/c;

    iget-object v8, v9, LB/d;->D:LB/c;

    move-object/from16 v28, v1

    move-object/from16 v38, v6

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2a
    if-ge v10, v0, :cond_53

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v1

    move-object/from16 v1, v16

    check-cast v1, LB/f;

    if-nez v13, :cond_50

    add-int/lit8 v5, v0, -0x1

    if-ge v10, v5, :cond_4e

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/f;

    iget-object v5, v5, LB/f;->b:LB/d;

    iget-object v5, v5, LB/d;->D:LB/c;

    move-object/from16 v28, v5

    move-object/from16 p3, v6

    const/4 v5, 0x0

    goto :goto_2b

    :cond_4e
    iget v5, v9, LB/g;->n0:I

    move-object/from16 v28, p2

    move-object/from16 p3, v6

    :goto_2b
    iget-object v6, v1, LB/f;->b:LB/d;

    iget-object v6, v6, LB/d;->F:LB/c;

    move-object/from16 v16, v1

    move/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v38

    move-object/from16 v21, v28

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, LB/f;->f(ILB/c;LB/c;LB/c;LB/c;IIIII)V

    invoke-virtual {v1}, LB/f;->d()I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, LB/f;->c()I

    move-result v1

    add-int/2addr v1, v15

    if-lez v10, :cond_4f

    iget v8, v9, LB/g;->K0:I

    add-int/2addr v1, v8

    :cond_4f
    move v15, v1

    move v14, v3

    move-object v8, v6

    const/4 v3, 0x0

    goto :goto_2d

    :cond_50
    move-object/from16 p3, v6

    add-int/lit8 v4, v0, -0x1

    if-ge v10, v4, :cond_51

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/f;

    iget-object v4, v4, LB/f;->b:LB/d;

    iget-object v4, v4, LB/d;->C:LB/c;

    move-object/from16 v38, v4

    const/4 v4, 0x0

    goto :goto_2c

    :cond_51
    iget v4, v9, LB/g;->r0:I

    move-object/from16 v38, p3

    :goto_2c
    iget-object v6, v1, LB/f;->b:LB/d;

    iget-object v6, v6, LB/d;->E:LB/c;

    move-object/from16 v16, v1

    move/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v38

    move-object/from16 v21, v28

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, LB/f;->f(ILB/c;LB/c;LB/c;LB/c;IIIII)V

    invoke-virtual {v1}, LB/f;->d()I

    move-result v2

    add-int/2addr v2, v14

    invoke-virtual {v1}, LB/f;->c()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_52

    iget v7, v9, LB/g;->J0:I

    add-int/2addr v2, v7

    :cond_52
    move v15, v1

    move v14, v2

    move-object v7, v6

    const/4 v2, 0x0

    :goto_2d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    goto/16 :goto_2a

    :cond_53
    const/4 v1, 0x0

    aput v14, v29, v1

    aput v15, v29, v35

    goto/16 :goto_1e

    :cond_54
    move-object/from16 v29, v2

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v34, v12

    move/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v30, v19

    move/from16 v31, v20

    const/16 v35, 0x1

    move v11, v1

    move-object v12, v8

    iget v0, v9, LB/g;->P0:I

    if-nez v15, :cond_55

    goto/16 :goto_1e

    :cond_55
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_56

    new-instance v10, LB/f;

    iget-object v6, v9, LB/d;->E:LB/c;

    iget-object v7, v9, LB/d;->F:LB/c;

    iget-object v4, v9, LB/d;->C:LB/c;

    iget-object v5, v9, LB/d;->D:LB/c;

    move-object v1, v10

    move-object/from16 v2, p1

    move v3, v0

    move v8, v11

    invoke-direct/range {v1 .. v8}, LB/f;-><init>(LB/g;ILB/c;LB/c;LB/c;LB/c;I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_56
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LB/f;

    iput v1, v10, LB/f;->c:I

    const/4 v2, 0x0

    iput-object v2, v10, LB/f;->b:LB/d;

    iput v1, v10, LB/f;->l:I

    iput v1, v10, LB/f;->m:I

    iput v1, v10, LB/f;->n:I

    iput v1, v10, LB/f;->o:I

    iput v1, v10, LB/f;->p:I

    iget v1, v9, LB/g;->q0:I

    iget v2, v9, LB/g;->m0:I

    iget v3, v9, LB/g;->r0:I

    iget v4, v9, LB/g;->n0:I

    iget-object v5, v9, LB/d;->C:LB/c;

    iget-object v6, v9, LB/d;->D:LB/c;

    iget-object v7, v9, LB/d;->E:LB/c;

    iget-object v8, v9, LB/d;->F:LB/c;

    move-object/from16 v16, v10

    move/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, LB/f;->f(ILB/c;LB/c;LB/c;LB/c;IIIII)V

    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v15, :cond_57

    aget-object v1, v28, v0

    invoke-virtual {v10, v1}, LB/f;->a(LB/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_57
    invoke-virtual {v10}, LB/f;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v29, v1

    invoke-virtual {v10}, LB/f;->c()I

    move-result v0

    aput v0, v29, v35

    :goto_30
    aget v0, v29, v1

    add-int v0, v0, v33

    add-int v0, v0, v32

    aget v1, v29, v35

    add-int v1, v1, v31

    add-int v1, v1, v30

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v4, v37

    if-ne v4, v3, :cond_58

    move/from16 v0, v34

    move/from16 v11, v36

    goto :goto_32

    :cond_58
    if-ne v4, v2, :cond_59

    move/from16 v5, v36

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_31
    move/from16 v0, v34

    goto :goto_32

    :cond_59
    if-nez v4, :cond_5a

    move v11, v0

    goto :goto_31

    :cond_5a
    move/from16 v0, v34

    const/4 v11, 0x0

    :goto_32
    if-ne v0, v3, :cond_5b

    move/from16 v13, v27

    goto :goto_33

    :cond_5b
    if-ne v0, v2, :cond_5c

    move/from16 v2, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_33

    :cond_5c
    if-nez v0, :cond_5d

    move v13, v1

    goto :goto_33

    :cond_5d
    const/4 v13, 0x0

    :goto_33
    iput v11, v9, LB/g;->t0:I

    iput v13, v9, LB/g;->u0:I

    invoke-virtual {v9, v11}, LB/d;->H(I)V

    invoke-virtual {v9, v13}, LB/d;->E(I)V

    iget v0, v9, LB/i;->l0:I

    if-lez v0, :cond_5e

    move/from16 v14, v35

    goto :goto_34

    :cond_5e
    const/4 v14, 0x0

    :goto_34
    iput-boolean v14, v9, LB/g;->s0:Z

    :goto_35
    iget v0, v9, LB/g;->t0:I

    iget v1, v9, LB/g;->u0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_36

    :cond_5f
    move-object v2, v0

    move v0, v14

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_36
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->i(LB/g;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->F0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->z0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->G0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->A0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->D0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->J0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->m0:I

    iput p1, v0, LB/g;->n0:I

    iput p1, v0, LB/g;->o0:I

    iput p1, v0, LB/g;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->r0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->M0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->E0:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->K0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->y0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->q:LB/g;

    iput p1, v0, LB/g;->N0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
