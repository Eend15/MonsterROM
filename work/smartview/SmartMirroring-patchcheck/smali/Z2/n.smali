.class public final LZ2/n;
.super LR2/a;
.source "SourceFile"


# instance fields
.field public final h:LR2/g;

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LR2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZ2/n;->i:J

    iput-object p3, p0, LZ2/n;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LZ2/n;->h:LR2/g;

    return-void
.end method


# virtual methods
.method public final d(LR2/d;)V
    .locals 4

    new-instance v0, LZ2/m;

    invoke-direct {v0, p1}, LZ2/m;-><init>(LR2/d;)V

    invoke-interface {p1, v0}, LR2/d;->c(LT2/b;)V

    iget-object p1, p0, LZ2/n;->j:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LZ2/n;->h:LR2/g;

    iget-wide v2, p0, LZ2/n;->i:J

    invoke-virtual {v1, v0, v2, v3, p1}, LR2/g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LT2/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LW2/b;->h:LW2/b;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LT2/b;->a()V

    :cond_0
    return-void
.end method
