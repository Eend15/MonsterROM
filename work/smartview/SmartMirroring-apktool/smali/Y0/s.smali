.class public final LY0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY0/A;


# direct methods
.method public constructor <init>(LY0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/s;->a:LY0/A;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p0, p0, LY0/s;->a:LY0/A;

    iget-object v0, p0, LY0/u;->C:Landroid/os/Handler;

    iget-object v1, p0, LY0/u;->D:LY0/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LY0/u;->D:LY0/c;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LY0/u;->h()V

    invoke-virtual {p0}, LY0/u;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LY0/u;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LY0/u;->d(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LY0/u;->getVisibleState()LY0/v;

    move-result-object p1

    sget-object v0, LY0/v;->i:LY0/v;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, LY0/u;->getVisibleState()LY0/v;

    move-result-object p1

    sget-object v0, LY0/v;->k:LY0/v;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, LY0/u;->E:Landroid/os/Handler;

    iget-object p0, p0, LY0/u;->F:LY0/c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
