.class public Landroidx/appcompat/widget/B;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final h:LS3/e;

.field public final i:LJ/d;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/k1;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/B;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LS3/e;

    invoke-direct {p1, p0}, LS3/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->h:LS3/e;

    invoke-virtual {p1, p2, p3}, LS3/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, LJ/d;

    invoke-direct {p1, p0}, LJ/d;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->i:LJ/d;

    invoke-virtual {p1, p2, p3}, LJ/d;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:LS3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS3/e;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/B;->i:LJ/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LJ/d;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->h:LS3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS3/e;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->h:LS3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS3/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->i:LJ/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJ/d;->c:Ljava/lang/Object;

    check-cast p0, LF1/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LF1/c;->c:Landroid/os/Parcelable;

    move-object v0, p0

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->i:LJ/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJ/d;->c:Ljava/lang/Object;

    check-cast p0, LF1/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LF1/c;->d:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/B;->i:LJ/d;

    iget-object v0, v0, LJ/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/B;->k:Z

    :cond_0
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean v0, p0, Landroidx/appcompat/widget/B;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/B;->k:Z

    :cond_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->h:LS3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS3/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->h:LS3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LS3/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->i:LJ/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ/d;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/B;->i:LJ/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/B;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, LJ/d;->a:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LJ/d;->a()V

    iget-boolean p0, p0, Landroidx/appcompat/widget/B;->j:Z

    if-nez p0, :cond_1

    iget-object p0, v0, LJ/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, v0, LJ/d;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/B;->j:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/B;->i:LJ/d;

    if-eqz p0, :cond_2

    iget-object v0, p0, LJ/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc0/g;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/appcompat/widget/g0;->a:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LJ/d;->a()V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Landroidx/appcompat/widget/B;->i:LJ/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ/d;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->h:LS3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LS3/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/B;->h:LS3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LS3/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/B;->i:LJ/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, LJ/d;->c:Ljava/lang/Object;

    check-cast v0, LF1/c;

    if-nez v0, :cond_0

    new-instance v0, LF1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ/d;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LJ/d;->c:Ljava/lang/Object;

    check-cast v0, LF1/c;

    iput-object p1, v0, LF1/c;->c:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, LF1/c;->b:Z

    invoke-virtual {p0}, LJ/d;->a()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/B;->i:LJ/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, LJ/d;->c:Ljava/lang/Object;

    check-cast v0, LF1/c;

    if-nez v0, :cond_0

    new-instance v0, LF1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ/d;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LJ/d;->c:Ljava/lang/Object;

    check-cast v0, LF1/c;

    iput-object p1, v0, LF1/c;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LF1/c;->a:Z

    invoke-virtual {p0}, LJ/d;->a()V

    :cond_1
    return-void
.end method
