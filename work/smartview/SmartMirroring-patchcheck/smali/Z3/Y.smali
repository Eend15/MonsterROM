.class public final LZ3/Y;
.super Lf4/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:LZ3/Q;

.field public o:I

.field public p:LZ3/Q;

.field public q:I


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/Y;->g()LZ3/Z;

    move-result-object p0

    invoke-virtual {p0}, LZ3/Z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, LZ3/Y;

    invoke-direct {v0}, Lf4/l;-><init>()V

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, v0, LZ3/Y;->n:LZ3/Q;

    iput-object v1, v0, LZ3/Y;->p:LZ3/Q;

    invoke-virtual {p0}, LZ3/Y;->g()LZ3/Z;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/Y;->h(LZ3/Z;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LZ3/Z;->t:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/Z;

    invoke-direct {v1, p1, p2}, LZ3/Z;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZ3/Y;->h(LZ3/Z;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/Z;
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

    invoke-virtual {p0, v0}, LZ3/Y;->h(LZ3/Z;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/Z;

    invoke-virtual {p0, p1}, LZ3/Y;->h(LZ3/Z;)V

    return-object p0
.end method

.method public final g()LZ3/Z;
    .locals 5

    new-instance v0, LZ3/Z;

    invoke-direct {v0, p0}, LZ3/Z;-><init>(LZ3/Y;)V

    iget v1, p0, LZ3/Y;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LZ3/Y;->l:I

    iput v2, v0, LZ3/Z;->k:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LZ3/Y;->m:I

    iput v2, v0, LZ3/Z;->l:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LZ3/Y;->n:LZ3/Q;

    iput-object v2, v0, LZ3/Z;->m:LZ3/Q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, LZ3/Y;->o:I

    iput v2, v0, LZ3/Z;->n:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, LZ3/Y;->p:LZ3/Q;

    iput-object v2, v0, LZ3/Z;->o:LZ3/Q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, LZ3/Y;->q:I

    iput p0, v0, LZ3/Z;->p:I

    iput v3, v0, LZ3/Z;->j:I

    return-object v0
.end method

.method public final h(LZ3/Z;)V
    .locals 4

    sget-object v0, LZ3/Z;->s:LZ3/Z;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZ3/Z;->j:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LZ3/Z;->k:I

    iget v3, p0, LZ3/Y;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/Y;->k:I

    iput v1, p0, LZ3/Y;->l:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LZ3/Z;->l:I

    iget v3, p0, LZ3/Y;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/Y;->k:I

    iput v1, p0, LZ3/Y;->m:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LZ3/Z;->m:LZ3/Q;

    iget v2, p0, LZ3/Y;->k:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LZ3/Y;->n:LZ3/Q;

    sget-object v3, LZ3/Q;->A:LZ3/Q;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v2}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/Y;->n:LZ3/Q;

    goto :goto_0

    :cond_3
    iput-object v0, p0, LZ3/Y;->n:LZ3/Q;

    :goto_0
    iget v0, p0, LZ3/Y;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/Y;->k:I

    :cond_4
    iget v0, p1, LZ3/Z;->j:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, LZ3/Z;->n:I

    iget v3, p0, LZ3/Y;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/Y;->k:I

    iput v1, p0, LZ3/Y;->o:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, LZ3/Z;->o:LZ3/Q;

    iget v2, p0, LZ3/Y;->k:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, LZ3/Y;->p:LZ3/Q;

    sget-object v3, LZ3/Q;->A:LZ3/Q;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v2}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/Y;->p:LZ3/Q;

    goto :goto_1

    :cond_6
    iput-object v0, p0, LZ3/Y;->p:LZ3/Q;

    :goto_1
    iget v0, p0, LZ3/Y;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/Y;->k:I

    :cond_7
    iget v0, p1, LZ3/Z;->j:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, LZ3/Z;->p:I

    iget v2, p0, LZ3/Y;->k:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/Y;->k:I

    iput v0, p0, LZ3/Y;->q:I

    :cond_8
    invoke-virtual {p0, p1}, Lf4/l;->f(Lf4/m;)V

    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/Z;->i:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
