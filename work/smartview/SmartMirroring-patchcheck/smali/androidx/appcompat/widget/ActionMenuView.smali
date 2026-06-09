.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/p0;
.source "SourceFile"

# interfaces
.implements Lr/h;
.implements Lr/v;


# instance fields
.field public A:Landroidx/appcompat/widget/m;

.field public B:LG2/a;

.field public C:Lr/g;

.field public D:Z

.field public E:I

.field public final F:I

.field public final G:I

.field public H:Landroidx/appcompat/widget/q;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public final N:Ljava/lang/String;

.field public w:Lr/i;

.field public x:Landroid/content/Context;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->F:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130203

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->n()V

    return-void
.end method

.method public static k()Landroidx/appcompat/widget/p;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/p;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/appcompat/widget/p;->a:Z

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/p;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/p;

    check-cast p0, Landroidx/appcompat/widget/p;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/p;->a:Z

    iput-boolean p0, v0, Landroidx/appcompat/widget/p;->a:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/p;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->k()Landroidx/appcompat/widget/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr/k;)Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lr/i;->q(Landroid/view/MenuItem;Lr/t;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/appcompat/widget/p;

    return p0
.end method

.method public final d(Lr/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic g()Landroidx/appcompat/widget/o0;
    .locals 0

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->k()Landroidx/appcompat/widget/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->k()Landroidx/appcompat/widget/p;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/p;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lr/i;

    invoke-direct {v1, v0}, Lr/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    new-instance v2, Landroidx/appcompat/widget/E;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Landroidx/appcompat/widget/E;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lr/i;->e:Lr/g;

    new-instance v1, Landroidx/appcompat/widget/m;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/widget/m;->s:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/m;->t:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:LG2/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, v1, Landroidx/appcompat/widget/m;->l:Lr/s;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lr/i;->b(Lr/t;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    iput-object p0, v0, Landroidx/appcompat/widget/m;->o:Lr/v;

    iget-object v0, v0, Landroidx/appcompat/widget/m;->j:Lr/i;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    return-object p0
.end method

.method public getOverflowBadgeText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Ljava/lang/String;

    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->p:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/appcompat/widget/j;->j:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/B;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->r:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/m;->q:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getPopupTheme()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    return p0
.end method

.method public getSumOfDigitsInBadges()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    iget-object v2, v2, Lr/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    invoke-virtual {v2, v0}, Lr/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    check-cast v2, Lr/k;

    invoke-virtual {v2}, Lr/k;->isVisible()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/o0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o0;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->l(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/p;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge p1, p0, :cond_1

    instance-of p0, v1, Landroidx/appcompat/widget/n;

    if-eqz p0, :cond_1

    check-cast v1, Landroidx/appcompat/widget/n;

    invoke-interface {v1}, Landroidx/appcompat/widget/n;->a()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p0, v2, Landroidx/appcompat/widget/n;

    if-eqz p0, :cond_2

    check-cast v2, Landroidx/appcompat/widget/n;

    invoke-interface {v2}, Landroidx/appcompat/widget/n;->b()Z

    move-result p0

    or-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lg/a;->B:[I

    const/4 v2, 0x0

    const v3, 0x7f040020

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070517

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070510

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07050f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->k()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->f()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->i()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->n()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->i()Z

    iget-object p0, p0, Landroidx/appcompat/widget/m;->A:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr/r;->i:Lr/y;

    invoke-virtual {p0}, Lr/y;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/p0;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v9, v1, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/p;

    iget-boolean v14, v12, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->m(I)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/2addr v10, v3

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v12

    add-int v12, v15, v10

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v12, v15, v12

    sub-int v15, v12, v10

    :goto_2
    div-int/lit8 v16, v14, 0x2

    sub-int v8, v2, v16

    add-int/2addr v14, v8

    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v10

    move v10, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v13

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v12

    sub-int/2addr v5, v8

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->m(I)Z

    add-int/lit8 v11, v11, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-ne v1, v7, :cond_7

    if-nez v10, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v3, v10, 0x1

    sub-int/2addr v11, v3

    if-lez v11, :cond_8

    div-int v3, v5, v11

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v8, v4

    :goto_6
    if-ge v8, v1, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/p;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_a

    iget-boolean v7, v6, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v11, v5, v7

    add-int/2addr v9, v10

    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    sub-int/2addr v5, v7

    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v8, v4

    :goto_8
    if-ge v8, v1, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/p;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_d

    iget-boolean v7, v6, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v11, v5, v7

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    add-int/2addr v7, v5

    move v5, v7

    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    if-eq v2, v3, :cond_1

    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    if-eqz v3, :cond_2

    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    if-eq v2, v7, :cond_2

    iput v2, v0, Landroidx/appcompat/widget/ActionMenuView;->E:I

    invoke-virtual {v3, v5}, Lr/i;->p(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    if-eqz v3, :cond_2e

    if-lez v2, :cond_2e

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v8

    const/4 v8, -0x2

    move/from16 v11, p2

    invoke-static {v11, v10, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    sub-int/2addr v3, v9

    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->F:I

    div-int v11, v3, v9

    rem-int v12, v3, v9

    if-nez v11, :cond_3

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_1f

    :cond_3
    div-int/2addr v12, v11

    add-int/2addr v12, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v13, v4

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v19, v16

    move/from16 v20, v19

    const-wide/16 v17, 0x0

    :goto_1
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->G:I

    if-ge v15, v9, :cond_12

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    move/from16 v23, v7

    move/from16 v22, v10

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_4
    instance-of v4, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    const/4 v5, 0x1

    add-int/2addr v13, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v1, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/p;

    iput-boolean v5, v6, Landroidx/appcompat/widget/p;->f:Z

    iput v5, v6, Landroidx/appcompat/widget/p;->c:I

    iput v5, v6, Landroidx/appcompat/widget/p;->b:I

    iput-boolean v5, v6, Landroidx/appcompat/widget/p;->d:Z

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v4, :cond_6

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v6, Landroidx/appcompat/widget/p;->e:Z

    iget-boolean v5, v6, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move v5, v11

    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, Landroidx/appcompat/widget/p;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    move/from16 v24, v13

    sub-int v13, v22, v10

    move/from16 v22, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-lez v5, :cond_c

    if-eqz v4, :cond_a

    const/4 v13, 0x2

    if-lt v5, v13, :cond_c

    :cond_a
    mul-int/2addr v5, v12

    const/high16 v13, -0x80000000

    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v5, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int v13, v5, v12

    rem-int/2addr v5, v12

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    add-int/2addr v13, v5

    :cond_b
    if-eqz v4, :cond_d

    const/4 v5, 0x2

    if-ge v13, v5, :cond_d

    const/4 v13, 0x2

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :cond_d
    :goto_6
    iget-boolean v5, v7, Landroidx/appcompat/widget/p;->a:Z

    if-nez v5, :cond_e

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    iput-boolean v4, v7, Landroidx/appcompat/widget/p;->d:Z

    iput v13, v7, Landroidx/appcompat/widget/p;->b:I

    mul-int v4, v13, v12

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, v10}, Landroid/view/View;->measure(II)V

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-boolean v4, v6, Landroidx/appcompat/widget/p;->d:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    add-int/lit8 v19, v19, 0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x1

    :goto_8
    iget-boolean v5, v6, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v5, :cond_10

    move/from16 v16, v4

    :cond_10
    sub-int/2addr v11, v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move/from16 v5, v20

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v20

    if-ne v13, v4, :cond_11

    shl-int v1, v4, v15

    int-to-long v5, v1

    or-long v5, v17, v5

    move-wide/from16 v17, v5

    :cond_11
    move/from16 v13, v24

    :goto_9
    add-int/2addr v15, v4

    move v5, v4

    move/from16 v10, v22

    move/from16 v7, v23

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v23, v7

    move/from16 v5, v20

    if-eqz v16, :cond_13

    const/4 v1, 0x2

    if-ne v13, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    const-wide/16 v24, 0x1

    if-lez v19, :cond_1e

    if-lez v11, :cond_1e

    const v7, 0x7fffffff

    const/4 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    :goto_c
    if-ge v10, v9, :cond_17

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 v22, v4

    move-object/from16 v4, v20

    check-cast v4, Landroidx/appcompat/widget/p;

    move/from16 v20, v5

    iget-boolean v5, v4, Landroidx/appcompat/widget/p;->d:Z

    if-nez v5, :cond_14

    goto :goto_d

    :cond_14
    iget v4, v4, Landroidx/appcompat/widget/p;->b:I

    if-ge v4, v7, :cond_16

    shl-long v26, v24, v10

    move v7, v4

    const/4 v15, 0x1

    :cond_15
    :goto_d
    const/16 v21, 0x1

    goto :goto_e

    :cond_16
    if-ne v4, v7, :cond_15

    shl-long v4, v24, v10

    or-long v4, v26, v4

    const/16 v21, 0x1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v26, v4

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v20

    move/from16 v4, v22

    goto :goto_c

    :cond_17
    move/from16 v22, v4

    move/from16 v20, v5

    const/16 v21, 0x1

    or-long v17, v17, v26

    if-le v15, v11, :cond_18

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v2, v21

    goto :goto_12

    :cond_18
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v9, :cond_1d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/p;

    shl-int v15, v21, v4

    move/from16 v28, v2

    move/from16 v29, v3

    int-to-long v2, v15

    and-long v24, v26, v2

    const-wide/16 v30, 0x0

    cmp-long v15, v24, v30

    if-nez v15, :cond_1a

    iget v5, v10, Landroidx/appcompat/widget/p;->b:I

    if-ne v5, v7, :cond_19

    or-long v17, v17, v2

    :cond_19
    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    if-eqz v1, :cond_1b

    iget-boolean v2, v10, Landroidx/appcompat/widget/p;->e:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    if-ne v11, v2, :cond_1c

    add-int v3, v6, v12

    const/4 v15, 0x0

    invoke-virtual {v5, v3, v15, v6, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10

    :cond_1b
    const/4 v2, 0x1

    :cond_1c
    :goto_10
    iget v3, v10, Landroidx/appcompat/widget/p;->b:I

    add-int/2addr v3, v2

    iput v3, v10, Landroidx/appcompat/widget/p;->b:I

    iput-boolean v2, v10, Landroidx/appcompat/widget/p;->f:Z

    add-int/lit8 v11, v11, -0x1

    :goto_11
    add-int/2addr v4, v2

    move/from16 v21, v2

    move/from16 v2, v28

    move/from16 v3, v29

    goto :goto_f

    :cond_1d
    move/from16 v28, v2

    move/from16 v2, v21

    move v4, v2

    move/from16 v5, v20

    move/from16 v2, v28

    goto/16 :goto_b

    :cond_1e
    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v22, v4

    move/from16 v20, v5

    const/4 v2, 0x1

    :goto_12
    if-nez v16, :cond_1f

    if-ne v13, v2, :cond_1f

    move v1, v2

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    if-lez v11, :cond_2a

    const-wide/16 v3, 0x0

    cmp-long v5, v17, v3

    if-eqz v5, :cond_2a

    sub-int/2addr v13, v2

    if-lt v11, v13, :cond_20

    if-nez v1, :cond_20

    if-le v14, v2, :cond_2a

    :cond_20
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    int-to-float v2, v2

    if-nez v1, :cond_22

    and-long v3, v17, v24

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/p;

    iget-boolean v1, v1, Landroidx/appcompat/widget/p;->e:Z

    if-nez v1, :cond_21

    sub-float/2addr v2, v3

    :cond_21
    const/4 v1, 0x1

    add-int/lit8 v4, v9, -0x1

    shl-int v5, v1, v4

    int-to-long v5, v5

    and-long v5, v17, v5

    const-wide/16 v13, 0x0

    cmp-long v1, v5, v13

    if-eqz v1, :cond_22

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/p;

    iget-boolean v1, v1, Landroidx/appcompat/widget/p;->e:Z

    if-nez v1, :cond_22

    sub-float/2addr v2, v3

    :cond_22
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_23

    mul-int/2addr v11, v12

    int-to-float v1, v11

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x0

    :goto_15
    if-ge v2, v9, :cond_2a

    const/4 v3, 0x1

    shl-int v4, v3, v2

    int-to-long v3, v4

    and-long v3, v17, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_24

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto :goto_17

    :cond_24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/p;

    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_26

    iput v1, v4, Landroidx/appcompat/widget/p;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroidx/appcompat/widget/p;->f:Z

    if-nez v2, :cond_25

    iget-boolean v3, v4, Landroidx/appcompat/widget/p;->e:Z

    if-nez v3, :cond_25

    neg-int v3, v1

    const/4 v7, 0x2

    div-int/2addr v3, v7

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_16

    :cond_25
    const/4 v7, 0x2

    :goto_16
    const/4 v3, 0x1

    const/16 v22, 0x1

    goto :goto_17

    :cond_26
    const/4 v7, 0x2

    iget-boolean v3, v4, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v3, :cond_27

    iput v1, v4, Landroidx/appcompat/widget/p;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroidx/appcompat/widget/p;->f:Z

    neg-int v10, v1

    div-int/2addr v10, v7

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move/from16 v22, v3

    goto :goto_17

    :cond_27
    const/4 v3, 0x1

    if-eqz v2, :cond_28

    div-int/lit8 v10, v1, 0x2

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_28
    add-int/lit8 v10, v9, -0x1

    if-eq v2, v10, :cond_29

    div-int/lit8 v10, v1, 0x2

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_29
    :goto_17
    add-int/2addr v2, v3

    goto :goto_15

    :cond_2a
    move/from16 v4, v22

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v9, :cond_2c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/p;

    iget-boolean v3, v2, Landroidx/appcompat/widget/p;->f:Z

    if-nez v3, :cond_2b

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_19

    :cond_2b
    iget v3, v2, Landroidx/appcompat/widget/p;->b:I

    mul-int/2addr v3, v12

    iget v2, v2, Landroidx/appcompat/widget/p;->c:I

    add-int/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, v8}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x1

    :goto_19
    add-int/2addr v4, v1

    goto :goto_18

    :cond_2c
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v1, v28

    if-eq v1, v2, :cond_2d

    move/from16 v7, v20

    :goto_1a
    move/from16 v3, v29

    goto :goto_1b

    :cond_2d
    move/from16 v7, v23

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_1f

    :cond_2e
    move/from16 v11, p2

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v2, :cond_35

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/p;

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    instance-of v6, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_33

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->I:I

    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->J:I

    sget-object v8, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v6, v4, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v4, 0x1

    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_30

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    :cond_2f
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_1e

    :cond_30
    if-ge v5, v6, :cond_32

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result v3

    if-nez v3, :cond_32

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    :cond_31
    :goto_1d
    const/4 v1, 0x1

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    goto :goto_1d

    :cond_33
    iget-boolean v3, v3, Landroidx/appcompat/widget/p;->a:Z

    if-eqz v3, :cond_31

    instance-of v3, v1, Landroidx/appcompat/widget/j;

    if-eqz v3, :cond_34

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->L:I

    invoke-virtual {v3, v6, v4, v7, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_1d

    :cond_34
    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->K:I

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->L:I

    sget-object v7, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v4, v6, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v3, v0, Landroidx/appcompat/widget/ActionMenuView;->M:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_1d

    :goto_1e
    add-int/2addr v5, v1

    goto :goto_1c

    :cond_35
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/p0;->onMeasure(II)V

    :goto_1f
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    iput-boolean p1, p0, Landroidx/appcompat/widget/m;->x:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Landroidx/appcompat/widget/q;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->p:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/appcompat/widget/j;->j:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/B;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/B;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->r:Z

    iput-object p1, p0, Landroidx/appcompat/widget/m;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    iput-object p0, p1, Landroidx/appcompat/widget/m;->o:Lr/v;

    iget-object p1, p1, Landroidx/appcompat/widget/m;->j:Lr/i;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lr/i;

    return-void
.end method
