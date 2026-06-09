.class public final synthetic LY0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/d;


# instance fields
.field public final synthetic a:LY0/u;


# direct methods
.method public synthetic constructor <init>(LY0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/g;->a:LY0/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    iget-object p0, p0, LY0/g;->a:LY0/u;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget v0, p0, LY0/u;->J:I

    if-eq v0, p2, :cond_f

    :cond_0
    iput p2, p0, LY0/u;->J:I

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    iget v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v4

    iput v0, v4, LZ0/a;->s:I

    iget-object v5, v4, LZ0/a;->i:La1/d;

    invoke-interface {v5}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v1}, Landroidx/core/widget/A;->seslSetScrollBarTopOffset(I)V

    :cond_2
    invoke-interface {v5}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, v4, LZ0/a;->s:I

    iget v7, v4, LZ0/a;->r:I

    add-int/2addr v6, v7

    iget v4, v4, LZ0/a;->l:I

    add-int/2addr v6, v4

    invoke-interface {v5, v6}, Landroidx/core/widget/A;->seslSetScrollBarBottomOffset(I)V

    :cond_3
    sub-int v3, v1, v3

    if-gez v3, :cond_4

    move v3, v2

    :cond_4
    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->d0:I

    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->d0:I

    iget-object v3, v3, LZ0/a;->i:La1/d;

    invoke-interface {v3}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, Landroidx/core/widget/A;->seslForceTopFadingEdgeClamped(I)V

    :cond_5
    iget-object v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->b0:LB4/p;

    iget v3, v3, LB4/p;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v4

    iget v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:I

    invoke-virtual {v4, v3, v5}, LZ0/a;->c(II)V

    iget-boolean v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v4, v3, LZ0/a;->k:Z

    if-eqz v4, :cond_7

    iget-object v3, v3, LZ0/a;->i:La1/d;

    invoke-interface {v3}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Landroidx/core/widget/A;->seslSetBottomScrollOffset(I)V

    :cond_7
    iget v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:I

    sub-int/2addr v0, v3

    if-ltz v0, :cond_9

    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, v0, LZ0/a;->q:I

    if-ne v3, v1, :cond_8

    goto :goto_1

    :cond_8
    iput v1, v0, LZ0/a;->q:I

    iget-object v1, v0, LZ0/a;->i:La1/d;

    invoke-interface {v1}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, v0, LZ0/a;->q:I

    invoke-interface {v1, v0}, Landroidx/core/widget/A;->seslSetHoverTopPadding(I)V

    :cond_9
    :goto_1
    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, LZ0/a;->p:I

    invoke-virtual {v0}, LZ0/a;->k()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-boolean v3, v0, LZ0/a;->k:Z

    if-eqz v3, :cond_b

    iget-object v0, v0, LZ0/a;->i:La1/d;

    invoke-interface {v0}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Landroidx/core/widget/A;->seslSetBottomScrollOffset(I)V

    :cond_b
    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, LZ0/a;->p:I

    invoke-virtual {v0}, LZ0/a;->k()V

    :goto_2
    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v0

    iget-object v0, v0, LZ0/a;->i:La1/d;

    invoke-interface {v0}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p0}, LY0/u;->h()V

    :cond_e
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->p(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_f
    return-void
.end method
