.class public final LZ3/F;
.super Lf4/l;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:LZ3/Q;

.field public p:I

.field public q:Ljava/util/List;

.field public r:LZ3/Q;

.field public s:I

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:LZ3/Z;

.field public w:I

.field public x:I

.field public y:Ljava/util/List;


# direct methods
.method public static h()LZ3/F;
    .locals 3

    new-instance v0, LZ3/F;

    invoke-direct {v0}, Lf4/l;-><init>()V

    const/16 v1, 0x206

    iput v1, v0, LZ3/F;->l:I

    const/16 v1, 0x806

    iput v1, v0, LZ3/F;->m:I

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, v0, LZ3/F;->o:LZ3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LZ3/F;->q:Ljava/util/List;

    iput-object v1, v0, LZ3/F;->r:LZ3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/F;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/F;->u:Ljava/util/List;

    sget-object v1, LZ3/Z;->s:LZ3/Z;

    iput-object v1, v0, LZ3/F;->v:LZ3/Z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/F;->y:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/F;->g()LZ3/G;

    move-result-object p0

    invoke-virtual {p0}, LZ3/G;->b()Z

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

    invoke-static {}, LZ3/F;->h()LZ3/F;

    move-result-object v0

    invoke-virtual {p0}, LZ3/F;->g()LZ3/G;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/F;->i(LZ3/G;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LZ3/G;->C:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/G;

    invoke-direct {v1, p1, p2}, LZ3/G;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZ3/F;->i(LZ3/G;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/G;
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

    invoke-virtual {p0, v0}, LZ3/F;->i(LZ3/G;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/G;

    invoke-virtual {p0, p1}, LZ3/F;->i(LZ3/G;)V

    return-object p0
.end method

.method public final g()LZ3/G;
    .locals 5

    new-instance v0, LZ3/G;

    invoke-direct {v0, p0}, LZ3/G;-><init>(LZ3/F;)V

    iget v1, p0, LZ3/F;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LZ3/F;->l:I

    iput v2, v0, LZ3/G;->k:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LZ3/F;->m:I

    iput v2, v0, LZ3/G;->l:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LZ3/F;->n:I

    iput v2, v0, LZ3/G;->m:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LZ3/F;->o:LZ3/Q;

    iput-object v2, v0, LZ3/G;->n:LZ3/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LZ3/F;->p:I

    iput v2, v0, LZ3/G;->o:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LZ3/F;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/F;->q:Ljava/util/List;

    iget v2, p0, LZ3/F;->k:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LZ3/F;->k:I

    :cond_5
    iget-object v2, p0, LZ3/F;->q:Ljava/util/List;

    iput-object v2, v0, LZ3/G;->p:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, LZ3/F;->r:LZ3/Q;

    iput-object v2, v0, LZ3/G;->q:LZ3/Q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LZ3/F;->s:I

    iput v2, v0, LZ3/G;->r:I

    iget v2, p0, LZ3/F;->k:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LZ3/F;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/F;->t:Ljava/util/List;

    iget v2, p0, LZ3/F;->k:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LZ3/F;->k:I

    :cond_8
    iget-object v2, p0, LZ3/F;->t:Ljava/util/List;

    iput-object v2, v0, LZ3/G;->s:Ljava/util/List;

    iget v2, p0, LZ3/F;->k:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LZ3/F;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/F;->u:Ljava/util/List;

    iget v2, p0, LZ3/F;->k:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LZ3/F;->k:I

    :cond_9
    iget-object v2, p0, LZ3/F;->u:Ljava/util/List;

    iput-object v2, v0, LZ3/G;->t:Ljava/util/List;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget-object v2, p0, LZ3/F;->v:LZ3/Z;

    iput-object v2, v0, LZ3/G;->v:LZ3/Z;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget v2, p0, LZ3/F;->w:I

    iput v2, v0, LZ3/G;->w:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    or-int/lit16 v3, v3, 0x200

    :cond_c
    iget v1, p0, LZ3/F;->x:I

    iput v1, v0, LZ3/G;->x:I

    iget v1, p0, LZ3/F;->k:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    iget-object v1, p0, LZ3/F;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/F;->y:Ljava/util/List;

    iget v1, p0, LZ3/F;->k:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, LZ3/F;->k:I

    :cond_d
    iget-object p0, p0, LZ3/F;->y:Ljava/util/List;

    iput-object p0, v0, LZ3/G;->y:Ljava/util/List;

    iput v3, v0, LZ3/G;->j:I

    return-object v0
.end method

.method public final i(LZ3/G;)V
    .locals 7

    sget-object v0, LZ3/G;->B:LZ3/G;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZ3/G;->j:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LZ3/G;->k:I

    iget v3, p0, LZ3/F;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/F;->k:I

    iput v1, p0, LZ3/F;->l:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LZ3/G;->l:I

    iget v3, p0, LZ3/F;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/F;->k:I

    iput v1, p0, LZ3/F;->m:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, LZ3/G;->m:I

    iget v3, p0, LZ3/F;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/F;->k:I

    iput v1, p0, LZ3/F;->n:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LZ3/G;->n:LZ3/Q;

    iget v2, p0, LZ3/F;->k:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LZ3/F;->o:LZ3/Q;

    sget-object v3, LZ3/Q;->A:LZ3/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v2}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/F;->o:LZ3/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LZ3/F;->o:LZ3/Q;

    :goto_0
    iget v0, p0, LZ3/F;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/F;->k:I

    :cond_5
    iget v0, p1, LZ3/G;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LZ3/G;->o:I

    iget v2, p0, LZ3/F;->k:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/F;->k:I

    iput v0, p0, LZ3/F;->p:I

    :cond_6
    iget-object v0, p1, LZ3/G;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LZ3/F;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LZ3/G;->p:Ljava/util/List;

    iput-object v0, p0, LZ3/F;->q:Ljava/util/List;

    iget v0, p0, LZ3/F;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LZ3/F;->k:I

    goto :goto_1

    :cond_7
    iget v0, p0, LZ3/F;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/F;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/F;->q:Ljava/util/List;

    iget v0, p0, LZ3/F;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/F;->k:I

    :cond_8
    iget-object v0, p0, LZ3/F;->q:Ljava/util/List;

    iget-object v1, p1, LZ3/G;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, LZ3/G;->p()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, LZ3/G;->q:LZ3/Q;

    iget v2, p0, LZ3/F;->k:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, LZ3/F;->r:LZ3/Q;

    sget-object v3, LZ3/Q;->A:LZ3/Q;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v2}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/F;->r:LZ3/Q;

    goto :goto_2

    :cond_a
    iput-object v0, p0, LZ3/F;->r:LZ3/Q;

    :goto_2
    iget v0, p0, LZ3/F;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/F;->k:I

    :cond_b
    iget v0, p1, LZ3/G;->j:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, LZ3/G;->r:I

    iget v1, p0, LZ3/F;->k:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/F;->k:I

    iput v0, p0, LZ3/F;->s:I

    :cond_c
    iget-object v0, p1, LZ3/G;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, LZ3/F;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LZ3/G;->s:Ljava/util/List;

    iput-object v0, p0, LZ3/F;->t:Ljava/util/List;

    iget v0, p0, LZ3/F;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LZ3/F;->k:I

    goto :goto_3

    :cond_d
    iget v0, p0, LZ3/F;->k:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LZ3/F;->t:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/F;->t:Ljava/util/List;

    iget v0, p0, LZ3/F;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/F;->k:I

    :cond_e
    iget-object v0, p0, LZ3/F;->t:Ljava/util/List;

    iget-object v3, p1, LZ3/G;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, LZ3/G;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x200

    if-nez v0, :cond_12

    iget-object v0, p0, LZ3/F;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LZ3/G;->t:Ljava/util/List;

    iput-object v0, p0, LZ3/F;->u:Ljava/util/List;

    iget v0, p0, LZ3/F;->k:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LZ3/F;->k:I

    goto :goto_4

    :cond_10
    iget v0, p0, LZ3/F;->k:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LZ3/F;->u:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/F;->u:Ljava/util/List;

    iget v0, p0, LZ3/F;->k:I

    or-int/2addr v0, v3

    iput v0, p0, LZ3/F;->k:I

    :cond_11
    iget-object v0, p0, LZ3/F;->u:Ljava/util/List;

    iget-object v4, p1, LZ3/G;->t:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget v0, p1, LZ3/G;->j:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_14

    iget-object v0, p1, LZ3/G;->v:LZ3/Z;

    iget v2, p0, LZ3/F;->k:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, LZ3/F;->v:LZ3/Z;

    sget-object v5, LZ3/Z;->s:LZ3/Z;

    if-eq v2, v5, :cond_13

    new-instance v5, LZ3/Y;

    invoke-direct {v5}, Lf4/l;-><init>()V

    sget-object v6, LZ3/Q;->A:LZ3/Q;

    iput-object v6, v5, LZ3/Y;->n:LZ3/Q;

    iput-object v6, v5, LZ3/Y;->p:LZ3/Q;

    invoke-virtual {v5, v2}, LZ3/Y;->h(LZ3/Z;)V

    invoke-virtual {v5, v0}, LZ3/Y;->h(LZ3/Z;)V

    invoke-virtual {v5}, LZ3/Y;->g()LZ3/Z;

    move-result-object v0

    iput-object v0, p0, LZ3/F;->v:LZ3/Z;

    goto :goto_5

    :cond_13
    iput-object v0, p0, LZ3/F;->v:LZ3/Z;

    :goto_5
    iget v0, p0, LZ3/F;->k:I

    or-int/2addr v0, v4

    iput v0, p0, LZ3/F;->k:I

    :cond_14
    iget v0, p1, LZ3/G;->j:I

    and-int/lit16 v2, v0, 0x100

    if-ne v2, v1, :cond_15

    iget v1, p1, LZ3/G;->w:I

    iget v2, p0, LZ3/F;->k:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, LZ3/F;->k:I

    iput v1, p0, LZ3/F;->w:I

    :cond_15
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    iget v0, p1, LZ3/G;->x:I

    iget v1, p0, LZ3/F;->k:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, LZ3/F;->k:I

    iput v0, p0, LZ3/F;->x:I

    :cond_16
    iget-object v0, p1, LZ3/G;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LZ3/F;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LZ3/G;->y:Ljava/util/List;

    iput-object v0, p0, LZ3/F;->y:Ljava/util/List;

    iget v0, p0, LZ3/F;->k:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LZ3/F;->k:I

    goto :goto_6

    :cond_17
    iget v0, p0, LZ3/F;->k:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/F;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/F;->y:Ljava/util/List;

    iget v0, p0, LZ3/F;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/F;->k:I

    :cond_18
    iget-object v0, p0, LZ3/F;->y:Ljava/util/List;

    iget-object v1, p1, LZ3/G;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    :goto_6
    invoke-virtual {p0, p1}, Lf4/l;->f(Lf4/m;)V

    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/G;->i:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
