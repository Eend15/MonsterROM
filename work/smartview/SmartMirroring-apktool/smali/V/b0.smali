.class public abstract LV/b0;
.super LV/a0;
.source "SourceFile"


# instance fields
.field public f:LK/b;


# direct methods
.method public constructor <init>(LV/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV/a0;-><init>(LV/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LV/b0;->f:LK/b;

    return-void
.end method


# virtual methods
.method public b()LV/j0;
    .locals 1

    iget-object p0, p0, LV/a0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LV/j0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LV/j0;

    move-result-object p0

    return-object p0
.end method

.method public c()LV/j0;
    .locals 1

    iget-object p0, p0, LV/a0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LV/j0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LV/j0;

    move-result-object p0

    return-object p0
.end method

.method public final g()LK/b;
    .locals 4

    iget-object v0, p0, LV/b0;->f:LK/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LV/a0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LK/b;->b(IIII)LK/b;

    move-result-object v0

    iput-object v0, p0, LV/b0;->f:LK/b;

    :cond_0
    iget-object p0, p0, LV/b0;->f:LK/b;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, LV/a0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
