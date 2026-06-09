.class public abstract LV/W;
.super LV/Z;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LV/Z;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LV/W;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LV/j0;)V
    .locals 1

    invoke-direct {p0, p1}, LV/Z;-><init>(LV/j0;)V

    invoke-virtual {p1}, LV/j0;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, LV/W;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LV/j0;
    .locals 2

    invoke-virtual {p0}, LV/Z;->a()V

    iget-object p0, p0, LV/W;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LV/j0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LV/j0;

    move-result-object p0

    const/4 v0, 0x0

    iget-object v1, p0, LV/j0;->a:LV/g0;

    invoke-virtual {v1, v0}, LV/g0;->l([LK/b;)V

    return-object p0
.end method

.method public c(LK/b;)V
    .locals 0

    iget-object p0, p0, LV/W;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LK/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(LK/b;)V
    .locals 0

    iget-object p0, p0, LV/W;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LK/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(LK/b;)V
    .locals 0

    iget-object p0, p0, LV/W;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LK/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(LK/b;)V
    .locals 0

    iget-object p0, p0, LV/W;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LK/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
