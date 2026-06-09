.class public final LJ4/f;
.super LH4/s;
.source "SourceFile"

# interfaces
.implements Ll3/d;
.implements Lj3/d;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final k:LH4/k;

.field public final l:Ll3/c;

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, LJ4/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJ4/f;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LH4/k;Ll3/c;)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, LL4/j;->g:LB4/p;

    invoke-direct {p0, v0, v1, v2}, LL4/h;-><init>(JLB4/p;)V

    const/4 v0, -0x1

    iput v0, p0, LH4/s;->j:I

    iput-object p1, p0, LJ4/f;->k:LH4/k;

    iput-object p2, p0, LJ4/f;->l:Ll3/c;

    sget-object p1, LJ4/a;->b:LC2/a;

    iput-object p1, p0, LJ4/f;->m:Ljava/lang/Object;

    iget-object p1, p2, Ll3/c;->i:Lj3/i;

    invoke-static {p1}, Ls3/i;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, LJ4/t;->j:LJ4/t;

    invoke-interface {p1, p2, v0}, Lj3/i;->f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls3/i;->b(Ljava/lang/Object;)V

    iput-object p1, p0, LJ4/f;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lj3/i;
    .locals 0

    iget-object p0, p0, LJ4/f;->l:Ll3/c;

    iget-object p0, p0, Ll3/c;->i:Lj3/i;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Ll3/d;
    .locals 0

    iget-object p0, p0, LJ4/f;->l:Ll3/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LJ4/f;->l:Ll3/c;

    iget-object v1, v0, Ll3/c;->i:Lj3/i;

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lf3/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, LH4/e;

    invoke-direct {v3, v2}, LH4/e;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, LJ4/f;->k:LH4/k;

    invoke-virtual {v2}, LH4/k;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-object v3, p0, LJ4/f;->m:Ljava/lang/Object;

    iput v5, p0, LH4/s;->j:I

    invoke-virtual {v2, v1, p0}, LH4/k;->a(Lj3/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    sget-object v1, LH4/V;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/y;

    if-nez v2, :cond_2

    new-instance v2, LH4/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v2, v4}, LH4/b;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    iget-wide v6, v2, LH4/y;->j:J

    const-wide v8, 0x100000000L

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    iput-object v3, p0, LJ4/f;->m:Ljava/lang/Object;

    iput v5, p0, LH4/s;->j:I

    iget-object p1, v2, LH4/y;->l:Lg3/g;

    if-nez p1, :cond_3

    new-instance p1, Lg3/g;

    invoke-direct {p1}, Lg3/g;-><init>()V

    iput-object p1, v2, LH4/y;->l:Lg3/g;

    :cond_3
    invoke-virtual {p1, p0}, Lg3/g;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-long/2addr v8, v6

    iput-wide v8, v2, LH4/y;->j:J

    :try_start_0
    iget-object v1, v0, Ll3/c;->i:Lj3/i;

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LJ4/f;->n:Ljava/lang/Object;

    invoke-static {v1, v3}, LJ4/a;->g(Lj3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Ll3/a;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v3}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, LH4/y;->j()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {v2}, LH4/y;->h()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v1, v3}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, LH4/s;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, LH4/y;->h()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ4/f;->k:LH4/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ4/f;->l:Ll3/c;

    const/16 v1, 0x40

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LH4/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lf3/g;

    invoke-direct {v3, v2}, Lf3/g;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lf3/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LH4/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
