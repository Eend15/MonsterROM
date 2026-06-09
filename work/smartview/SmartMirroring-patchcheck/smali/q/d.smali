.class public final Lq/d;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG3/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG3/f0;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lq/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lq/d;->b:LG3/f0;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0}, LG3/f0;->d()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0}, LG3/f0;->e()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lr/w;

    iget-object v1, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {v1}, LG3/f0;->g()Lr/i;

    move-result-object v1

    iget-object p0, p0, Lq/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lr/w;-><init>(Landroid/content/Context;Lr/i;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0}, LG3/f0;->h()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0}, LG3/f0;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    iget-object p0, p0, LG3/f0;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0}, LG3/f0;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    iget-boolean p0, p0, LG3/f0;->i:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0}, LG3/f0;->k()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0}, LG3/f0;->l()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0, p1}, LG3/f0;->n(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0, p1}, LG3/f0;->o(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0, p1}, LG3/f0;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    iput-object p1, p0, LG3/f0;->j:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0, p1}, LG3/f0;->q(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0, p1}, LG3/f0;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lq/d;->b:LG3/f0;

    invoke-virtual {p0, p1}, LG3/f0;->s(Z)V

    return-void
.end method
