.class public final Lc4/d;
.super Lf4/k;
.source "SourceFile"

# interfaces
.implements Lf4/x;


# instance fields
.field public i:I

.field public j:Lc4/b;

.field public k:Lc4/c;

.field public l:Lc4/c;

.field public m:Lc4/c;

.field public n:Lc4/c;


# direct methods
.method public static g()Lc4/d;
    .locals 2

    new-instance v0, Lc4/d;

    invoke-direct {v0}, Lf4/k;-><init>()V

    sget-object v1, Lc4/b;->n:Lc4/b;

    iput-object v1, v0, Lc4/d;->j:Lc4/b;

    sget-object v1, Lc4/c;->n:Lc4/c;

    iput-object v1, v0, Lc4/d;->k:Lc4/c;

    iput-object v1, v0, Lc4/d;->l:Lc4/c;

    iput-object v1, v0, Lc4/d;->m:Lc4/c;

    iput-object v1, v0, Lc4/d;->n:Lc4/c;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, Lc4/d;->f()Lc4/e;

    move-result-object p0

    invoke-virtual {p0}, Lc4/e;->b()Z

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

    invoke-static {}, Lc4/d;->g()Lc4/d;

    move-result-object v0

    invoke-virtual {p0}, Lc4/d;->f()Lc4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc4/d;->h(Lc4/e;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lc4/e;->r:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc4/e;

    invoke-direct {v1, p1, p2}, Lc4/e;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lc4/d;->h(Lc4/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, Lc4/e;
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

    invoke-virtual {p0, v0}, Lc4/d;->h(Lc4/e;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, Lc4/e;

    invoke-virtual {p0, p1}, Lc4/d;->h(Lc4/e;)V

    return-object p0
.end method

.method public final f()Lc4/e;
    .locals 5

    new-instance v0, Lc4/e;

    invoke-direct {v0, p0}, Lc4/e;-><init>(Lc4/d;)V

    iget v1, p0, Lc4/d;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lc4/d;->j:Lc4/b;

    iput-object v2, v0, Lc4/e;->j:Lc4/b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lc4/d;->k:Lc4/c;

    iput-object v2, v0, Lc4/e;->k:Lc4/c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lc4/d;->l:Lc4/c;

    iput-object v2, v0, Lc4/e;->l:Lc4/c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lc4/d;->m:Lc4/c;

    iput-object v2, v0, Lc4/e;->m:Lc4/c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lc4/d;->n:Lc4/c;

    iput-object p0, v0, Lc4/e;->n:Lc4/c;

    iput v3, v0, Lc4/e;->i:I

    return-object v0
.end method

.method public final h(Lc4/e;)V
    .locals 5

    sget-object v0, Lc4/e;->q:Lc4/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lc4/e;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lc4/e;->j:Lc4/b;

    iget v2, p0, Lc4/d;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lc4/d;->j:Lc4/b;

    sget-object v3, Lc4/b;->n:Lc4/b;

    if-eq v2, v3, :cond_1

    new-instance v3, Lc4/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lc4/a;-><init>(I)V

    invoke-virtual {v3, v2}, Lc4/a;->h(Lc4/b;)V

    invoke-virtual {v3, v0}, Lc4/a;->h(Lc4/b;)V

    invoke-virtual {v3}, Lc4/a;->f()Lc4/b;

    move-result-object v0

    iput-object v0, p0, Lc4/d;->j:Lc4/b;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lc4/d;->j:Lc4/b;

    :goto_0
    iget v0, p0, Lc4/d;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lc4/d;->i:I

    :cond_2
    iget v0, p1, Lc4/e;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lc4/e;->k:Lc4/c;

    iget v2, p0, Lc4/d;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lc4/d;->k:Lc4/c;

    sget-object v3, Lc4/c;->n:Lc4/c;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lc4/c;->i(Lc4/c;)Lc4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc4/a;->i(Lc4/c;)V

    invoke-virtual {v2}, Lc4/a;->g()Lc4/c;

    move-result-object v0

    iput-object v0, p0, Lc4/d;->k:Lc4/c;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lc4/d;->k:Lc4/c;

    :goto_1
    iget v0, p0, Lc4/d;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lc4/d;->i:I

    :cond_4
    iget v0, p1, Lc4/e;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lc4/e;->l:Lc4/c;

    iget v2, p0, Lc4/d;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lc4/d;->l:Lc4/c;

    sget-object v3, Lc4/c;->n:Lc4/c;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lc4/c;->i(Lc4/c;)Lc4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc4/a;->i(Lc4/c;)V

    invoke-virtual {v2}, Lc4/a;->g()Lc4/c;

    move-result-object v0

    iput-object v0, p0, Lc4/d;->l:Lc4/c;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lc4/d;->l:Lc4/c;

    :goto_2
    iget v0, p0, Lc4/d;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lc4/d;->i:I

    :cond_6
    iget v0, p1, Lc4/e;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lc4/e;->m:Lc4/c;

    iget v2, p0, Lc4/d;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lc4/d;->m:Lc4/c;

    sget-object v3, Lc4/c;->n:Lc4/c;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lc4/c;->i(Lc4/c;)Lc4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc4/a;->i(Lc4/c;)V

    invoke-virtual {v2}, Lc4/a;->g()Lc4/c;

    move-result-object v0

    iput-object v0, p0, Lc4/d;->m:Lc4/c;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lc4/d;->m:Lc4/c;

    :goto_3
    iget v0, p0, Lc4/d;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lc4/d;->i:I

    :cond_8
    iget v0, p1, Lc4/e;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lc4/e;->n:Lc4/c;

    iget v2, p0, Lc4/d;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lc4/d;->n:Lc4/c;

    sget-object v3, Lc4/c;->n:Lc4/c;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lc4/c;->i(Lc4/c;)Lc4/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc4/a;->i(Lc4/c;)V

    invoke-virtual {v2}, Lc4/a;->g()Lc4/c;

    move-result-object v0

    iput-object v0, p0, Lc4/d;->n:Lc4/c;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lc4/d;->n:Lc4/c;

    :goto_4
    iget v0, p0, Lc4/d;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lc4/d;->i:I

    :cond_a
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, Lc4/e;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
