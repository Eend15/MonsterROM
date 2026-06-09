.class public final LR1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 6

    invoke-static {}, Lh2/u;->d()I

    move-result p0

    invoke-static {}, Lh2/h;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-class v1, Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    const/16 v2, 0x1a

    const-string v3, "enable_flip_cover_mirroring"

    if-eqz p1, :cond_1

    invoke-static {v3}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lh2/j;->r()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, Lh2/j;->s(ILandroid/content/ComponentName;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "secmm.wfd.demo"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v1

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ1/m;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LQ1/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lh2/j;->y()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v4, v0}, Lh2/j;->s(ILandroid/content/ComponentName;Z)V

    :cond_2
    :goto_0
    invoke-static {v3}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eq p0, v0, :cond_3

    invoke-static {}, Lh2/d;->n()V

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    const/4 p0, 0x3

    :goto_1
    invoke-static {p0}, Lh2/u;->z(I)V

    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
