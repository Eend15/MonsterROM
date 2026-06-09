.class public final Landroidx/appcompat/app/G;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/v1;

.field public final b:Landroidx/appcompat/app/v;

.field public final c:Landroidx/appcompat/app/F;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:LE2/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/G;->g:Ljava/util/ArrayList;

    new-instance v0, LE2/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LE2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/G;->h:LE2/c;

    new-instance v0, Landroidx/appcompat/app/F;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/F;-><init>(Landroidx/appcompat/app/G;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/widget/v1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/v1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/appcompat/app/G;->b:Landroidx/appcompat/app/v;

    iput-object p3, v1, Landroidx/appcompat/widget/v1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/r1;)V

    iget-boolean p1, v1, Landroidx/appcompat/widget/v1;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Landroidx/appcompat/widget/v1;->h:Ljava/lang/CharSequence;

    iget p1, v1, Landroidx/appcompat/widget/v1;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Landroidx/appcompat/widget/v1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LV/M;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Landroidx/appcompat/app/F;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/F;-><init>(Landroidx/appcompat/app/G;)V

    iput-object p1, p0, Landroidx/appcompat/app/G;->c:Landroidx/appcompat/app/F;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget-object p0, p0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget-object p0, p0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->T:Landroidx/appcompat/widget/p1;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/p1;->i:Lr/k;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/k;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/G;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/G;->f:Z

    iget-object p0, p0, Landroidx/appcompat/app/G;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget p0, p0, Landroidx/appcompat/widget/v1;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget-object p0, p0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget-object v1, v0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/app/G;->h:LE2/c;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget-object v0, v0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/app/G;->h:LE2/c;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/G;->y()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/G;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget-object v0, p0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/appcompat/widget/m;->B:LJ4/g;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget-object p0, p0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroidx/appcompat/app/a;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v1;->a(Landroid/view/View;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/G;->p(II)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget v0, p0, Landroidx/appcompat/widget/v1;->b:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v1;->b(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/G;->p(II)V

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/G;->p(II)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/G;->p(II)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/v1;->g:Z

    iput-object p1, p0, Landroidx/appcompat/widget/v1;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/v1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/v1;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, LV/M;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iput-boolean v0, p0, Landroidx/appcompat/widget/v1;->g:Z

    iput-object p1, p0, Landroidx/appcompat/widget/v1;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/v1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/v1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, LV/M;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget-boolean v0, p0, Landroidx/appcompat/widget/v1;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/v1;->h:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/v1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/v1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, LV/M;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final y()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/app/G;->e:Z

    iget-object v1, p0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    if-nez v0, :cond_1

    new-instance v0, LG2/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p0}, LG2/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/appcompat/app/F;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/F;-><init>(Landroidx/appcompat/app/G;)V

    iget-object v3, v1, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->U:LG2/a;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/app/F;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->h:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->B:LG2/a;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->C:Lr/g;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/G;->e:Z

    :cond_1
    iget-object p0, v1, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method
