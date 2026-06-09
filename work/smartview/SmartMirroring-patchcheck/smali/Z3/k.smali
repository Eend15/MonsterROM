.class public final LZ3/k;
.super Lf4/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;


# direct methods
.method public static h()LZ3/k;
    .locals 2

    new-instance v0, LZ3/k;

    invoke-direct {v0}, Lf4/l;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, LZ3/k;->l:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/k;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/k;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/k;->g()LZ3/l;

    move-result-object p0

    invoke-virtual {p0}, LZ3/l;->b()Z

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

    invoke-static {}, LZ3/k;->h()LZ3/k;

    move-result-object v0

    invoke-virtual {p0}, LZ3/k;->g()LZ3/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/k;->i(LZ3/l;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LZ3/l;->q:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/l;

    invoke-direct {v1, p1, p2}, LZ3/l;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZ3/k;->i(LZ3/l;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/l;
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

    invoke-virtual {p0, v0}, LZ3/k;->i(LZ3/l;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/l;

    invoke-virtual {p0, p1}, LZ3/k;->i(LZ3/l;)V

    return-object p0
.end method

.method public final g()LZ3/l;
    .locals 4

    new-instance v0, LZ3/l;

    invoke-direct {v0, p0}, LZ3/l;-><init>(LZ3/k;)V

    iget v1, p0, LZ3/k;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LZ3/k;->l:I

    iput v2, v0, LZ3/l;->k:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LZ3/k;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/k;->m:Ljava/util/List;

    iget v1, p0, LZ3/k;->k:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, LZ3/k;->k:I

    :cond_1
    iget-object v1, p0, LZ3/k;->m:Ljava/util/List;

    iput-object v1, v0, LZ3/l;->l:Ljava/util/List;

    iget v1, p0, LZ3/k;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LZ3/k;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/k;->n:Ljava/util/List;

    iget v1, p0, LZ3/k;->k:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, LZ3/k;->k:I

    :cond_2
    iget-object p0, p0, LZ3/k;->n:Ljava/util/List;

    iput-object p0, v0, LZ3/l;->m:Ljava/util/List;

    iput v3, v0, LZ3/l;->j:I

    return-object v0
.end method

.method public final i(LZ3/l;)V
    .locals 3

    sget-object v0, LZ3/l;->p:LZ3/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZ3/l;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, LZ3/l;->k:I

    iget v2, p0, LZ3/k;->k:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/k;->k:I

    iput v0, p0, LZ3/k;->l:I

    :cond_1
    iget-object v0, p1, LZ3/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LZ3/k;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LZ3/l;->l:Ljava/util/List;

    iput-object v0, p0, LZ3/k;->m:Ljava/util/List;

    iget v0, p0, LZ3/k;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, LZ3/k;->k:I

    goto :goto_0

    :cond_2
    iget v0, p0, LZ3/k;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/k;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/k;->m:Ljava/util/List;

    iget v0, p0, LZ3/k;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/k;->k:I

    :cond_3
    iget-object v0, p0, LZ3/k;->m:Ljava/util/List;

    iget-object v1, p1, LZ3/l;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p1, LZ3/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LZ3/k;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LZ3/l;->m:Ljava/util/List;

    iput-object v0, p0, LZ3/k;->n:Ljava/util/List;

    iget v0, p0, LZ3/k;->k:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LZ3/k;->k:I

    goto :goto_1

    :cond_5
    iget v0, p0, LZ3/k;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/k;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/k;->n:Ljava/util/List;

    iget v0, p0, LZ3/k;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/k;->k:I

    :cond_6
    iget-object v0, p0, LZ3/k;->n:Ljava/util/List;

    iget-object v1, p1, LZ3/l;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lf4/l;->f(Lf4/m;)V

    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/l;->i:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
