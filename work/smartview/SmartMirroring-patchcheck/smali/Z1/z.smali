.class public final LZ1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LZ1/A;


# direct methods
.method public constructor <init>(LZ1/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/z;->h:LZ1/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, LZ1/z;->h:LZ1/A;

    invoke-static {p0}, LZ1/A;->d(LZ1/A;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ1/A;->o:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    iget-object v0, v0, LZ1/k;->k:Landroid/content/Context;

    invoke-static {p0}, LZ1/A;->d(LZ1/A;)I

    move-result v1

    invoke-static {p0}, LZ1/A;->a(LZ1/A;)[I

    move-result-object v2

    invoke-static {p0}, LZ1/A;->e(LZ1/A;)[I

    move-result-object v3

    invoke-static {p0}, LZ1/A;->f(LZ1/A;)[I

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/media/SemUibcInputHandler;->handleTouchMove(Landroid/content/Context;I[I[I[I)V

    invoke-static {p0}, LZ1/A;->b(LZ1/A;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0}, LZ1/A;->c(LZ1/A;)LZ1/z;

    move-result-object p0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
