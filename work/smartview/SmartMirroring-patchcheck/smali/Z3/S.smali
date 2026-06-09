.class public final LZ3/S;
.super Lf4/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/List;

.field public o:LZ3/Q;

.field public p:I

.field public q:LZ3/Q;

.field public r:I

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;


# direct methods
.method public static h()LZ3/S;
    .locals 2

    new-instance v0, LZ3/S;

    invoke-direct {v0}, Lf4/l;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, LZ3/S;->l:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/S;->n:Ljava/util/List;

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, v0, LZ3/S;->o:LZ3/Q;

    iput-object v1, v0, LZ3/S;->q:LZ3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/S;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/S;->t:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/S;->g()LZ3/T;

    move-result-object p0

    invoke-virtual {p0}, LZ3/T;->b()Z

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

    invoke-static {}, LZ3/S;->h()LZ3/S;

    move-result-object v0

    invoke-virtual {p0}, LZ3/S;->g()LZ3/T;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/S;->i(LZ3/T;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LZ3/T;->w:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/T;

    invoke-direct {v1, p1, p2}, LZ3/T;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZ3/S;->i(LZ3/T;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/T;
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

    invoke-virtual {p0, v0}, LZ3/S;->i(LZ3/T;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/T;

    invoke-virtual {p0, p1}, LZ3/S;->i(LZ3/T;)V

    return-object p0
.end method

.method public final g()LZ3/T;
    .locals 5

    new-instance v0, LZ3/T;

    invoke-direct {v0, p0}, LZ3/T;-><init>(LZ3/S;)V

    iget v1, p0, LZ3/S;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LZ3/S;->l:I

    iput v2, v0, LZ3/T;->k:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LZ3/S;->m:I

    iput v2, v0, LZ3/T;->l:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LZ3/S;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/S;->n:Ljava/util/List;

    iget v2, p0, LZ3/S;->k:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, LZ3/S;->k:I

    :cond_2
    iget-object v2, p0, LZ3/S;->n:Ljava/util/List;

    iput-object v2, v0, LZ3/T;->m:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, LZ3/S;->o:LZ3/Q;

    iput-object v2, v0, LZ3/T;->n:LZ3/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, LZ3/S;->p:I

    iput v2, v0, LZ3/T;->o:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, LZ3/S;->q:LZ3/Q;

    iput-object v2, v0, LZ3/T;->p:LZ3/Q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, LZ3/S;->r:I

    iput v1, v0, LZ3/T;->q:I

    iget v1, p0, LZ3/S;->k:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, LZ3/S;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/S;->s:Ljava/util/List;

    iget v1, p0, LZ3/S;->k:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, LZ3/S;->k:I

    :cond_7
    iget-object v1, p0, LZ3/S;->s:Ljava/util/List;

    iput-object v1, v0, LZ3/T;->r:Ljava/util/List;

    iget v1, p0, LZ3/S;->k:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, LZ3/S;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/S;->t:Ljava/util/List;

    iget v1, p0, LZ3/S;->k:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, LZ3/S;->k:I

    :cond_8
    iget-object p0, p0, LZ3/S;->t:Ljava/util/List;

    iput-object p0, v0, LZ3/T;->s:Ljava/util/List;

    iput v3, v0, LZ3/T;->j:I

    return-object v0
.end method

.method public final i(LZ3/T;)V
    .locals 4

    sget-object v0, LZ3/T;->v:LZ3/T;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZ3/T;->j:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LZ3/T;->k:I

    iget v3, p0, LZ3/S;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/S;->k:I

    iput v1, p0, LZ3/S;->l:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, LZ3/T;->l:I

    iget v2, p0, LZ3/S;->k:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/S;->k:I

    iput v0, p0, LZ3/S;->m:I

    :cond_2
    iget-object v0, p1, LZ3/T;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, LZ3/S;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LZ3/T;->m:Ljava/util/List;

    iput-object v0, p0, LZ3/S;->n:Ljava/util/List;

    iget v0, p0, LZ3/S;->k:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, LZ3/S;->k:I

    goto :goto_0

    :cond_3
    iget v0, p0, LZ3/S;->k:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/S;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/S;->n:Ljava/util/List;

    iget v0, p0, LZ3/S;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/S;->k:I

    :cond_4
    iget-object v0, p0, LZ3/S;->n:Ljava/util/List;

    iget-object v2, p1, LZ3/T;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, LZ3/T;->j:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, LZ3/T;->n:LZ3/Q;

    iget v1, p0, LZ3/S;->k:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LZ3/S;->o:LZ3/Q;

    sget-object v3, LZ3/Q;->A:LZ3/Q;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v1}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/S;->o:LZ3/Q;

    goto :goto_1

    :cond_6
    iput-object v0, p0, LZ3/S;->o:LZ3/Q;

    :goto_1
    iget v0, p0, LZ3/S;->k:I

    or-int/2addr v0, v2

    iput v0, p0, LZ3/S;->k:I

    :cond_7
    iget v0, p1, LZ3/T;->j:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, LZ3/T;->o:I

    iget v2, p0, LZ3/S;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/S;->k:I

    iput v1, p0, LZ3/S;->p:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, LZ3/T;->p:LZ3/Q;

    iget v2, p0, LZ3/S;->k:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, LZ3/S;->q:LZ3/Q;

    sget-object v3, LZ3/Q;->A:LZ3/Q;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v2}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/S;->q:LZ3/Q;

    goto :goto_2

    :cond_9
    iput-object v0, p0, LZ3/S;->q:LZ3/Q;

    :goto_2
    iget v0, p0, LZ3/S;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/S;->k:I

    :cond_a
    iget v0, p1, LZ3/T;->j:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, LZ3/T;->q:I

    iget v1, p0, LZ3/S;->k:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, LZ3/S;->k:I

    iput v0, p0, LZ3/S;->r:I

    :cond_b
    iget-object v0, p1, LZ3/T;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LZ3/S;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LZ3/T;->r:Ljava/util/List;

    iput-object v0, p0, LZ3/S;->s:Ljava/util/List;

    iget v0, p0, LZ3/S;->k:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LZ3/S;->k:I

    goto :goto_3

    :cond_c
    iget v0, p0, LZ3/S;->k:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/S;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/S;->s:Ljava/util/List;

    iget v0, p0, LZ3/S;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/S;->k:I

    :cond_d
    iget-object v0, p0, LZ3/S;->s:Ljava/util/List;

    iget-object v1, p1, LZ3/T;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, LZ3/T;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LZ3/S;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LZ3/T;->s:Ljava/util/List;

    iput-object v0, p0, LZ3/S;->t:Ljava/util/List;

    iget v0, p0, LZ3/S;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LZ3/S;->k:I

    goto :goto_4

    :cond_f
    iget v0, p0, LZ3/S;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/S;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/S;->t:Ljava/util/List;

    iget v0, p0, LZ3/S;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/S;->k:I

    :cond_10
    iget-object v0, p0, LZ3/S;->t:Ljava/util/List;

    iget-object v1, p1, LZ3/T;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lf4/l;->f(Lf4/m;)V

    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/T;->i:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
