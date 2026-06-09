.class public final LH4/X;
.super LJ4/r;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lj3/i;Lcom/samsung/android/smartmirroring/M;)V
    .locals 2

    sget-object v0, LH4/Y;->h:LH4/Y;

    invoke-interface {p1, v0}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lj3/i;->b(Lj3/i;)Lj3/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, LJ4/r;-><init>(Lj3/i;Ll3/h;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LH4/X;->l:Ljava/lang/ThreadLocal;

    iget-object p2, p2, Ll3/c;->i:Lj3/i;

    invoke-static {p2}, Ls3/i;->b(Ljava/lang/Object;)V

    sget-object v0, Lj3/e;->h:Lj3/e;

    invoke-interface {p2, v0}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object p2

    instance-of p2, p2, LH4/k;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LJ4/a;->g(Lj3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LH4/X;->L(Lj3/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 2

    iget-boolean v0, p0, LH4/X;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LH4/X;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LH4/X;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final L(Lj3/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/X;->threadLocalIsSet:Z

    iget-object p0, p0, LH4/X;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Lf3/f;

    invoke-direct {v0, p1, p2}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LH4/X;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LH4/X;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lf3/f;->h:Ljava/lang/Object;

    check-cast v1, Lj3/i;

    iget-object v0, v0, Lf3/f;->i:Ljava/lang/Object;

    invoke-static {v1, v0}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LH4/X;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LH4/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LJ4/r;->k:Ll3/h;

    iget-object v1, v0, Ll3/c;->i:Lj3/i;

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LJ4/a;->g(Lj3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LJ4/a;->e:LC2/a;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LH4/n;->g(Ll3/c;Lj3/i;Ljava/lang/Object;)LH4/X;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, LJ4/r;->k:Ll3/h;

    invoke-virtual {p0, p1}, Ll3/a;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LH4/X;->K()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LH4/X;->K()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
