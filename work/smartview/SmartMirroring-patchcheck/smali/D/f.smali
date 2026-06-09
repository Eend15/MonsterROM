.class public final LD/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LD/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(LB/d;LC/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, LB/d;->a0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iput v5, v2, LC/b;->e:I

    iput v5, v2, LC/b;->f:I

    iput v5, v2, LC/b;->g:I

    return-void

    :cond_1
    iget-object v3, v1, LB/d;->N:LB/d;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v3, v2, LC/b;->a:I

    iget v4, v2, LC/b;->b:I

    iget v6, v2, LC/b;->c:I

    iget v7, v2, LC/b;->d:I

    iget v8, v0, LD/f;->b:I

    iget v9, v0, LD/f;->c:I

    add-int/2addr v8, v9

    iget v9, v0, LD/f;->d:I

    iget-object v10, v1, LB/d;->Z:Landroid/view/View;

    invoke-static {v3}, Ln/a;->c(I)I

    move-result v11

    iget-object v12, v1, LB/d;->E:LB/c;

    iget-object v13, v1, LB/d;->C:LB/c;

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/4 v5, 0x2

    if-eqz v11, :cond_b

    if-eq v11, v14, :cond_a

    if-eq v11, v5, :cond_4

    if-eq v11, v15, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget v6, v0, LD/f;->f:I

    iget v11, v13, LB/c;->g:I

    iget v12, v12, LB/c;->g:I

    add-int/2addr v11, v12

    add-int/2addr v11, v9

    const/4 v9, -0x1

    invoke-static {v6, v11, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_2

    :cond_4
    iget v6, v0, LD/f;->f:I

    const/4 v11, -0x2

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, LB/d;->l:I

    if-ne v9, v14, :cond_5

    move v9, v14

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_0
    iget v11, v2, LC/b;->j:I

    if-eq v11, v14, :cond_6

    if-ne v11, v5, :cond_c

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v12

    if-ne v11, v12, :cond_7

    move v11, v14

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    iget v12, v2, LC/b;->j:I

    if-eq v12, v5, :cond_9

    if-eqz v9, :cond_9

    if-eqz v9, :cond_8

    if-nez v11, :cond_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, LB/d;->w()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_9
    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_2

    :cond_a
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, LD/f;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_2

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_c
    :goto_2
    invoke-static {v4}, Ln/a;->c(I)I

    move-result v9

    if-eqz v9, :cond_15

    if-eq v9, v14, :cond_14

    if-eq v9, v5, :cond_e

    if-eq v9, v15, :cond_d

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    iget v7, v0, LD/f;->g:I

    iget-object v9, v1, LB/d;->D:LB/c;

    iget v9, v9, LB/c;->g:I

    iget-object v11, v1, LB/d;->F:LB/c;

    iget v11, v11, LB/c;->g:I

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    const/4 v8, -0x1

    invoke-static {v7, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_5

    :cond_e
    iget v7, v0, LD/f;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, LB/d;->m:I

    if-ne v8, v14, :cond_f

    move v8, v14

    goto :goto_3

    :cond_f
    const/4 v8, 0x0

    :goto_3
    iget v9, v2, LC/b;->j:I

    if-eq v9, v14, :cond_10

    if-ne v9, v5, :cond_16

    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v11

    if-ne v9, v11, :cond_11

    move v9, v14

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    :goto_4
    iget v11, v2, LC/b;->j:I

    if-eq v11, v5, :cond_13

    if-eqz v8, :cond_13

    if-eqz v8, :cond_12

    if-nez v9, :cond_13

    :cond_12
    invoke-virtual/range {p1 .. p1}, LB/d;->x()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_13
    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_5

    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    iget v7, v0, LD/f;->g:I

    const/4 v11, -0x2

    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_5

    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_16
    :goto_5
    iget-object v8, v1, LB/d;->N:LB/d;

    check-cast v8, LB/e;

    iget-object v0, v0, LD/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_17

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/16 v11, 0x100

    invoke-static {v9, v11}, LB/j;->c(II)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v11

    if-ne v9, v11, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, LB/d;->n()I

    move-result v11

    if-ge v9, v11, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v11

    if-ne v9, v11, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, LB/d;->k()I

    move-result v8

    if-ge v9, v8, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, LB/d;->U:I

    if-ne v8, v9, :cond_17

    invoke-virtual/range {p1 .. p1}, LB/d;->v()Z

    move-result v8

    if-nez v8, :cond_17

    iget v8, v1, LB/d;->A:I

    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v9

    invoke-static {v8, v6, v9}, LD/f;->a(III)Z

    move-result v8

    if-eqz v8, :cond_17

    iget v8, v1, LB/d;->B:I

    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v9

    invoke-static {v8, v7, v9}, LD/f;->a(III)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual/range {p1 .. p1}, LB/d;->n()I

    move-result v0

    iput v0, v2, LC/b;->e:I

    invoke-virtual/range {p1 .. p1}, LB/d;->k()I

    move-result v0

    iput v0, v2, LC/b;->f:I

    iget v0, v1, LB/d;->U:I

    iput v0, v2, LC/b;->g:I

    return-void

    :cond_17
    if-ne v3, v15, :cond_18

    move v8, v14

    goto :goto_6

    :cond_18
    const/4 v8, 0x0

    :goto_6
    if-ne v4, v15, :cond_19

    move v9, v14

    goto :goto_7

    :cond_19
    const/4 v9, 0x0

    :goto_7
    const/4 v11, 0x4

    if-eq v4, v11, :cond_1b

    if-ne v4, v14, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    goto :goto_9

    :cond_1b
    :goto_8
    move v4, v14

    :goto_9
    if-eq v3, v11, :cond_1d

    if-ne v3, v14, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    move v3, v14

    :goto_b
    const/4 v11, 0x0

    if-eqz v8, :cond_1e

    iget v12, v1, LB/d;->Q:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_1e

    move v12, v14

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    :goto_c
    if-eqz v9, :cond_1f

    iget v13, v1, LB/d;->Q:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_1f

    move v11, v14

    goto :goto_d

    :cond_1f
    const/4 v11, 0x0

    :goto_d
    if-nez v10, :cond_20

    return-void

    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LD/e;

    iget v15, v2, LC/b;->j:I

    if-eq v15, v14, :cond_22

    if-eq v15, v5, :cond_22

    if-eqz v8, :cond_22

    iget v5, v1, LB/d;->l:I

    if-nez v5, :cond_22

    if-eqz v9, :cond_22

    iget v5, v1, LB/d;->m:I

    if-eqz v5, :cond_21

    goto :goto_e

    :cond_21
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_15

    :cond_22
    :goto_e
    instance-of v5, v10, LD/r;

    if-eqz v5, :cond_23

    instance-of v5, v1, LB/g;

    if-eqz v5, :cond_23

    move-object v5, v1

    check-cast v5, LB/g;

    move-object v8, v10

    check-cast v8, LD/r;

    invoke-virtual {v8, v5, v6, v7}, LD/r;->i(LB/g;II)V

    goto :goto_f

    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    :goto_f
    iput v6, v1, LB/d;->A:I

    iput v7, v1, LB/d;->B:I

    const/4 v5, 0x0

    iput-boolean v5, v1, LB/d;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v15, v1, LB/d;->o:I

    if-lez v15, :cond_24

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_10

    :cond_24
    move v15, v5

    :goto_10
    iget v14, v1, LB/d;->p:I

    if-lez v14, :cond_25

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_25
    iget v14, v1, LB/d;->r:I

    if-lez v14, :cond_26

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v16, v6

    goto :goto_11

    :cond_26
    move/from16 v16, v6

    move v14, v8

    :goto_11
    iget v6, v1, LB/d;->s:I

    if-lez v6, :cond_27

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_27
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v6, 0x1

    invoke-static {v0, v6}, LB/j;->c(II)Z

    move-result v0

    if-nez v0, :cond_29

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_28

    if-eqz v4, :cond_28

    iget v3, v1, LB/d;->Q:F

    int-to-float v4, v14

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    goto :goto_12

    :cond_28
    if-eqz v11, :cond_29

    if-eqz v3, :cond_29

    iget v3, v1, LB/d;->Q:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    :cond_29
    :goto_12
    if-ne v5, v15, :cond_2b

    if-eq v8, v14, :cond_2a

    goto :goto_13

    :cond_2a
    move v4, v9

    const/4 v0, -0x1

    const/4 v5, 0x0

    goto :goto_15

    :cond_2b
    :goto_13
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v15, :cond_2c

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_14

    :cond_2c
    move/from16 v6, v16

    :goto_14
    if-eq v8, v14, :cond_2d

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    iput v6, v1, LB/d;->A:I

    iput v7, v1, LB/d;->B:I

    const/4 v5, 0x0

    iput-boolean v5, v1, LB/d;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v15, v0

    move v14, v3

    const/4 v0, -0x1

    :goto_15
    if-eq v4, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_16

    :cond_2e
    move v0, v5

    :goto_16
    iget v3, v2, LC/b;->c:I

    if-ne v15, v3, :cond_2f

    iget v3, v2, LC/b;->d:I

    if-eq v14, v3, :cond_30

    :cond_2f
    const/4 v5, 0x1

    :cond_30
    iput-boolean v5, v2, LC/b;->i:Z

    iget-boolean v3, v13, LD/e;->X:Z

    if-eqz v3, :cond_31

    const/4 v6, 0x1

    goto :goto_17

    :cond_31
    move v6, v0

    :goto_17
    if-eqz v6, :cond_32

    const/4 v0, -0x1

    if-eq v4, v0, :cond_32

    iget v0, v1, LB/d;->U:I

    if-eq v0, v4, :cond_32

    const/4 v0, 0x1

    iput-boolean v0, v2, LC/b;->i:Z

    :cond_32
    iput v15, v2, LC/b;->e:I

    iput v14, v2, LC/b;->f:I

    iput-boolean v6, v2, LC/b;->h:Z

    iput v4, v2, LC/b;->g:I

    return-void
.end method
