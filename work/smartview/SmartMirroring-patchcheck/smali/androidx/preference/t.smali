.class public final Landroidx/preference/t;
.super Landroidx/recyclerview/widget/K;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/preference/u;


# direct methods
.method public constructor <init>(Landroidx/preference/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/t;->d:Landroidx/preference/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/t;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/preference/t;->d:Landroidx/preference/u;

    if-ge v4, v0, :cond_9

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/f0;

    move-result-object v7

    instance-of v8, v7, Landroidx/preference/B;

    if-eqz v8, :cond_0

    check-cast v7, Landroidx/preference/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v8, p0, Landroidx/preference/t;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_3

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/f0;

    move-result-object v8

    instance-of v10, v8, Landroidx/preference/B;

    if-eqz v10, :cond_1

    check-cast v8, Landroidx/preference/B;

    iget-boolean v8, v8, Landroidx/preference/B;->z:Z

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Landroidx/preference/t;->c:Z

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ge v10, v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/f0;

    move-result-object v8

    instance-of v10, v8, Landroidx/preference/B;

    if-eqz v10, :cond_1

    check-cast v8, Landroidx/preference/B;

    iget-boolean v8, v8, Landroidx/preference/B;->y:Z

    if-eqz v8, :cond_1

    move v8, v12

    goto :goto_2

    :cond_1
    move v8, v3

    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    iget v8, p0, Landroidx/preference/t;->b:I

    add-int/2addr v8, v9

    iget-object v10, p0, Landroidx/preference/t;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v2, v9, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p0, Landroidx/preference/t;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v8, v5, Landroidx/preference/u;->p0:Z

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    iget-boolean v8, v7, Landroidx/preference/B;->B:Z

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-boolean v8, v7, Landroidx/preference/B;->C:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v5, Landroidx/preference/u;->n0:Lp/c;

    iget v7, v7, Landroidx/preference/B;->A:I

    invoke-virtual {v8, v7}, Lp/b;->b(I)V

    iget-object v5, v5, Landroidx/preference/u;->n0:Lp/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v8

    iget-object v10, v5, Lp/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v10, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, p1}, Lp/c;->c(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_6
    iget-object v8, v5, Landroidx/preference/u;->l0:Lp/b;

    iget v7, v7, Landroidx/preference/B;->A:I

    invoke-virtual {v8, v7}, Lp/b;->b(I)V

    iget-object v5, v5, Landroidx/preference/u;->l0:Lp/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v7

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v9

    int-to-float v10, v7

    sub-float/2addr v9, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v11

    int-to-float v12, v8

    sub-float/2addr v11, v12

    add-float/2addr v11, v10

    invoke-virtual {p1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v8

    iget-object v10, v5, Lp/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v10, v7, v8, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5, p1}, Lp/b;->a(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    iget-boolean p0, v5, Landroidx/preference/u;->p0:Z

    if-eqz p0, :cond_a

    iget-object p0, v5, Landroidx/preference/u;->m0:Lp/b;

    iget p2, v5, Landroidx/preference/u;->u0:I

    iget v0, v5, Landroidx/preference/u;->v0:I

    iget v1, v5, Landroidx/preference/u;->w0:I

    iget v2, v5, Landroidx/preference/u;->x0:I

    invoke-static {p2, v0, v1, v2}, LK/b;->b(IIII)LK/b;

    move-result-object p2

    iput-object p2, p0, Lp/b;->l:LK/b;

    iget-object p2, p0, Lp/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lp/b;->a(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method
