.class public final La3/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LR2/h;
.implements LT2/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:LT2/c;

.field public final j:Lt2/b;


# direct methods
.method public constructor <init>(LR2/h;Lt2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, La3/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, La3/c;->j:Lt2/b;

    new-instance p1, LT2/c;

    invoke-direct {p1}, LT2/c;-><init>()V

    iput-object p1, p0, La3/c;->i:LT2/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {p0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, La3/c;->i:LT2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, La3/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p0, p1}, LR2/h;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(LT2/b;)V
    .locals 0

    invoke-static {p0, p1}, LW2/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La3/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p0, p1}, LR2/h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, La3/c;->j:Lt2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p0}, Lt2/b;->O(LR2/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method
