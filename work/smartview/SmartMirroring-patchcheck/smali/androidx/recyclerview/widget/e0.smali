.class public final Landroidx/recyclerview/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:I

.field public i:I

.field public j:Landroid/widget/OverScroller;

.field public k:Landroid/view/animation/Interpolator;

.field public l:Z

.field public m:Z

.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->F2:Landroidx/recyclerview/widget/C;

    iput-object v0, p0, Landroidx/recyclerview/widget/e0;->k:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/e0;->l:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/e0;->m:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/e0;->j:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/e0;->i:I

    iput v1, p0, Landroidx/recyclerview/widget/e0;->h:I

    iget-object v1, p0, Landroidx/recyclerview/widget/e0;->k:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->F2:Landroidx/recyclerview/widget/C;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Landroidx/recyclerview/widget/e0;->k:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/e0;->j:Landroid/widget/OverScroller;

    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/e0;->j:Landroid/widget/OverScroller;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:F

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2, v3, v5}, [Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/widget/OverScroller;

    const-string v5, "hidden_fling"

    invoke-static {v3, v5, v2}, Lc1/b;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v2, p1}, Lc1/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    move v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/e0;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/e0;->m:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(IIILandroid/view/animation/BaseInterpolator;)V
    .locals 14

    move-object v0, p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/recyclerview/widget/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v5, p3

    if-ne v5, v1, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v1, v5, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    mul-int v8, p1, p1

    mul-int v9, p2, p2

    add-int/2addr v9, v8

    int-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_1
    div-int/lit8 v10, v9, 0x2

    int-to-float v8, v8

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v8, v11

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v10, v10

    const/high16 v12, 0x3f000000    # 0.5f

    sub-float/2addr v8, v12

    const v12, 0x3ef1463b

    mul-float/2addr v8, v12

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v8, v12

    mul-float/2addr v8, v10

    add-float/2addr v8, v10

    if-lez v7, :cond_2

    int-to-float v1, v7

    div-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v1, v11

    const/high16 v5, 0x43960000    # 300.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    :goto_3
    const/16 v5, 0x7d0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    if-nez p4, :cond_5

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->F2:Landroidx/recyclerview/widget/C;

    goto :goto_5

    :cond_5
    move-object/from16 v1, p4

    :goto_5
    const/4 v5, 0x2

    if-eqz p1, :cond_6

    move v7, v5

    goto :goto_6

    :cond_6
    move v7, v3

    :goto_6
    invoke-virtual {v4, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(II)Z

    iget-object v3, v0, Landroidx/recyclerview/widget/e0;->k:Landroid/view/animation/Interpolator;

    if-eq v3, v1, :cond_7

    iput-object v1, v0, Landroidx/recyclerview/widget/e0;->k:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v0, Landroidx/recyclerview/widget/e0;->j:Landroid/widget/OverScroller;

    :cond_7
    iput v2, v0, Landroidx/recyclerview/widget/e0;->i:I

    iput v2, v0, Landroidx/recyclerview/widget/e0;->h:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/e0;->j:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e0;->b()V

    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/recyclerview/widget/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    if-nez v1, :cond_0

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lb4/h;->S(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v10, 0x0

    iput-boolean v10, v0, Landroidx/recyclerview/widget/e0;->m:Z

    const/4 v11, 0x1

    iput-boolean v11, v0, Landroidx/recyclerview/widget/e0;->l:Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v12, v0, Landroidx/recyclerview/widget/e0;->j:Landroid/widget/OverScroller;

    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/e0;->h:I

    sub-int v3, v1, v3

    iget v4, v0, Landroidx/recyclerview/widget/e0;->i:I

    sub-int v4, v2, v4

    iput v1, v0, Landroidx/recyclerview/widget/e0;->h:I

    iput v2, v0, Landroidx/recyclerview/widget/e0;->i:I

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->s(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v7

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v4, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v8

    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    aput v10, v4, v10

    aput v10, v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v9

    move v2, v7

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->z(II[I[II)Z

    move-result v1

    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    if-eqz v1, :cond_1

    aget v1, v13, v10

    sub-int/2addr v7, v1

    aget v1, v13, v11

    sub-int/2addr v8, v1

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->l(I)V

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2

    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/D;

    if-eqz v1, :cond_6

    aput v10, v13, v10

    aput v10, v13, v11

    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->t0(II[I)V

    aget v1, v13, v10

    aget v2, v13, v11

    sub-int/2addr v7, v1

    sub-int/2addr v8, v2

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    iget-object v3, v3, Landroidx/recyclerview/widget/N;->e:Landroidx/recyclerview/widget/x;

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Landroidx/recyclerview/widget/x;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Landroidx/recyclerview/widget/x;->e:Z

    if-eqz v4, :cond_5

    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/b0;->b()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/x;->i()V

    goto :goto_1

    :cond_3
    iget v5, v3, Landroidx/recyclerview/widget/x;->a:I

    if-lt v5, v4, :cond_4

    sub-int/2addr v4, v11

    iput v4, v3, Landroidx/recyclerview/widget/x;->a:I

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/x;->g(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/x;->g(II)V

    :cond_5
    :goto_1
    move v15, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v2

    goto :goto_2

    :cond_6
    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v10

    move v15, v8

    :goto_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    aput v10, v7, v10

    aput v10, v7, v11

    const/4 v6, 0x0

    const/16 v18, 0x1

    move-object v1, v9

    move v2, v15

    move v3, v8

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v19, v7

    move/from16 v7, v18

    move v14, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->v0(IIII[II[I)Z

    move-result v1

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    if-eqz v1, :cond_8

    aput v10, v2, v10

    aput v10, v2, v11

    :cond_8
    aget v1, v2, v10

    if-ltz v1, :cond_9

    aget v1, v2, v11

    if-gez v1, :cond_a

    :cond_9
    aput v10, v2, v10

    aput v10, v2, v11

    :cond_a
    aget v1, v13, v10

    sub-int v16, v16, v1

    aget v1, v13, v11

    sub-int v17, v17, v1

    if-nez v15, :cond_b

    if-eqz v14, :cond_c

    :cond_b
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->A(II)V

    :cond_c
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_d
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v11

    goto :goto_3

    :cond_e
    move v1, v10

    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v2, v3, :cond_f

    move v2, v11

    goto :goto_4

    :cond_f
    move v2, v10

    :goto_4
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v1, :cond_10

    if-eqz v16, :cond_11

    :cond_10
    if-nez v2, :cond_12

    if-eqz v17, :cond_11

    goto :goto_5

    :cond_11
    move v1, v10

    goto :goto_6

    :cond_12
    :goto_5
    move v1, v11

    :goto_6
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    iget-object v2, v2, Landroidx/recyclerview/widget/N;->e:Landroidx/recyclerview/widget/x;

    if-eqz v2, :cond_13

    iget-boolean v2, v2, Landroidx/recyclerview/widget/x;->d:Z

    if-eqz v2, :cond_13

    goto/16 :goto_b

    :cond_13
    if-eqz v1, :cond_1f

    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    iget-boolean v1, v9, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-nez v1, :cond_1d

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v16, :cond_14

    neg-int v2, v1

    goto :goto_7

    :cond_14
    if-lez v16, :cond_15

    move v2, v1

    goto :goto_7

    :cond_15
    move v2, v10

    :goto_7
    if-gez v17, :cond_16

    neg-int v1, v1

    goto :goto_8

    :cond_16
    if-lez v17, :cond_17

    goto :goto_8

    :cond_17
    move v1, v10

    :goto_8
    if-gez v2, :cond_18

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_18
    if-lez v2, :cond_19

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_19
    :goto_9
    if-gez v1, :cond_1a

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_1a
    if-lez v1, :cond_1b

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1b
    :goto_a
    if-nez v2, :cond_1c

    if-eqz v1, :cond_1d

    :cond_1c
    sget-object v1, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->C2:Z

    if-eqz v1, :cond_20

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/o;

    iget-object v2, v1, Landroidx/recyclerview/widget/o;->d:Ljava/lang/Object;

    check-cast v2, [I

    if-eqz v2, :cond_1e

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_1e
    iput v10, v1, Landroidx/recyclerview/widget/o;->c:I

    goto :goto_c

    :cond_1f
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e0;->b()V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/q;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v9, v15, v14}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_20
    :goto_c
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v9, v1}, Lb4/h;->S(Landroid/view/View;F)V

    :cond_21
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    iget-object v1, v1, Landroidx/recyclerview/widget/N;->e:Landroidx/recyclerview/widget/x;

    if-eqz v1, :cond_22

    iget-boolean v2, v1, Landroidx/recyclerview/widget/x;->d:Z

    if-eqz v2, :cond_22

    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/x;->g(II)V

    :cond_22
    iput-boolean v10, v0, Landroidx/recyclerview/widget/e0;->l:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/e0;->m:Z

    if-eqz v1, :cond_23

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_23
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :goto_d
    return-void
.end method
