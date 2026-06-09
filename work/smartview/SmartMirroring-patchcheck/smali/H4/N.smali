.class public LH4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/F;
.implements LH4/Q;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, LH4/N;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LH4/N;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LH4/N;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LH4/n;->h:LH4/v;

    goto :goto_0

    :cond_0
    sget-object p1, LH4/n;->g:LH4/v;

    :goto_0
    iput-object p1, p0, LH4/N;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static D(LJ4/j;)LH4/d;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LJ4/j;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LJ4/j;->l()LJ4/j;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LJ4/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ4/j;

    :goto_1
    invoke-virtual {p0}, LJ4/j;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ4/j;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LJ4/j;->o()LJ4/j;

    move-result-object p0

    invoke-virtual {p0}, LJ4/j;->p()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LH4/d;

    if-eqz v0, :cond_3

    check-cast p0, LH4/d;

    return-object p0

    :cond_3
    instance-of v0, p0, LH4/O;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LH4/L;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, LH4/L;

    invoke-virtual {p0}, LH4/L;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH4/L;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LH4/C;

    if-eqz v0, :cond_3

    check-cast p0, LH4/C;

    invoke-interface {p0}, LH4/C;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, LH4/e;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(LH4/F;)V
    .locals 8

    sget-object v0, LH4/P;->h:LH4/P;

    sget-object v1, LH4/N;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, LH4/N;

    :goto_0
    invoke-virtual {p1}, LH4/N;->x()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LH4/v;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sget-object v7, LH4/N;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, LH4/v;

    iget-boolean v3, v3, LH4/v;->h:Z

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v3, LH4/n;->h:LH4/v;

    invoke-virtual {v7, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move v5, v6

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_3
    instance-of v3, v2, LH4/B;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, LH4/B;

    iget-object v3, v3, LH4/B;->h:LH4/O;

    invoke-virtual {v7, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, LH4/d;

    invoke-direct {v2, p0}, LH4/d;-><init>(LH4/N;)V

    const/4 v3, 0x2

    invoke-static {p1, v4, v2, v3}, LH4/n;->d(LH4/F;ZLH4/J;I)LH4/u;

    move-result-object p1

    check-cast p1, LH4/c;

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LH4/N;->x()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LH4/C;

    if-nez v2, :cond_7

    invoke-interface {p1}, LH4/u;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LH4/N;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LH4/N;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LH4/n;->b:LC2/a;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, LH4/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LH4/e;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, LH4/e;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LH4/n;->d:LC2/a;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final E(LH4/O;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, LJ4/j;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ4/j;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LH4/H;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LH4/J;

    :try_start_0
    invoke-virtual {v2, p2}, LH4/J;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lc0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LH4/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LH4/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, LJ4/j;->o()LJ4/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LH4/N;->z(LH4/g;)V

    :cond_3
    invoke-virtual {p0, p2}, LH4/N;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public final H(LH4/J;)V
    .locals 3

    new-instance v0, LH4/O;

    invoke-direct {v0}, LJ4/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJ4/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LJ4/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LJ4/j;->n()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, LJ4/j;->m(LJ4/j;)V

    :goto_0
    invoke-virtual {p1}, LJ4/j;->o()LJ4/j;

    move-result-object v0

    sget-object v1, LH4/N;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LH4/C;

    if-nez v0, :cond_0

    sget-object p0, LH4/n;->b:LC2/a;

    return-object p0

    :cond_0
    instance-of v0, p1, LH4/v;

    if-nez v0, :cond_1

    instance-of v0, p1, LH4/J;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, LH4/d;

    if-nez v0, :cond_4

    instance-of v0, p2, LH4/e;

    if-nez v0, :cond_4

    check-cast p1, LH4/C;

    sget-object v0, LH4/N;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LH4/C;

    if-eqz v1, :cond_2

    new-instance v1, LH4/D;

    move-object v2, p2

    check-cast v2, LH4/C;

    invoke-direct {v1, v2}, LH4/D;-><init>(LH4/C;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, LH4/n;->d:LC2/a;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, LH4/N;->F(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LH4/N;->q(LH4/C;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, LH4/C;

    invoke-virtual {p0, p1}, LH4/N;->w(LH4/C;)LH4/O;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, LH4/n;->d:LC2/a;

    goto/16 :goto_6

    :cond_5
    instance-of v1, p1, LH4/L;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, LH4/L;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_7

    new-instance v1, LH4/L;

    invoke-direct {v1, v0, v2}, LH4/L;-><init>(LH4/O;Ljava/lang/Throwable;)V

    :cond_7
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LH4/L;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p0, LH4/n;->b:LC2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_6

    :cond_8
    :try_start_1
    sget-object v3, LH4/L;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_9

    sget-object v3, LH4/N;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object p0, LH4/n;->d:LC2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_9
    :try_start_2
    invoke-virtual {v1}, LH4/L;->d()Z

    move-result v3

    instance-of v5, p2, LH4/e;

    if-eqz v5, :cond_a

    move-object v5, p2

    check-cast v5, LH4/e;

    goto :goto_2

    :cond_a
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_b

    iget-object v5, v5, LH4/e;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, LH4/L;->a(Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v1}, LH4/L;->b()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    move-object v5, v2

    :goto_3
    monitor-exit v1

    if-eqz v5, :cond_d

    invoke-virtual {p0, v0, v5}, LH4/N;->E(LH4/O;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v0, p1, LH4/d;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LH4/d;

    goto :goto_4

    :cond_e
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_f

    invoke-interface {p1}, LH4/C;->i()LH4/O;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, LH4/N;->D(LJ4/j;)LH4/d;

    move-result-object v2

    goto :goto_5

    :cond_f
    move-object v2, v0

    :cond_10
    :goto_5
    if-eqz v2, :cond_13

    :cond_11
    iget-object p1, v2, LH4/d;->l:LH4/N;

    new-instance v0, LH4/K;

    invoke-direct {v0, p0, v1, v2, p2}, LH4/K;-><init>(LH4/N;LH4/L;LH4/d;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v4}, LH4/n;->d(LH4/F;ZLH4/J;I)LH4/u;

    move-result-object p1

    sget-object v0, LH4/P;->h:LH4/P;

    if-eq p1, v0, :cond_12

    sget-object p0, LH4/n;->c:LC2/a;

    goto :goto_6

    :cond_12
    invoke-static {v2}, LH4/N;->D(LJ4/j;)LH4/d;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_13
    invoke-virtual {p0, v1, p2}, LH4/N;->s(LH4/L;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    return-object p0

    :goto_7
    monitor-exit v1

    throw p0
.end method

.method public final b(Lj3/i;)Lj3/i;
    .locals 0

    invoke-static {p0, p1}, Lc0/g;->D(Lj3/g;Lj3/i;)Lj3/i;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, LH4/N;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LH4/C;

    if-eqz v0, :cond_0

    check-cast p0, LH4/C;

    invoke-interface {p0}, LH4/C;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lj3/h;)Lj3/g;
    .locals 0

    invoke-static {p0, p1}, Lc0/g;->g(Lj3/g;Lj3/h;)Lj3/g;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lr3/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lj3/h;)Lj3/i;
    .locals 0

    invoke-static {p0, p1}, Lc0/g;->C(Lj3/g;Lj3/h;)Lj3/i;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lj3/h;
    .locals 0

    sget-object p0, LH4/l;->i:LH4/l;

    return-object p0
.end method

.method public final j(LH4/C;LH4/O;LH4/J;)Z
    .locals 4

    new-instance v0, LH4/M;

    invoke-direct {v0, p3, p0, p1}, LH4/M;-><init>(LH4/J;LH4/N;LH4/C;)V

    :goto_0
    invoke-virtual {p2}, LJ4/j;->l()LJ4/j;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, LJ4/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ4/j;

    :goto_1
    invoke-virtual {p0}, LJ4/j;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ4/j;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object p1, LJ4/j;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LJ4/j;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, LH4/M;->c:LH4/O;

    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_2

    move p0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p0}, LJ4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LH4/N;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 8

    sget-object v0, LH4/n;->b:LC2/a;

    invoke-virtual {p0}, LH4/N;->v()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, LH4/N;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LH4/C;

    if-eqz v1, :cond_2

    instance-of v1, v0, LH4/L;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LH4/L;

    invoke-virtual {v1}, LH4/L;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LH4/e;

    invoke-virtual {p0, p1}, LH4/N;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, LH4/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, LH4/N;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LH4/n;->d:LC2/a;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LH4/n;->b:LC2/a;

    :goto_1
    sget-object v1, LH4/n;->c:LC2/a;

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    sget-object v1, LH4/n;->b:LC2/a;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, LH4/N;->x()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LH4/L;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LH4/L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LH4/L;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LH4/n;->f:LC2/a;

    if-ne v5, v6, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, LH4/n;->e:LC2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, LH4/L;

    invoke-virtual {v5}, LH4/L;->d()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, LH4/N;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, LH4/L;

    invoke-virtual {p1, v1}, LH4/L;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, LH4/L;

    invoke-virtual {p1}, LH4/L;->b()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, LH4/L;

    iget-object p1, v4, LH4/L;->h:LH4/O;

    invoke-virtual {p0, p1, v0}, LH4/N;->E(LH4/O;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, LH4/n;->b:LC2/a;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, LH4/C;

    if-eqz v5, :cond_10

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, LH4/N;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, LH4/C;

    invoke-interface {v5}, LH4/C;->c()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, LH4/N;->w(LH4/C;)LH4/O;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    new-instance v6, LH4/L;

    invoke-direct {v6, v4, v1}, LH4/L;-><init>(LH4/O;Ljava/lang/Throwable;)V

    sget-object v7, LH4/N;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v4, v1}, LH4/N;->E(LH4/O;Ljava/lang/Throwable;)V

    sget-object p1, LH4/n;->b:LC2/a;

    goto :goto_4

    :cond_e
    new-instance v5, LH4/e;

    invoke-direct {v5, v1}, LH4/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v5}, LH4/N;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LH4/n;->b:LC2/a;

    if-eq v5, v6, :cond_f

    sget-object v4, LH4/n;->d:LC2/a;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object p1, LH4/n;->e:LC2/a;

    goto/16 :goto_4

    :cond_11
    :goto_7
    sget-object p1, LH4/n;->b:LC2/a;

    if-ne v0, p1, :cond_12

    goto :goto_8

    :cond_12
    sget-object p1, LH4/n;->c:LC2/a;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, LH4/n;->e:LC2/a;

    if-ne v0, p1, :cond_14

    move v2, v3

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, LH4/N;->k(Ljava/lang/Object;)V

    :goto_8
    return v2
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, LH4/N;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, LH4/N;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/c;

    if-eqz p0, :cond_4

    sget-object v2, LH4/P;->h:LH4/P;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, LH4/c;->h(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LH4/N;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LH4/N;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q(LH4/C;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, LH4/N;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH4/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LH4/u;->a()V

    sget-object v1, LH4/P;->h:LH4/P;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LH4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LH4/e;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LH4/e;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LH4/J;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LH4/J;

    invoke-virtual {v0, p2}, LH4/J;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, LH4/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LH4/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, v0}, LH4/N;->z(LH4/g;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LH4/C;->i()LH4/O;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LJ4/j;->n()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v4}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ4/j;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LH4/J;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LH4/J;

    :try_start_1
    invoke-virtual {v4, p2}, LH4/J;->r(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lc0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LH4/g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, LH4/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, LJ4/j;->o()LJ4/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LH4/N;->z(LH4/g;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, LH4/Q;

    check-cast p1, LH4/N;

    invoke-virtual {p1}, LH4/N;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LH4/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LH4/L;

    invoke-virtual {v0}, LH4/L;->b()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LH4/e;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LH4/e;

    iget-object v0, v0, LH4/e;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LH4/C;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, LH4/G;

    invoke-static {p0}, LH4/N;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, LH4/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LH4/N;)V

    :cond_4
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(LH4/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LH4/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LH4/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LH4/e;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LH4/L;->d()Z

    invoke-virtual {p1, v0}, LH4/L;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LH4/L;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LH4/G;

    invoke-virtual {p0}, LH4/N;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1, p0}, LH4/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LH4/N;)V

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    move-object v1, v5

    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :cond_6
    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v1, :cond_8

    if-eq v6, v1, :cond_8

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v6}, Lc0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_9
    :goto_4
    monitor-exit p1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    if-ne v1, v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, LH4/e;

    invoke-direct {p2, v1}, LH4/e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {p0, v1}, LH4/N;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, LH4/N;->y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LH4/e;

    sget-object v1, LH4/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_d
    invoke-virtual {p0, p2}, LH4/N;->F(Ljava/lang/Object;)V

    sget-object v0, LH4/N;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LH4/C;

    if-eqz v1, :cond_e

    new-instance v1, LH4/D;

    move-object v2, p2

    check-cast v2, LH4/C;

    invoke-direct {v1, v2}, LH4/D;-><init>(LH4/C;)V

    goto :goto_6

    :cond_e
    move-object v1, p2

    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LH4/N;->q(LH4/C;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LH4/N;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LH4/L;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, LH4/L;

    invoke-virtual {v0}, LH4/L;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, LH4/G;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LH4/N;->o()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LH4/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LH4/N;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, LH4/C;

    if-nez v1, :cond_7

    instance-of v1, v0, LH4/e;

    if-eqz v1, :cond_5

    check-cast v0, LH4/e;

    iget-object v0, v0, LH4/e;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, LH4/G;

    invoke-virtual {p0}, LH4/N;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LH4/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LH4/N;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, LH4/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LH4/G;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LH4/N;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH4/N;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LH4/N;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LH4/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(LH4/C;)LH4/O;
    .locals 2

    invoke-interface {p1}, LH4/C;->i()LH4/O;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LH4/v;

    if-eqz v0, :cond_0

    new-instance v0, LH4/O;

    invoke-direct {v0}, LJ4/j;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LH4/J;

    if-eqz v0, :cond_1

    check-cast p1, LH4/J;

    invoke-virtual {p0, p1}, LH4/N;->H(LH4/J;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, LH4/N;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LJ4/o;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, LJ4/o;

    invoke-virtual {v0, p0}, LJ4/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z(LH4/g;)V
    .locals 0

    throw p1
.end method
