.class public abstract LV/d0;
.super LV/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LV/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV/c0;-><init>(LV/j0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public i(IIII)LV/j0;
    .locals 0

    iget-object p0, p0, LV/a0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, LV/j0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LV/j0;

    move-result-object p0

    return-object p0
.end method
