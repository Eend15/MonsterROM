.class public final LJ4/h;
.super LH4/k;
.source "SourceFile"

# interfaces
.implements LH4/q;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final j:LL4/k;

.field public final k:I

.field public final l:LJ4/k;

.field public final m:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LJ4/h;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LJ4/h;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LL4/k;I)V
    .locals 0

    invoke-direct {p0}, LH4/k;-><init>()V

    iput-object p1, p0, LJ4/h;->j:LL4/k;

    iput p2, p0, LJ4/h;->k:I

    instance-of p2, p1, LH4/q;

    if-eqz p2, :cond_0

    check-cast p1, LH4/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget p1, LH4/p;->a:I

    :cond_1
    new-instance p1, LJ4/k;

    invoke-direct {p1}, LJ4/k;-><init>()V

    iput-object p1, p0, LJ4/h;->l:LJ4/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/h;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj3/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LJ4/h;->l:LJ4/k;

    invoke-virtual {p1, p2}, LJ4/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LJ4/h;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, LJ4/h;->k:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, LJ4/h;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LJ4/h;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    invoke-virtual {p0}, LJ4/h;->h()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, LJ4/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, LJ4/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LJ4/h;->j:LL4/k;

    invoke-virtual {p1, p0, p2}, LL4/k;->a(Lj3/i;Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LJ4/h;->l:LJ4/k;

    invoke-virtual {v0}, LJ4/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LJ4/h;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJ4/h;->n:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LJ4/h;->l:LJ4/k;

    invoke-virtual {v2}, LJ4/k;->b()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method
