.class public final Landroidx/appcompat/widget/N;
.super Landroidx/appcompat/widget/v0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/P;


# instance fields
.field public J:Ljava/lang/CharSequence;

.field public K:Landroidx/appcompat/widget/K;

.field public L:I

.field public final synthetic M:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/N;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    const v0, 0x7f04043c

    invoke-direct {p0, p2, p3, v0}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/v0;->s:I

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->v:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/v0;->F:Z

    iget-object p2, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Landroidx/appcompat/widget/L;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/L;-><init>(Landroidx/appcompat/widget/N;)V

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/N;->s()V

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/v0;->r()V

    iget-object v2, p0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object p2, p0, Landroidx/appcompat/widget/N;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/k0;->setListSelectionHidden(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, p1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p2, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/I;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/I;-><init>(ILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/appcompat/widget/AppCompatSpinner;->r:Landroidx/appcompat/widget/I;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/M;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroidx/appcompat/widget/M;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/N;->J:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/N;->J:Ljava/lang/CharSequence;

    return-void
.end method

.method public final n(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/v0;->n(Landroid/widget/ListAdapter;)V

    check-cast p1, Landroidx/appcompat/widget/K;

    iput-object p1, p0, Landroidx/appcompat/widget/N;->K:Landroidx/appcompat/widget/K;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/N;->L:I

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/appcompat/widget/N;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v1, :cond_1

    iget-object v4, v3, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iget-object v4, v3, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/graphics/Rect;

    if-ne v1, v2, :cond_0

    iget v1, v4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iput v4, v1, Landroid/graphics/Rect;->left:I

    move v1, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v3, Landroidx/appcompat/widget/AppCompatSpinner;->n:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Landroidx/appcompat/widget/N;->K:Landroidx/appcompat/widget/K;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v3, Landroidx/appcompat/widget/AppCompatSpinner;->p:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    if-le v0, v7, :cond_2

    move v0, v7

    :cond_2
    add-int/lit8 v0, v0, 0x4

    sub-int v7, v6, v4

    sub-int/2addr v7, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/v0;->q(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    sub-int v0, v6, v4

    sub-int/2addr v0, v5

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/v0;->q(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/v0;->q(I)V

    :goto_1
    iget v0, v3, Landroidx/appcompat/widget/AppCompatSpinner;->o:I

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/appcompat/widget/N;->L:I

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_6

    add-int/2addr v1, v6

    sub-int/2addr v1, v5

    iget v2, p0, Landroidx/appcompat/widget/v0;->l:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_6
    add-int/2addr v4, v0

    add-int/2addr v1, v4

    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/v0;->m:I

    return-void
.end method
