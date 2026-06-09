.class public final Lb3/p;
.super LR2/f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:LT2/a;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/p;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LT2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/p;->i:LT2/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lb3/p;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/p;->j:Z

    iget-object p0, p0, Lb3/p;->i:LT2/a;

    invoke-virtual {p0}, LT2/a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LT2/b;
    .locals 4

    iget-boolean v0, p0, Lb3/p;->j:Z

    sget-object v1, LW2/c;->h:LW2/c;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lb3/n;

    iget-object v2, p0, Lb3/p;->i:LT2/a;

    invoke-direct {v0, p1, v2}, Lb3/n;-><init>(Ljava/lang/Runnable;LW2/a;)V

    iget-object p1, p0, Lb3/p;->i:LT2/a;

    invoke-virtual {p1, v0}, LT2/a;->d(LT2/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lb3/p;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lb3/p;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lb3/n;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lb3/p;->a()V

    invoke-static {p1}, Lc1/b;->C(Ljava/lang/Throwable;)V

    return-object v1
.end method
