.class public final Lb3/f;
.super LR2/f;
.source "SourceFile"


# instance fields
.field public final h:LT2/a;

.field public final i:Lb3/e;

.field public final j:Lb3/g;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lb3/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb3/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lb3/f;->i:Lb3/e;

    new-instance v0, LT2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb3/f;->h:LT2/a;

    iget-object v0, p1, Lb3/e;->j:LT2/a;

    iget-boolean v0, v0, LT2/a;->i:Z

    if-eqz v0, :cond_0

    sget-object p1, Lb3/h;->f:Lb3/g;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lb3/e;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lb3/e;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/g;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lb3/g;

    iget-object v1, p1, Lb3/e;->m:Lb3/l;

    invoke-direct {v0, v1}, Lb3/g;-><init>(Lb3/l;)V

    iget-object p1, p1, Lb3/e;->j:LT2/a;

    invoke-virtual {p1, v0}, LT2/a;->d(LT2/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lb3/f;->j:Lb3/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lb3/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3/f;->h:LT2/a;

    invoke-virtual {v0}, LT2/a;->a()V

    iget-object v0, p0, Lb3/f;->i:Lb3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lb3/e;->h:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lb3/f;->j:Lb3/g;

    iput-wide v1, p0, Lb3/g;->j:J

    iget-object v0, v0, Lb3/e;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LT2/b;
    .locals 6

    iget-object v0, p0, Lb3/f;->h:LT2/a;

    iget-boolean v0, v0, LT2/a;->i:Z

    if-eqz v0, :cond_0

    sget-object p0, LW2/c;->h:LW2/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lb3/f;->j:Lb3/g;

    iget-object v5, p0, Lb3/f;->h:LT2/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb3/j;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LW2/a;)Lb3/n;

    move-result-object p0

    return-object p0
.end method
