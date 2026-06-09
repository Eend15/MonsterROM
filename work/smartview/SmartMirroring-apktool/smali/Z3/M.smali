.class public final LZ3/M;
.super Lf4/k;
.source "SourceFile"

# interfaces
.implements Lf4/x;


# instance fields
.field public i:I

.field public j:LZ3/N;

.field public k:LZ3/Q;

.field public l:I


# direct methods
.method public static g()LZ3/M;
    .locals 2

    new-instance v0, LZ3/M;

    invoke-direct {v0}, Lf4/k;-><init>()V

    sget-object v1, LZ3/N;->k:LZ3/N;

    iput-object v1, v0, LZ3/M;->j:LZ3/N;

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, v0, LZ3/M;->k:LZ3/Q;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/M;->f()LZ3/O;

    move-result-object p0

    invoke-virtual {p0}, LZ3/O;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LZ3/M;->g()LZ3/M;

    move-result-object v0

    invoke-virtual {p0}, LZ3/M;->f()LZ3/O;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/M;->h(LZ3/O;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LZ3/O;->p:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/O;

    invoke-direct {v1, p1, p2}, LZ3/O;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZ3/M;->h(LZ3/O;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LZ3/M;->h(LZ3/O;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/O;

    invoke-virtual {p0, p1}, LZ3/M;->h(LZ3/O;)V

    return-object p0
.end method

.method public final f()LZ3/O;
    .locals 5

    new-instance v0, LZ3/O;

    invoke-direct {v0, p0}, LZ3/O;-><init>(LZ3/M;)V

    iget v1, p0, LZ3/M;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LZ3/M;->j:LZ3/N;

    iput-object v2, v0, LZ3/O;->j:LZ3/N;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LZ3/M;->k:LZ3/Q;

    iput-object v2, v0, LZ3/O;->k:LZ3/Q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, LZ3/M;->l:I

    iput p0, v0, LZ3/O;->l:I

    iput v3, v0, LZ3/O;->i:I

    return-object v0
.end method

.method public final h(LZ3/O;)V
    .locals 4

    sget-object v0, LZ3/O;->o:LZ3/O;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZ3/O;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LZ3/O;->j:LZ3/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LZ3/M;->i:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/M;->i:I

    iput-object v0, p0, LZ3/M;->j:LZ3/N;

    :cond_1
    iget v0, p1, LZ3/O;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LZ3/O;->k:LZ3/Q;

    iget v2, p0, LZ3/M;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, LZ3/M;->k:LZ3/Q;

    sget-object v3, LZ3/Q;->A:LZ3/Q;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v2}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/M;->k:LZ3/Q;

    goto :goto_0

    :cond_2
    iput-object v0, p0, LZ3/M;->k:LZ3/Q;

    :goto_0
    iget v0, p0, LZ3/M;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/M;->i:I

    :cond_3
    iget v0, p1, LZ3/O;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, LZ3/O;->l:I

    iget v2, p0, LZ3/M;->i:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/M;->i:I

    iput v0, p0, LZ3/M;->l:I

    :cond_4
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/O;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
