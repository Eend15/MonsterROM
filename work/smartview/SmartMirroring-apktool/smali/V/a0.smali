.class public abstract LV/a0;
.super LV/g0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:LK/b;

.field public e:I


# direct methods
.method public constructor <init>(LV/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, LV/g0;-><init>(LV/j0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LV/a0;->d:LK/b;

    iput-object p2, p0, LV/a0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public static o(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final h()LK/b;
    .locals 4

    iget-object v0, p0, LV/a0;->d:LK/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LV/a0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LK/b;->b(IIII)LK/b;

    move-result-object v0

    iput-object v0, p0, LV/a0;->d:LK/b;

    :cond_0
    iget-object p0, p0, LV/a0;->d:LK/b;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, LV/a0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public l([LK/b;)V
    .locals 0

    return-void
.end method

.method public m(LV/j0;)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, LV/a0;->e:I

    return-void
.end method
