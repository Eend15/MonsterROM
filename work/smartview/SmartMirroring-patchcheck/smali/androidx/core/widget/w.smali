.class public final Landroidx/core/widget/w;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public h:Landroidx/core/widget/v;


# virtual methods
.method public final getLocationInWindow([I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p0, p0, Landroidx/core/widget/w;->h:Landroidx/core/widget/v;

    if-eqz p0, :cond_0

    check-cast p0, LN1/a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, LN1/a;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/x;

    iget-object v1, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast v1, Landroidx/core/widget/i;

    iget-object v1, v1, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v0, v0, v1

    iget-object p0, p0, Landroidx/core/widget/x;->a:Landroidx/core/widget/u;

    check-cast p0, Landroidx/core/widget/i;

    iget-object p0, p0, Landroidx/core/widget/i;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, v2

    aput v0, p1, v1

    :cond_0
    return-void
.end method

.method public getWindowLocationProvider()Landroidx/core/widget/v;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/w;->h:Landroidx/core/widget/v;

    return-object p0
.end method

.method public setWindowLocationProvider(Landroidx/core/widget/v;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/w;->h:Landroidx/core/widget/v;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/widget/w;->h:Landroidx/core/widget/v;

    :cond_0
    return-void
.end method
