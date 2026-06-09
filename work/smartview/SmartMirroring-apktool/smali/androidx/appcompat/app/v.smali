.class public final Landroidx/appcompat/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final h:Landroid/view/Window$Callback;

.field public i:Landroidx/appcompat/app/F;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final synthetic m:Landroidx/appcompat/app/A;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/A;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/v;->m:Landroidx/appcompat/app/A;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/v;->j:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/v;->j:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/v;->j:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/v;->k:Z

    iget-object v1, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroidx/appcompat/app/A;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->v(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->B()V

    iget-object v2, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/app/b;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/A;->U:Landroidx/appcompat/app/z;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/app/A;->G(Landroidx/appcompat/app/z;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/app/A;->U:Landroidx/appcompat/app/z;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Landroidx/appcompat/app/z;->l:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/A;->U:Landroidx/appcompat/app/z;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/A;->A(I)Landroidx/appcompat/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/A;->H(Landroidx/appcompat/app/z;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Landroidx/appcompat/app/A;->G(Landroidx/appcompat/app/z;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Landroidx/appcompat/app/z;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/v;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lr/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/v;->i:Landroidx/appcompat/app/F;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/app/G;

    iget-object v0, v0, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iget-object v0, v0, Landroidx/appcompat/widget/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/v;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroidx/appcompat/app/A;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->B()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/v;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/v;->c(ILandroid/view/Menu;)V

    iget-object p0, p0, Landroidx/appcompat/app/v;->m:Landroidx/appcompat/app/A;

    const/16 p2, 0x6c

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->B()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->c(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->A(I)Landroidx/appcompat/app/z;

    move-result-object p1

    iget-boolean p2, p1, Landroidx/appcompat/app/z;->m:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/A;->t(Landroidx/appcompat/app/z;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lr/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lr/i;->x:Z

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/v;->i:Landroidx/appcompat/app/F;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Landroidx/appcompat/app/F;->h:Landroidx/appcompat/app/G;

    iget-boolean v4, v3, Landroidx/appcompat/app/G;->d:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Landroidx/appcompat/app/G;->a:Landroidx/appcompat/widget/v1;

    iput-boolean v2, v4, Landroidx/appcompat/widget/v1;->l:Z

    iput-boolean v2, v3, Landroidx/appcompat/app/G;->d:Z

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lr/i;->x:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/app/v;->m:Landroidx/appcompat/app/A;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/A;->A(I)Landroidx/appcompat/app/z;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/z;->h:Lr/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/appcompat/app/v;->d(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/app/v;->d(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/app/v;->m:Landroidx/appcompat/app/A;

    iget-boolean v3, v2, Landroidx/appcompat/app/A;->G:Z

    if-eqz v3, :cond_17

    if-eqz p2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance p0, LF/h;

    iget-object p2, v2, Landroidx/appcompat/app/A;->r:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, LF/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v2, Landroidx/appcompat/app/A;->B:LG3/f0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LG3/f0;->d()V

    :cond_1
    new-instance p1, Ll2/b;

    invoke-direct {p1, v2, p0, v0}, Ll2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/A;->B()V

    iget-object p2, v2, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b;->x(Ll2/b;)LG3/f0;

    move-result-object p2

    iput-object p2, v2, Landroidx/appcompat/app/A;->B:LG3/f0;

    :cond_2
    iget-object p2, v2, Landroidx/appcompat/app/A;->B:LG3/f0;

    const/4 v3, 0x0

    if-nez p2, :cond_15

    iget-object p2, v2, Landroidx/appcompat/app/A;->F:LV/S;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LV/S;->b()V

    :cond_3
    iget-object p2, v2, Landroidx/appcompat/app/A;->B:LG3/f0;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LG3/f0;->d()V

    :cond_4
    iget-object p2, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez p2, :cond_e

    iget-boolean p2, v2, Landroidx/appcompat/app/A;->Q:Z

    iget-object v4, v2, Landroidx/appcompat/app/A;->r:Landroid/content/Context;

    if-eqz p2, :cond_6

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040009

    invoke-virtual {v5, v6, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v5, Lq/b;

    invoke-direct {v5, v4, v0}, Lq/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Lq/b;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v4, v5

    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x7f040018

    invoke-direct {v5, v4, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v2, Landroidx/appcompat/app/A;->D:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v5, v2, Landroidx/appcompat/app/A;->D:Landroid/widget/PopupWindow;

    iget-object v6, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, v2, Landroidx/appcompat/app/A;->D:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040003

    invoke-virtual {v5, v6, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    iget-object v4, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p2, v2, Landroidx/appcompat/app/A;->D:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p2, Landroidx/appcompat/app/r;

    invoke-direct {p2, v2, v1}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/A;I)V

    iput-object p2, v2, Landroidx/appcompat/app/A;->E:Landroidx/appcompat/app/r;

    goto/16 :goto_3

    :cond_6
    iget-object p2, v2, Landroidx/appcompat/app/A;->I:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sesl_floating_toolbar_layout"

    const-string v8, "id"

    invoke-virtual {v5, v7, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, v2, Landroidx/appcompat/app/A;->I:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "collapsing_toolbar"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, v2, Landroidx/appcompat/app/A;->I:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "sesl_toolbar_container"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, v8, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget-object v5, v2, Landroidx/appcompat/app/A;->I:Landroid/view/ViewGroup;

    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_8
    const p2, 0x7f0a0051

    if-nez v5, :cond_9

    iget-object v6, v2, Landroidx/appcompat/app/A;->I:Landroid/view/ViewGroup;

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_0

    :cond_9
    iget-boolean v6, v2, Landroidx/appcompat/app/A;->P:Z

    if-eqz v6, :cond_a

    iget-object v6, v2, Landroidx/appcompat/app/A;->I:Landroid/view/ViewGroup;

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_0

    :cond_a
    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    :goto_0
    if-eqz p2, :cond_d

    invoke-virtual {v2}, Landroidx/appcompat/app/A;->B()V

    iget-object v5, v2, Landroidx/appcompat/app/A;->v:Landroidx/appcompat/app/b;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/appcompat/app/b;->e()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :cond_b
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    goto :goto_3

    :cond_d
    const p2, 0x7f0a0050

    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_e
    :goto_3
    iget-object p2, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_14

    iget-object p2, v2, Landroidx/appcompat/app/A;->F:LV/S;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, LV/S;->b()V

    :cond_f
    iget-object p2, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance p2, Lq/c;

    iget-object v4, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {p2}, LG3/f0;-><init>()V

    iput-object v4, p2, Lq/c;->k:Landroid/content/Context;

    iput-object v5, p2, Lq/c;->l:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p2, Lq/c;->m:Ll2/b;

    new-instance v4, Lr/i;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lr/i;-><init>(Landroid/content/Context;)V

    iput v1, v4, Lr/i;->l:I

    iput-object v4, p2, Lq/c;->p:Lr/i;

    iput-object p2, v4, Lr/i;->e:Lr/g;

    iget-object p1, p1, Ll2/b;->h:Ljava/lang/Object;

    check-cast p1, LF/h;

    invoke-virtual {p1, p2, v4}, LF/h;->G(LG3/f0;Lr/i;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Lq/c;->k()V

    iget-object p1, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(LG3/f0;)V

    iput-object p2, v2, Landroidx/appcompat/app/A;->B:LG3/f0;

    iget-boolean p1, v2, Landroidx/appcompat/app/A;->H:Z

    if-eqz p1, :cond_10

    iget-object p1, v2, Landroidx/appcompat/app/A;->I:Landroid/view/ViewGroup;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_10

    move p1, v1

    goto :goto_4

    :cond_10
    move p1, v0

    :goto_4
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_11

    iget-object p1, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LV/M;->a(Landroid/view/View;)LV/S;

    move-result-object p1

    invoke-virtual {p1, p2}, LV/S;->a(F)V

    iput-object p1, v2, Landroidx/appcompat/app/A;->F:LV/S;

    new-instance p2, Landroidx/appcompat/app/t;

    invoke-direct {p2, v1, v2}, Landroidx/appcompat/app/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LV/S;->d(LV/T;)V

    goto :goto_5

    :cond_11
    iget-object p1, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_12

    iget-object p1, v2, Landroidx/appcompat/app/A;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LV/E;->b(Landroid/view/View;)V

    :cond_12
    :goto_5
    iget-object p1, v2, Landroidx/appcompat/app/A;->D:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_14

    iget-object p1, v2, Landroidx/appcompat/app/A;->s:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v2, Landroidx/appcompat/app/A;->E:Landroidx/appcompat/app/r;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_13
    iput-object v3, v2, Landroidx/appcompat/app/A;->B:LG3/f0;

    :cond_14
    :goto_6
    invoke-virtual {v2}, Landroidx/appcompat/app/A;->J()V

    iget-object p1, v2, Landroidx/appcompat/app/A;->B:LG3/f0;

    iput-object p1, v2, Landroidx/appcompat/app/A;->B:LG3/f0;

    :cond_15
    invoke-virtual {v2}, Landroidx/appcompat/app/A;->J()V

    iget-object p1, v2, Landroidx/appcompat/app/A;->B:LG3/f0;

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, LF/h;->l(LG3/f0;)Lq/d;

    move-result-object v3

    :cond_16
    return-object v3

    :cond_17
    :goto_7
    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
