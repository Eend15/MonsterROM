.class public abstract LL4/g;
.super LH4/z;
.source "SourceFile"


# instance fields
.field public j:LL4/b;


# virtual methods
.method public final a(Lj3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LL4/g;->j:LL4/b;

    sget-object p1, LL4/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, LL4/j;->g:LB4/p;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LL4/b;->b(Ljava/lang/Runnable;LB4/p;Z)V

    return-void
.end method
