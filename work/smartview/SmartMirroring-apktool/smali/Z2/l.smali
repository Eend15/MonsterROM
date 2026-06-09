.class public final LZ2/l;
.super LZ2/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:LR2/g;


# direct methods
.method public constructor <init>(LZ2/e;Ljava/util/concurrent/TimeUnit;LR2/g;)V
    .locals 0

    invoke-direct {p0, p1}, LZ2/a;-><init>(LR2/a;)V

    iput-object p2, p0, LZ2/l;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, LZ2/l;->j:LR2/g;

    return-void
.end method


# virtual methods
.method public final d(LR2/d;)V
    .locals 5

    new-instance v0, LZ2/i;

    iget-object v1, p0, LZ2/l;->i:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LZ2/l;->j:LR2/g;

    invoke-virtual {v2}, LR2/g;->a()LR2/f;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, LZ2/i;-><init>(LR2/d;Ljava/util/concurrent/TimeUnit;LR2/f;)V

    invoke-interface {p1, v0}, LR2/d;->c(LT2/b;)V

    new-instance p1, LZ2/k;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, LZ2/k;-><init>(JLZ2/j;)V

    iget-object v1, v0, LZ2/i;->k:LR2/f;

    iget-wide v2, v0, LZ2/i;->i:J

    iget-object v4, v0, LZ2/i;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, LR2/f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LT2/b;

    move-result-object p1

    iget-object v1, v0, LZ2/i;->l:LT2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LW2/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z

    iget-object p0, p0, LZ2/a;->h:LR2/a;

    invoke-virtual {p0, v0}, LR2/a;->c(LR2/d;)V

    return-void
.end method
