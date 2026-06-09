.class public abstract Landroidx/recyclerview/widget/i0;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/I;Landroidx/recyclerview/widget/I;)Z
    .locals 8

    iget v2, p3, Landroidx/recyclerview/widget/I;->a:I

    iget v3, p3, Landroidx/recyclerview/widget/I;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/f0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/I;->a:I

    iget p3, p3, Landroidx/recyclerview/widget/I;->b:I

    move v5, p3

    move v4, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/I;->a:I

    iget p4, p4, Landroidx/recyclerview/widget/I;->b:I

    move v4, p3

    move v5, p4

    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/k;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/f0;IIII)Z

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p1, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/f0;)V

    sub-int v6, v4, v2

    int-to-float v6, v6

    sub-float/2addr v6, p3

    float-to-int v6, v6

    sub-int v7, v5, v3

    int-to-float v7, v7

    sub-float/2addr v7, p4

    float-to-int v7, v7

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/f0;)V

    neg-int p0, v6

    int-to-float p0, p0

    iget-object p3, p2, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationX(F)V

    neg-int p0, v7

    int-to-float p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    new-instance p3, Landroidx/recyclerview/widget/i;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/f0;

    iput-object p2, p3, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/f0;

    iput v2, p3, Landroidx/recyclerview/widget/i;->c:I

    iput v3, p3, Landroidx/recyclerview/widget/i;->d:I

    iput v4, p3, Landroidx/recyclerview/widget/i;->e:I

    iput v5, p3, Landroidx/recyclerview/widget/i;->f:I

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, v0, Landroidx/recyclerview/widget/k;->p:I

    and-int/lit8 p1, p0, 0x4

    if-nez p1, :cond_2

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Landroidx/recyclerview/widget/k;->p:I

    :cond_2
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract g(Landroidx/recyclerview/widget/f0;IIII)Z
.end method
