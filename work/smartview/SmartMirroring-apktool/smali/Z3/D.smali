.class public final LZ3/D;
.super Lf4/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:LZ3/L;

.field public m:LZ3/K;

.field public n:LZ3/C;

.field public o:Ljava/util/List;


# direct methods
.method public static h()LZ3/D;
    .locals 2

    new-instance v0, LZ3/D;

    invoke-direct {v0}, Lf4/l;-><init>()V

    sget-object v1, LZ3/L;->l:LZ3/L;

    iput-object v1, v0, LZ3/D;->l:LZ3/L;

    sget-object v1, LZ3/K;->l:LZ3/K;

    iput-object v1, v0, LZ3/D;->m:LZ3/K;

    sget-object v1, LZ3/C;->r:LZ3/C;

    iput-object v1, v0, LZ3/D;->n:LZ3/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/D;->o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/D;->g()LZ3/E;

    move-result-object p0

    invoke-virtual {p0}, LZ3/E;->b()Z

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

    invoke-static {}, LZ3/D;->h()LZ3/D;

    move-result-object v0

    invoke-virtual {p0}, LZ3/D;->g()LZ3/E;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/D;->i(LZ3/E;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LZ3/E;->r:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/E;

    invoke-direct {v1, p1, p2}, LZ3/E;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZ3/D;->i(LZ3/E;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/E;
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

    invoke-virtual {p0, v0}, LZ3/D;->i(LZ3/E;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/E;

    invoke-virtual {p0, p1}, LZ3/D;->i(LZ3/E;)V

    return-object p0
.end method

.method public final g()LZ3/E;
    .locals 5

    new-instance v0, LZ3/E;

    invoke-direct {v0, p0}, LZ3/E;-><init>(LZ3/D;)V

    iget v1, p0, LZ3/D;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LZ3/D;->l:LZ3/L;

    iput-object v2, v0, LZ3/E;->k:LZ3/L;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, LZ3/D;->m:LZ3/K;

    iput-object v2, v0, LZ3/E;->l:LZ3/K;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LZ3/D;->n:LZ3/C;

    iput-object v2, v0, LZ3/E;->m:LZ3/C;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LZ3/D;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/D;->o:Ljava/util/List;

    iget v1, p0, LZ3/D;->k:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, LZ3/D;->k:I

    :cond_3
    iget-object p0, p0, LZ3/D;->o:Ljava/util/List;

    iput-object p0, v0, LZ3/E;->n:Ljava/util/List;

    iput v3, v0, LZ3/E;->j:I

    return-object v0
.end method

.method public final i(LZ3/E;)V
    .locals 5

    sget-object v0, LZ3/E;->q:LZ3/E;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZ3/E;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LZ3/E;->k:LZ3/L;

    iget v2, p0, LZ3/D;->k:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LZ3/D;->l:LZ3/L;

    sget-object v3, LZ3/L;->l:LZ3/L;

    if-eq v2, v3, :cond_1

    new-instance v3, LZ3/m;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LZ3/m;-><init>(I)V

    sget-object v4, Lf4/t;->i:Lf4/L;

    iput-object v4, v3, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {v3, v2}, LZ3/m;->l(LZ3/L;)V

    invoke-virtual {v3, v0}, LZ3/m;->l(LZ3/L;)V

    invoke-virtual {v3}, LZ3/m;->h()LZ3/L;

    move-result-object v0

    iput-object v0, p0, LZ3/D;->l:LZ3/L;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LZ3/D;->l:LZ3/L;

    :goto_0
    iget v0, p0, LZ3/D;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/D;->k:I

    :cond_2
    iget v0, p1, LZ3/E;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LZ3/E;->l:LZ3/K;

    iget v2, p0, LZ3/D;->k:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, LZ3/D;->m:LZ3/K;

    sget-object v3, LZ3/K;->l:LZ3/K;

    if-eq v2, v3, :cond_3

    new-instance v3, LZ3/m;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LZ3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {v3, v2}, LZ3/m;->k(LZ3/K;)V

    invoke-virtual {v3, v0}, LZ3/m;->k(LZ3/K;)V

    invoke-virtual {v3}, LZ3/m;->g()LZ3/K;

    move-result-object v0

    iput-object v0, p0, LZ3/D;->m:LZ3/K;

    goto :goto_1

    :cond_3
    iput-object v0, p0, LZ3/D;->m:LZ3/K;

    :goto_1
    iget v0, p0, LZ3/D;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/D;->k:I

    :cond_4
    iget v0, p1, LZ3/E;->j:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LZ3/E;->m:LZ3/C;

    iget v2, p0, LZ3/D;->k:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, LZ3/D;->n:LZ3/C;

    sget-object v3, LZ3/C;->r:LZ3/C;

    if-eq v2, v3, :cond_5

    invoke-static {}, LZ3/B;->h()LZ3/B;

    move-result-object v3

    invoke-virtual {v3, v2}, LZ3/B;->i(LZ3/C;)V

    invoke-virtual {v3, v0}, LZ3/B;->i(LZ3/C;)V

    invoke-virtual {v3}, LZ3/B;->g()LZ3/C;

    move-result-object v0

    iput-object v0, p0, LZ3/D;->n:LZ3/C;

    goto :goto_2

    :cond_5
    iput-object v0, p0, LZ3/D;->n:LZ3/C;

    :goto_2
    iget v0, p0, LZ3/D;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/D;->k:I

    :cond_6
    iget-object v0, p1, LZ3/E;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LZ3/D;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LZ3/E;->n:Ljava/util/List;

    iput-object v0, p0, LZ3/D;->o:Ljava/util/List;

    iget v0, p0, LZ3/D;->k:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LZ3/D;->k:I

    goto :goto_3

    :cond_7
    iget v0, p0, LZ3/D;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/D;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/D;->o:Ljava/util/List;

    iget v0, p0, LZ3/D;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/D;->k:I

    :cond_8
    iget-object v0, p0, LZ3/D;->o:Ljava/util/List;

    iget-object v1, p1, LZ3/E;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lf4/l;->f(Lf4/m;)V

    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/E;->i:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
