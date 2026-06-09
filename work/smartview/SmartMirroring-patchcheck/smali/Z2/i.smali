.class public final LZ2/i;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LR2/d;
.implements LT2/b;
.implements LZ2/j;


# instance fields
.field public final h:LR2/d;

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:LR2/f;

.field public final l:LT2/c;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LR2/d;Ljava/util/concurrent/TimeUnit;LR2/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LZ2/i;->h:LR2/d;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LZ2/i;->i:J

    iput-object p2, p0, LZ2/i;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, LZ2/i;->k:LR2/f;

    new-instance p1, LT2/c;

    invoke-direct {p1}, LT2/c;-><init>()V

    iput-object p1, p0, LZ2/i;->l:LT2/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LZ2/i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LZ2/i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, LZ2/i;->k:LR2/f;

    invoke-interface {p0}, LT2/b;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ2/i;->l:LT2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LZ2/i;->h:LR2/d;

    invoke-interface {v0, p1}, LR2/d;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, LZ2/i;->k:LR2/f;

    invoke-interface {p0}, LT2/b;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc1/b;->C(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(LT2/b;)V
    .locals 0

    iget-object p0, p0, LZ2/i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, LW2/b;->d(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ2/i;->l:LT2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LZ2/i;->h:LR2/d;

    invoke-interface {v0}, LR2/d;->d()V

    iget-object p0, p0, LZ2/i;->k:LR2/f;

    invoke-interface {p0}, LT2/b;->a()V

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZ2/i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, LW2/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    sget p2, Lc3/b;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The source did not signal an event for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LZ2/i;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LZ2/i;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and has been terminated."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LZ2/i;->h:LR2/d;

    invoke-interface {p2, p1}, LR2/d;->b(Ljava/lang/Throwable;)V

    iget-object p0, p0, LZ2/i;->k:LR2/f;

    invoke-interface {p0}, LT2/b;->a()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ2/i;->l:LT2/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT2/b;

    invoke-interface {v1}, LT2/b;->a()V

    iget-object v1, p0, LZ2/i;->h:LR2/d;

    invoke-interface {v1, p1}, LR2/d;->r(Ljava/lang/Object;)V

    new-instance p1, LZ2/k;

    invoke-direct {p1, v2, v3, p0}, LZ2/k;-><init>(JLZ2/j;)V

    iget-object v1, p0, LZ2/i;->k:LR2/f;

    iget-wide v2, p0, LZ2/i;->i:J

    iget-object p0, p0, LZ2/i;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, p0}, LR2/f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LT2/b;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LW2/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z

    :cond_1
    :goto_0
    return-void
.end method
