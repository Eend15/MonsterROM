.class public final Landroidx/appcompat/app/K;
.super LG3/f0;
.source "SourceFile"

# interfaces
.implements Lr/g;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lr/i;

.field public m:Ll2/b;

.field public n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:Landroidx/appcompat/app/L;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/L;Landroid/content/Context;Ll2/b;)V
    .locals 0

    invoke-direct {p0}, LG3/f0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iput-object p2, p0, Landroidx/appcompat/app/K;->k:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/K;->m:Ll2/b;

    new-instance p1, Lr/i;

    invoke-direct {p1, p2}, Lr/i;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lr/i;->l:I

    iput-object p1, p0, Landroidx/appcompat/app/K;->l:Lr/i;

    iput-object p0, p1, Lr/i;->e:Lr/g;

    return-void
.end method


# virtual methods
.method public final b(Lr/i;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/K;->m:Ll2/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/K;->k()V

    iget-object p0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object p0, p0, Landroidx/appcompat/app/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->l()Z

    :cond_1
    return-void
.end method

.method public final c(Lr/i;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/K;->m:Ll2/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll2/b;->h:Ljava/lang/Object;

    check-cast p1, LF/h;

    invoke-virtual {p1, p0, p2}, LF/h;->F(LG3/f0;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object v1, v0, Landroidx/appcompat/app/L;->i:Landroidx/appcompat/app/K;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/L;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Landroidx/appcompat/app/L;->j:Landroidx/appcompat/app/K;

    iget-object v1, p0, Landroidx/appcompat/app/K;->m:Ll2/b;

    iput-object v1, v0, Landroidx/appcompat/app/L;->k:Ll2/b;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/K;->m:Ll2/b;

    invoke-virtual {v1, p0}, Ll2/b;->L(LG3/f0;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/K;->m:Ll2/b;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/L;->y(Z)V

    iget-object p0, v0, Landroidx/appcompat/app/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object p0, v0, Landroidx/appcompat/app/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Landroidx/appcompat/app/L;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Landroidx/appcompat/app/L;->i:Landroidx/appcompat/app/K;

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g()Lr/i;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/K;->l:Lr/i;

    return-object p0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lq/g;

    iget-object p0, p0, Landroidx/appcompat/app/K;->k:Landroid/content/Context;

    invoke-direct {v0, p0}, Lq/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object p0, p0, Landroidx/appcompat/app/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object p0, p0, Landroidx/appcompat/app/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object v0, v0, Landroidx/appcompat/app/L;->i:Landroidx/appcompat/app/K;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/K;->l:Lr/i;

    invoke-virtual {v0}, Lr/i;->w()V

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/K;->m:Ll2/b;

    invoke-virtual {v1, p0, v0}, Ll2/b;->M(LG3/f0;Lr/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr/i;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr/i;->v()V

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object p0, p0, Landroidx/appcompat/app/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Z

    return p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object v0, v0, Landroidx/appcompat/app/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/K;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object v0, v0, Landroidx/appcompat/app/L;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/K;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object p0, p0, Landroidx/appcompat/app/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object v0, v0, Landroidx/appcompat/app/L;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/K;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object p0, p0, Landroidx/appcompat/app/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, LG3/f0;->i:Z

    iget-object p0, p0, Landroidx/appcompat/app/K;->o:Landroidx/appcompat/app/L;

    iget-object p0, p0, Landroidx/appcompat/app/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
