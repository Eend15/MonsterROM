.class public final Landroidx/appcompat/widget/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/t;


# instance fields
.field public h:Lr/i;

.field public i:Lr/k;

.field public final synthetic j:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/p1;->j:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final a(Lr/i;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lr/k;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/p1;->j:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    instance-of v2, v1, Lq/a;

    if-eqz v2, :cond_0

    check-cast v1, Lq/a;

    check-cast v1, Lr/m;

    iget-object v1, v1, Lr/m;->h:Landroid/view/CollapsibleActionView;

    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/A;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->a()V

    iput-object v1, p0, Landroidx/appcompat/widget/p1;->i:Lr/k;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lr/k;->C:Z

    iget-object p1, p1, Lr/k;->n:Lr/i;

    invoke-virtual {p1, p0}, Lr/i;->p(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lr/z;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/p1;->i:Lr/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/p1;->h:Lr/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/p1;->h:Lr/i;

    invoke-virtual {v2, v1}, Lr/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/p1;->i:Lr/k;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->i:Lr/k;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p1;->c(Lr/k;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lr/k;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/p1;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/A;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/A;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->o:Landroidx/appcompat/widget/A;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lr/k;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/widget/p1;->i:Lr/k;

    const/4 p0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_3

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->i()Landroidx/appcompat/widget/q1;

    move-result-object v1

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->u:I

    and-int/lit8 v2, v2, 0x70

    const v3, 0x800003

    or-int/2addr v2, v3

    iput v2, v1, Landroidx/appcompat/app/a;->a:I

    iput p0, v1, Landroidx/appcompat/widget/q1;->b:I

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/q1;

    iget v4, v4, Landroidx/appcompat/widget/q1;->b:I

    if-eq v4, p0, :cond_4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v2, p1, Lr/k;->C:Z

    iget-object p0, p1, Lr/k;->n:Lr/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr/i;->p(Z)V

    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->p:Landroid/view/View;

    instance-of p1, p0, Lq/a;

    if-eqz p1, :cond_6

    check-cast p0, Lq/a;

    check-cast p0, Lr/m;

    iget-object p0, p0, Lr/m;->h:Landroid/view/CollapsibleActionView;

    invoke-interface {p0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()V

    return v2
.end method

.method public final h(Landroid/content/Context;Lr/i;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/p1;->h:Lr/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p1;->i:Lr/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr/i;->d(Lr/k;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/p1;->h:Lr/i;

    return-void
.end method
