.class public final LZ3/a0;
.super Lf4/k;
.source "SourceFile"

# interfaces
.implements Lf4/x;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:LZ3/b0;

.field public m:I

.field public n:I

.field public o:LZ3/c0;


# direct methods
.method public static g()LZ3/a0;
    .locals 2

    new-instance v0, LZ3/a0;

    invoke-direct {v0}, Lf4/k;-><init>()V

    sget-object v1, LZ3/b0;->j:LZ3/b0;

    iput-object v1, v0, LZ3/a0;->l:LZ3/b0;

    sget-object v1, LZ3/c0;->i:LZ3/c0;

    iput-object v1, v0, LZ3/a0;->o:LZ3/c0;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/a0;->f()LZ3/d0;

    move-result-object p0

    invoke-virtual {p0}, LZ3/d0;->b()Z

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

    invoke-static {}, LZ3/a0;->g()LZ3/a0;

    move-result-object v0

    invoke-virtual {p0}, LZ3/a0;->f()LZ3/d0;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/a0;->h(LZ3/d0;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LZ3/d0;->s:LZ3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ3/d0;

    invoke-direct {v0, p1}, LZ3/d0;-><init>(Lf4/f;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LZ3/a0;->h(LZ3/d0;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lf4/s;->h:Lf4/b;

    check-cast v0, LZ3/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LZ3/a0;->h(LZ3/d0;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/d0;

    invoke-virtual {p0, p1}, LZ3/a0;->h(LZ3/d0;)V

    return-object p0
.end method

.method public final f()LZ3/d0;
    .locals 5

    new-instance v0, LZ3/d0;

    invoke-direct {v0, p0}, LZ3/d0;-><init>(LZ3/a0;)V

    iget v1, p0, LZ3/a0;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LZ3/a0;->j:I

    iput v2, v0, LZ3/d0;->j:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LZ3/a0;->k:I

    iput v2, v0, LZ3/d0;->k:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LZ3/a0;->l:LZ3/b0;

    iput-object v2, v0, LZ3/d0;->l:LZ3/b0;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, LZ3/a0;->m:I

    iput v2, v0, LZ3/d0;->m:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LZ3/a0;->n:I

    iput v2, v0, LZ3/d0;->n:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, LZ3/a0;->o:LZ3/c0;

    iput-object p0, v0, LZ3/d0;->o:LZ3/c0;

    iput v3, v0, LZ3/d0;->i:I

    return-object v0
.end method

.method public final h(LZ3/d0;)V
    .locals 4

    sget-object v0, LZ3/d0;->r:LZ3/d0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZ3/d0;->i:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LZ3/d0;->j:I

    iget v3, p0, LZ3/a0;->i:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/a0;->i:I

    iput v1, p0, LZ3/a0;->j:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LZ3/d0;->k:I

    iget v3, p0, LZ3/a0;->i:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/a0;->i:I

    iput v1, p0, LZ3/a0;->k:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LZ3/d0;->l:LZ3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LZ3/a0;->i:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/a0;->i:I

    iput-object v0, p0, LZ3/a0;->l:LZ3/b0;

    :cond_3
    iget v0, p1, LZ3/d0;->i:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, LZ3/d0;->m:I

    iget v3, p0, LZ3/a0;->i:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/a0;->i:I

    iput v1, p0, LZ3/a0;->m:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, LZ3/d0;->n:I

    iget v3, p0, LZ3/a0;->i:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/a0;->i:I

    iput v1, p0, LZ3/a0;->n:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LZ3/d0;->o:LZ3/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LZ3/a0;->i:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/a0;->i:I

    iput-object v0, p0, LZ3/a0;->o:LZ3/c0;

    :cond_6
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/d0;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
