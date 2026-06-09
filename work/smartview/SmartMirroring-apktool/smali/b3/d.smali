.class public final Lb3/d;
.super LR2/g;
.source "SourceFile"


# static fields
.field public static final b:Lb3/b;

.field public static final c:Lb3/l;

.field public static final d:I

.field public static final e:Lb3/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lb3/d;->d:I

    new-instance v0, Lb3/c;

    new-instance v1, Lb3/l;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lb3/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb3/j;-><init>(Lb3/l;)V

    sput-object v0, Lb3/d;->e:Lb3/c;

    invoke-virtual {v0}, Lb3/j;->a()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lb3/l;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v0, v4, v1}, Lb3/l;-><init>(ILjava/lang/String;Z)V

    sput-object v3, Lb3/d;->c:Lb3/l;

    new-instance v0, Lb3/b;

    invoke-direct {v0, v2, v3}, Lb3/b;-><init>(ILb3/l;)V

    sput-object v0, Lb3/d;->b:Lb3/b;

    iget-object v0, v0, Lb3/b;->b:[Lb3/c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lb3/j;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb3/d;->c:Lb3/l;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lb3/d;->b:Lb3/b;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lb3/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Lb3/b;

    sget v3, Lb3/d;->d:I

    invoke-direct {p0, v3, v0}, Lb3/b;-><init>(ILb3/l;)V

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lb3/b;->b:[Lb3/c;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lb3/j;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LR2/f;
    .locals 6

    new-instance v0, Lb3/a;

    iget-object p0, p0, Lb3/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/b;

    iget v1, p0, Lb3/b;->a:I

    if-nez v1, :cond_0

    sget-object p0, Lb3/d;->e:Lb3/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lb3/b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lb3/b;->c:J

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iget-object p0, p0, Lb3/b;->b:[Lb3/c;

    aget-object p0, p0, v1

    :goto_0
    invoke-direct {v0, p0}, Lb3/a;-><init>(Lb3/c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LT2/b;
    .locals 5

    iget-object p0, p0, Lb3/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/b;

    iget v0, p0, Lb3/b;->a:I

    if-nez v0, :cond_0

    sget-object p0, Lb3/d;->e:Lb3/c;

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lb3/b;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lb3/b;->c:J

    int-to-long v3, v0

    rem-long/2addr v1, v3

    long-to-int v0, v1

    iget-object p0, p0, Lb3/b;->b:[Lb3/c;

    aget-object p0, p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb3/m;

    invoke-direct {v0, p1}, Lb3/m;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    iget-object p0, p0, Lb3/j;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-gtz p1, :cond_1

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lb3/m;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lc1/b;->C(Ljava/lang/Throwable;)V

    sget-object v0, LW2/c;->h:LW2/c;

    :goto_3
    return-object v0
.end method
