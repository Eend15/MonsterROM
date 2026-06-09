.class public final LZ3/P;
.super Lf4/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:Ljava/util/List;

.field public m:Z

.field public n:I

.field public o:LZ3/Q;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:LZ3/Q;

.field public v:I

.field public w:LZ3/Q;

.field public x:I

.field public y:I


# direct methods
.method public static h()LZ3/P;
    .locals 2

    new-instance v0, LZ3/P;

    invoke-direct {v0}, Lf4/l;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/P;->l:Ljava/util/List;

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, v0, LZ3/P;->o:LZ3/Q;

    iput-object v1, v0, LZ3/P;->u:LZ3/Q;

    iput-object v1, v0, LZ3/P;->w:LZ3/Q;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/P;->g()LZ3/Q;

    move-result-object p0

    invoke-virtual {p0}, LZ3/Q;->b()Z

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

    invoke-static {}, LZ3/P;->h()LZ3/P;

    move-result-object v0

    invoke-virtual {p0}, LZ3/P;->g()LZ3/Q;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LZ3/Q;->B:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/Q;

    invoke-direct {v1, p1, p2}, LZ3/Q;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/Q;
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

    invoke-virtual {p0, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/Q;

    invoke-virtual {p0, p1}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    return-object p0
.end method

.method public final g()LZ3/Q;
    .locals 5

    new-instance v0, LZ3/Q;

    invoke-direct {v0, p0}, LZ3/Q;-><init>(LZ3/P;)V

    iget v1, p0, LZ3/P;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, LZ3/P;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/P;->l:Ljava/util/List;

    iget v2, p0, LZ3/P;->k:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, LZ3/P;->k:I

    :cond_0
    iget-object v2, p0, LZ3/P;->l:Ljava/util/List;

    iput-object v2, v0, LZ3/Q;->k:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-boolean v2, p0, LZ3/P;->m:Z

    iput-boolean v2, v0, LZ3/Q;->l:Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget v2, p0, LZ3/P;->n:I

    iput v2, v0, LZ3/Q;->m:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, LZ3/P;->o:LZ3/Q;

    iput-object v2, v0, LZ3/Q;->n:LZ3/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, LZ3/P;->p:I

    iput v2, v0, LZ3/Q;->o:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget v2, p0, LZ3/P;->q:I

    iput v2, v0, LZ3/Q;->p:I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v2, p0, LZ3/P;->r:I

    iput v2, v0, LZ3/Q;->q:I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LZ3/P;->s:I

    iput v2, v0, LZ3/Q;->r:I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget v2, p0, LZ3/P;->t:I

    iput v2, v0, LZ3/Q;->s:I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    :cond_9
    iget-object v2, p0, LZ3/P;->u:LZ3/Q;

    iput-object v2, v0, LZ3/Q;->t:LZ3/Q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    :cond_a
    iget v2, p0, LZ3/P;->v:I

    iput v2, v0, LZ3/Q;->u:I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    :cond_b
    iget-object v2, p0, LZ3/P;->w:LZ3/Q;

    iput-object v2, v0, LZ3/Q;->v:LZ3/Q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    :cond_c
    iget v2, p0, LZ3/P;->x:I

    iput v2, v0, LZ3/Q;->w:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    :cond_d
    iget p0, p0, LZ3/P;->y:I

    iput p0, v0, LZ3/Q;->x:I

    iput v3, v0, LZ3/Q;->j:I

    return-object v0
.end method

.method public final i(LZ3/Q;)LZ3/P;
    .locals 6

    sget-object v0, LZ3/Q;->A:LZ3/Q;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p1, LZ3/Q;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, LZ3/P;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LZ3/Q;->k:Ljava/util/List;

    iput-object v1, p0, LZ3/P;->l:Ljava/util/List;

    iget v1, p0, LZ3/P;->k:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LZ3/P;->k:I

    goto :goto_0

    :cond_1
    iget v1, p0, LZ3/P;->k:I

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, LZ3/P;->l:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LZ3/P;->l:Ljava/util/List;

    iget v1, p0, LZ3/P;->k:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/P;->k:I

    :cond_2
    iget-object v1, p0, LZ3/P;->l:Ljava/util/List;

    iget-object v3, p1, LZ3/Q;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v1, p1, LZ3/Q;->j:I

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    iget-boolean v3, p1, LZ3/Q;->l:Z

    iget v5, p0, LZ3/P;->k:I

    or-int/2addr v5, v4

    iput v5, p0, LZ3/P;->k:I

    iput-boolean v3, p0, LZ3/P;->m:Z

    :cond_4
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x4

    if-ne v3, v4, :cond_5

    iget v3, p1, LZ3/Q;->m:I

    iget v4, p0, LZ3/P;->k:I

    or-int/2addr v4, v5

    iput v4, p0, LZ3/P;->k:I

    iput v3, p0, LZ3/P;->n:I

    :cond_5
    and-int/2addr v1, v5

    const/16 v3, 0x8

    if-ne v1, v5, :cond_7

    iget-object v1, p1, LZ3/Q;->n:LZ3/Q;

    iget v4, p0, LZ3/P;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_6

    iget-object v4, p0, LZ3/P;->o:LZ3/Q;

    if-eq v4, v0, :cond_6

    invoke-static {v4}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v4

    invoke-virtual {v4, v1}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v4}, LZ3/P;->g()LZ3/Q;

    move-result-object v1

    iput-object v1, p0, LZ3/P;->o:LZ3/Q;

    goto :goto_1

    :cond_6
    iput-object v1, p0, LZ3/P;->o:LZ3/Q;

    :goto_1
    iget v1, p0, LZ3/P;->k:I

    or-int/2addr v1, v3

    iput v1, p0, LZ3/P;->k:I

    :cond_7
    iget v1, p1, LZ3/Q;->j:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p1, LZ3/Q;->o:I

    iget v3, p0, LZ3/P;->k:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, LZ3/P;->k:I

    iput v1, p0, LZ3/P;->p:I

    :cond_8
    invoke-virtual {p1}, LZ3/Q;->p()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_9

    iget v1, p1, LZ3/Q;->p:I

    iget v4, p0, LZ3/P;->k:I

    or-int/2addr v4, v3

    iput v4, p0, LZ3/P;->k:I

    iput v1, p0, LZ3/P;->q:I

    :cond_9
    iget v1, p1, LZ3/Q;->j:I

    and-int/lit8 v4, v1, 0x20

    const/16 v5, 0x40

    if-ne v4, v3, :cond_a

    iget v3, p1, LZ3/Q;->q:I

    iget v4, p0, LZ3/P;->k:I

    or-int/2addr v4, v5

    iput v4, p0, LZ3/P;->k:I

    iput v3, p0, LZ3/P;->r:I

    :cond_a
    and-int/lit8 v3, v1, 0x40

    const/16 v4, 0x80

    if-ne v3, v5, :cond_b

    iget v3, p1, LZ3/Q;->r:I

    iget v5, p0, LZ3/P;->k:I

    or-int/2addr v5, v4

    iput v5, p0, LZ3/P;->k:I

    iput v3, p0, LZ3/P;->s:I

    :cond_b
    and-int/lit16 v3, v1, 0x80

    const/16 v5, 0x100

    if-ne v3, v4, :cond_c

    iget v3, p1, LZ3/Q;->s:I

    iget v4, p0, LZ3/P;->k:I

    or-int/2addr v4, v5

    iput v4, p0, LZ3/P;->k:I

    iput v3, p0, LZ3/P;->t:I

    :cond_c
    and-int/2addr v1, v5

    const/16 v3, 0x200

    if-ne v1, v5, :cond_e

    iget-object v1, p1, LZ3/Q;->t:LZ3/Q;

    iget v4, p0, LZ3/P;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_d

    iget-object v4, p0, LZ3/P;->u:LZ3/Q;

    if-eq v4, v0, :cond_d

    invoke-static {v4}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v4

    invoke-virtual {v4, v1}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v4}, LZ3/P;->g()LZ3/Q;

    move-result-object v1

    iput-object v1, p0, LZ3/P;->u:LZ3/Q;

    goto :goto_2

    :cond_d
    iput-object v1, p0, LZ3/P;->u:LZ3/Q;

    :goto_2
    iget v1, p0, LZ3/P;->k:I

    or-int/2addr v1, v3

    iput v1, p0, LZ3/P;->k:I

    :cond_e
    iget v1, p1, LZ3/Q;->j:I

    and-int/lit16 v4, v1, 0x200

    const/16 v5, 0x400

    if-ne v4, v3, :cond_f

    iget v3, p1, LZ3/Q;->u:I

    iget v4, p0, LZ3/P;->k:I

    or-int/2addr v4, v5

    iput v4, p0, LZ3/P;->k:I

    iput v3, p0, LZ3/P;->v:I

    :cond_f
    and-int/2addr v1, v5

    const/16 v3, 0x800

    if-ne v1, v5, :cond_11

    iget-object v1, p1, LZ3/Q;->v:LZ3/Q;

    iget v4, p0, LZ3/P;->k:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_10

    iget-object v4, p0, LZ3/P;->w:LZ3/Q;

    if-eq v4, v0, :cond_10

    invoke-static {v4}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v0

    invoke-virtual {v0, v1}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v0}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/P;->w:LZ3/Q;

    goto :goto_3

    :cond_10
    iput-object v1, p0, LZ3/P;->w:LZ3/Q;

    :goto_3
    iget v0, p0, LZ3/P;->k:I

    or-int/2addr v0, v3

    iput v0, p0, LZ3/P;->k:I

    :cond_11
    iget v0, p1, LZ3/Q;->j:I

    and-int/lit16 v1, v0, 0x800

    if-ne v1, v3, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    :goto_4
    const/16 v1, 0x1000

    if-eqz v2, :cond_13

    iget v2, p1, LZ3/Q;->w:I

    iget v3, p0, LZ3/P;->k:I

    or-int/2addr v3, v1

    iput v3, p0, LZ3/P;->k:I

    iput v2, p0, LZ3/P;->x:I

    :cond_13
    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    iget v0, p1, LZ3/Q;->x:I

    iget v1, p0, LZ3/P;->k:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, LZ3/P;->k:I

    iput v0, p0, LZ3/P;->y:I

    :cond_14
    invoke-virtual {p0, p1}, Lf4/l;->f(Lf4/m;)V

    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/Q;->i:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-object p0
.end method
