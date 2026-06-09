.class public abstract LH4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/a;

.field public static final b:LC2/a;

.field public static final c:LC2/a;

.field public static final d:LC2/a;

.field public static final e:LC2/a;

.field public static final f:LC2/a;

.field public static final g:LH4/v;

.field public static final h:LH4/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LC2/a;

    const-string v1, "CLOSED_EMPTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH4/n;->a:LC2/a;

    new-instance v0, LC2/a;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH4/n;->b:LC2/a;

    new-instance v0, LC2/a;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH4/n;->c:LC2/a;

    new-instance v0, LC2/a;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH4/n;->d:LC2/a;

    new-instance v0, LC2/a;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH4/n;->e:LC2/a;

    new-instance v0, LC2/a;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH4/n;->f:LC2/a;

    new-instance v0, LH4/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH4/v;-><init>(Z)V

    sput-object v0, LH4/n;->g:LH4/v;

    new-instance v0, LH4/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH4/v;-><init>(Z)V

    sput-object v0, LH4/n;->h:LH4/v;

    return-void
.end method

.method public static final a(Lj3/i;Lj3/i;Z)Lj3/i;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LH4/h;->k:LH4/h;

    invoke-interface {p0, p2, v0}, Lj3/i;->f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, Lj3/i;->f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lj3/i;->b(Lj3/i;)Lj3/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lj3/j;->h:Lj3/j;

    new-instance v1, LH4/h;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LH4/h;-><init>(II)V

    invoke-interface {p0, v0, v1}, Lj3/i;->f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/i;

    if-eqz p2, :cond_1

    check-cast p1, Lj3/i;

    sget-object p2, LH4/h;->j:LH4/h;

    invoke-interface {p1, v0, p2}, Lj3/i;->f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lj3/i;

    invoke-interface {p0, p1}, Lj3/i;->b(Lj3/i;)Lj3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lj3/i;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, LH4/l;->h:LH4/l;

    invoke-interface {p0, v0}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object v0

    check-cast v0, LI4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LI4/b;->a(Lj3/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LJ4/a;->a(Lj3/i;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lc0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    invoke-static {p0, p1}, LJ4/a;->a(Lj3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(LH4/F;ZLH4/J;I)LH4/u;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    check-cast p0, LH4/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    instance-of v0, p2, LH4/H;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LH4/H;

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, LH4/E;

    invoke-direct {v0, p2}, LH4/E;-><init>(LH4/J;)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    :cond_4
    :goto_1
    iput-object p0, v0, LH4/J;->k:LH4/N;

    :cond_5
    :goto_2
    invoke-virtual {p0}, LH4/N;->x()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LH4/v;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, LH4/v;

    iget-boolean v4, v3, LH4/v;->h:Z

    if-eqz v4, :cond_6

    sget-object v3, LH4/N;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_6
    new-instance v2, LH4/O;

    invoke-direct {v2}, LJ4/j;-><init>()V

    iget-boolean v4, v3, LH4/v;->h:Z

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, LH4/B;

    invoke-direct {v4, v2}, LH4/B;-><init>(LH4/O;)V

    move-object v2, v4

    :goto_3
    sget-object v4, LH4/N;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of v3, v2, LH4/C;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, LH4/C;

    invoke-interface {v3}, LH4/C;->i()LH4/O;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LH4/J;

    invoke-virtual {p0, v2}, LH4/N;->H(LH4/J;)V

    goto :goto_2

    :cond_9
    sget-object v4, LH4/P;->h:LH4/P;

    if-eqz p1, :cond_e

    instance-of v5, v2, LH4/L;

    if-eqz v5, :cond_e

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, LH4/L;

    invoke-virtual {v5}, LH4/L;->b()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    instance-of v6, p2, LH4/d;

    if-eqz v6, :cond_d

    move-object v6, v2

    check-cast v6, LH4/L;

    invoke-virtual {v6}, LH4/L;->e()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    move-object v4, v2

    check-cast v4, LH4/C;

    invoke-virtual {p0, v4, v3, v0}, LH4/N;->j(LH4/C;LH4/O;LH4/J;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto :goto_2

    :cond_b
    if-nez v5, :cond_c

    monitor-exit v2

    goto :goto_8

    :cond_c
    move-object v4, v0

    :cond_d
    monitor-exit v2

    goto :goto_6

    :goto_5
    monitor-exit v2

    throw p0

    :cond_e
    move-object v5, p3

    :goto_6
    if-eqz v5, :cond_10

    if-eqz v1, :cond_f

    invoke-interface {p2, v5}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v0, v4

    goto :goto_8

    :cond_10
    check-cast v2, LH4/C;

    invoke-virtual {p0, v2, v3, v0}, LH4/N;->j(LH4/C;LH4/O;LH4/J;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_8

    :cond_11
    if-eqz v1, :cond_14

    instance-of p0, v2, LH4/e;

    if-eqz p0, :cond_12

    check-cast v2, LH4/e;

    goto :goto_7

    :cond_12
    move-object v2, p3

    :goto_7
    if-eqz v2, :cond_13

    iget-object p3, v2, LH4/e;->a:Ljava/lang/Throwable;

    :cond_13
    invoke-interface {p2, p3}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, LH4/P;->h:LH4/P;

    :goto_8
    return-object v0
.end method

.method public static e(LH4/m;LH4/k;Lr3/c;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lj3/j;->h:Lj3/j;

    :cond_0
    invoke-interface {p0}, LH4/m;->e()Lj3/i;

    move-result-object p0

    invoke-static {p0, p1, v0}, LH4/n;->a(Lj3/i;Lj3/i;Z)Lj3/i;

    move-result-object p0

    sget-object p1, LH4/t;->a:LL4/d;

    if-eq p0, p1, :cond_1

    sget-object p3, Lj3/e;->h:Lj3/e;

    invoke-interface {p0, p3}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-interface {p0, p1}, Lj3/i;->b(Lj3/i;)Lj3/i;

    move-result-object p0

    :cond_1
    new-instance p1, LH4/S;

    invoke-direct {p1, p0, v0}, LH4/a;-><init>(Lj3/i;Z)V

    invoke-static {v0}, Ln/a;->c(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_5

    const/4 p3, 0x2

    if-eq p0, p3, :cond_3

    const/4 p3, 0x3

    if-ne p0, p3, :cond_2

    :try_start_0
    iget-object p0, p1, LH4/a;->j:Lj3/i;

    const/4 p3, 0x0

    invoke-static {p0, p3}, LJ4/a;->g(Lj3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p2}, Ls3/s;->b(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p1}, Lr3/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, p3}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lk3/a;->h:Lk3/a;

    if-eq p2, p0, :cond_5

    invoke-virtual {p1, p2}, LH4/a;->i(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p0, p3}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    new-instance p2, Lf3/g;

    invoke-direct {p2, p0}, Lf3/g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, LH4/a;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_3
    invoke-static {p1, p1, p2}, Lb4/g;->f(Lj3/d;Lj3/d;Lr3/c;)Lj3/d;

    move-result-object p0

    invoke-static {p0}, Lb4/g;->o(Lj3/d;)Lj3/d;

    move-result-object p0

    sget-object p1, Lf3/m;->a:Lf3/m;

    invoke-interface {p0, p1}, Lj3/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2, p1, p1}, Lr2/a;->i0(Lr3/c;LH4/a;LH4/a;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LH4/e;

    if-eqz v0, :cond_0

    check-cast p0, LH4/e;

    iget-object p0, p0, LH4/e;->a:Ljava/lang/Throwable;

    new-instance v0, Lf3/g;

    invoke-direct {v0, p0}, Lf3/g;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final g(Ll3/c;Lj3/i;Ljava/lang/Object;)LH4/X;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LH4/Y;->h:LH4/Y;

    invoke-interface {p1, v1}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_1
    instance-of v1, p0, LH4/r;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ll3/d;->h()Ll3/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, p0, LH4/X;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, LH4/X;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, LH4/X;->L(Lj3/i;Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public static final h(LH4/k;Lcom/samsung/android/smartmirroring/K;Lcom/samsung/android/smartmirroring/M;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p2, Ll3/c;->i:Lj3/i;

    invoke-static {v0}, Ls3/i;->b(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LH4/h;->k:LH4/h;

    invoke-virtual {p0, v1, v2}, Lj3/a;->f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lj3/i;->b(Lj3/i;)Lj3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, LH4/n;->a(Lj3/i;Lj3/i;Z)Lj3/i;

    move-result-object p0

    :goto_0
    sget-object v1, LH4/l;->i:LH4/l;

    invoke-interface {p0, v1}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object v1

    check-cast v1, LH4/F;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LH4/F;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, LH4/N;

    invoke-virtual {v1}, LH4/N;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    new-instance v0, LJ4/r;

    invoke-direct {v0, p0, p2}, LJ4/r;-><init>(Lj3/i;Ll3/h;)V

    invoke-static {v0, v0, p1}, Lt2/b;->N(LJ4/r;LJ4/r;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lj3/e;->h:Lj3/e;

    invoke-interface {p0, v1}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object v3

    invoke-interface {v0, v1}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object v0

    invoke-static {v3, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, LH4/X;

    invoke-direct {v0, p0, p2}, LH4/X;-><init>(Lj3/i;Lcom/samsung/android/smartmirroring/M;)V

    iget-object p0, v0, LH4/a;->j:Lj3/i;

    invoke-static {p0, v1}, LJ4/a;->g(Lj3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lt2/b;->N(LJ4/r;LJ4/r;Lr3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance v0, LH4/r;

    invoke-direct {v0, p0, p2}, LJ4/r;-><init>(Lj3/i;Ll3/h;)V

    invoke-static {p1, v0, v0}, Lr2/a;->i0(Lr3/c;LH4/a;LH4/a;)V

    :cond_5
    sget-object p0, LH4/r;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p0, 0x2

    if-ne p1, p0, :cond_a

    invoke-virtual {v0}, LH4/N;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LH4/D;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, LH4/D;

    :cond_6
    if-eqz v1, :cond_8

    iget-object p1, v1, LH4/D;->a:LH4/C;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, p1

    :cond_8
    :goto_2
    instance-of p1, p0, LH4/e;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    check-cast p0, LH4/e;

    iget-object p0, p0, LH4/e;->a:Ljava/lang/Throwable;

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lk3/a;->h:Lk3/a;

    :goto_3
    return-object p0
.end method
