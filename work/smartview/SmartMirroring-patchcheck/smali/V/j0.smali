.class public final LV/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LV/j0;


# instance fields
.field public final a:LV/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, LV/f0;->h:LV/j0;

    sput-object v0, LV/j0;->b:LV/j0;

    goto :goto_0

    :cond_0
    sget-object v0, LV/e0;->g:LV/j0;

    sput-object v0, LV/j0;->b:LV/j0;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV/g0;

    invoke-direct {v0, p0}, LV/g0;-><init>(LV/j0;)V

    iput-object v0, p0, LV/j0;->a:LV/g0;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, LV/f0;

    invoke-direct {v0, p0, p1}, LV/f0;-><init>(LV/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LV/j0;->a:LV/g0;

    goto :goto_0

    :cond_0
    new-instance v0, LV/e0;

    invoke-direct {v0, p0, p1}, LV/e0;-><init>(LV/j0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LV/j0;->a:LV/g0;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)LV/j0;
    .locals 2

    new-instance v0, LV/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LV/j0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LV/H;->a(Landroid/view/View;)LV/j0;

    move-result-object p1

    iget-object v1, v0, LV/j0;->a:LV/g0;

    invoke-virtual {v1, p1}, LV/g0;->m(LV/j0;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, LV/g0;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, LV/g0;->n(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LV/j0;->a:LV/g0;

    invoke-virtual {p0}, LV/g0;->h()LK/b;

    move-result-object p0

    iget p0, p0, LK/b;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LV/j0;->a:LV/g0;

    invoke-virtual {p0}, LV/g0;->h()LK/b;

    move-result-object p0

    iget p0, p0, LK/b;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LV/j0;->a:LV/g0;

    invoke-virtual {p0}, LV/g0;->h()LK/b;

    move-result-object p0

    iget p0, p0, LK/b;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LV/j0;->a:LV/g0;

    invoke-virtual {p0}, LV/g0;->h()LK/b;

    move-result-object p0

    iget p0, p0, LK/b;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, LV/j0;->a:LV/g0;

    instance-of v0, p0, LV/a0;

    if-eqz v0, :cond_0

    check-cast p0, LV/a0;

    iget-object p0, p0, LV/a0;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LV/j0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LV/j0;

    iget-object p1, p1, LV/j0;->a:LV/g0;

    iget-object p0, p0, LV/j0;->a:LV/g0;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LV/j0;->a:LV/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV/g0;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
