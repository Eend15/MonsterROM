.class public final Landroidx/appcompat/widget/b0;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final h:LS3/e;

.field public final i:Landroidx/appcompat/widget/T;

.field public j:Landroidx/appcompat/widget/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/j1;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, LS3/e;

    invoke-direct {p1, p0}, LS3/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->h:LS3/e;

    invoke-virtual {p1, p2, v0}, LS3/e;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/T;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/T;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/T;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/T;->g(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/widget/z;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/z;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->j:Landroidx/appcompat/widget/z;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/b0;->j:Landroidx/appcompat/widget/z;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/b0;->j:Landroidx/appcompat/widget/z;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/b0;->h:LS3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS3/e;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/T;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->h:LS3/e;

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

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->h:LS3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS3/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/T;

    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->e()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/T;

    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->h:LS3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LS3/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->h:LS3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LS3/e;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/b0;->getEmojiTextViewHelper()Landroidx/appcompat/widget/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->h:LS3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LS3/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->h:LS3/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LS3/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/T;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/b0;->i:Landroidx/appcompat/widget/T;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/T;->b()V

    return-void
.end method
