.class public final LZ3/x;
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

.field public v:Ljava/util/List;

.field public w:LZ3/X;

.field public x:Ljava/util/List;

.field public y:LZ3/n;


# direct methods
.method public static h()LZ3/x;
    .locals 3

    new-instance v0, LZ3/x;

    invoke-direct {v0}, Lf4/l;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, LZ3/x;->l:I

    iput v1, v0, LZ3/x;->m:I

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, v0, LZ3/x;->o:LZ3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LZ3/x;->q:Ljava/util/List;

    iput-object v1, v0, LZ3/x;->r:LZ3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/x;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/x;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/x;->v:Ljava/util/List;

    sget-object v1, LZ3/X;->n:LZ3/X;

    iput-object v1, v0, LZ3/x;->w:LZ3/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/x;->x:Ljava/util/List;

    sget-object v1, LZ3/n;->l:LZ3/n;

    iput-object v1, v0, LZ3/x;->y:LZ3/n;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/x;->g()LZ3/y;

    move-result-object p0

    invoke-virtual {p0}, LZ3/y;->b()Z

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

    invoke-static {}, LZ3/x;->h()LZ3/x;

    move-result-object v0

    invoke-virtual {p0}, LZ3/x;->g()LZ3/y;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/x;->i(LZ3/y;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LZ3/y;->C:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/y;

    invoke-direct {v1, p1, p2}, LZ3/y;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZ3/x;->i(LZ3/y;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/y;
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

    invoke-virtual {p0, v0}, LZ3/x;->i(LZ3/y;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/y;

    invoke-virtual {p0, p1}, LZ3/x;->i(LZ3/y;)V

    return-object p0
.end method

.method public final g()LZ3/y;
    .locals 5

    new-instance v0, LZ3/y;

    invoke-direct {v0, p0}, LZ3/y;-><init>(LZ3/x;)V

    iget v1, p0, LZ3/x;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LZ3/x;->l:I

    iput v2, v0, LZ3/y;->k:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LZ3/x;->m:I

    iput v2, v0, LZ3/y;->l:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LZ3/x;->n:I

    iput v2, v0, LZ3/y;->m:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LZ3/x;->o:LZ3/Q;

    iput-object v2, v0, LZ3/y;->n:LZ3/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LZ3/x;->p:I

    iput v2, v0, LZ3/y;->o:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LZ3/x;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/x;->q:Ljava/util/List;

    iget v2, p0, LZ3/x;->k:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LZ3/x;->k:I

    :cond_5
    iget-object v2, p0, LZ3/x;->q:Ljava/util/List;

    iput-object v2, v0, LZ3/y;->p:Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-object v2, p0, LZ3/x;->r:LZ3/Q;

    iput-object v2, v0, LZ3/y;->q:LZ3/Q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, LZ3/x;->s:I

    iput v2, v0, LZ3/y;->r:I

    iget v2, p0, LZ3/x;->k:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LZ3/x;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/x;->t:Ljava/util/List;

    iget v2, p0, LZ3/x;->k:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LZ3/x;->k:I

    :cond_8
    iget-object v2, p0, LZ3/x;->t:Ljava/util/List;

    iput-object v2, v0, LZ3/y;->s:Ljava/util/List;

    iget v2, p0, LZ3/x;->k:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LZ3/x;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/x;->u:Ljava/util/List;

    iget v2, p0, LZ3/x;->k:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LZ3/x;->k:I

    :cond_9
    iget-object v2, p0, LZ3/x;->u:Ljava/util/List;

    iput-object v2, v0, LZ3/y;->t:Ljava/util/List;

    iget v2, p0, LZ3/x;->k:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, LZ3/x;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/x;->v:Ljava/util/List;

    iget v2, p0, LZ3/x;->k:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, LZ3/x;->k:I

    :cond_a
    iget-object v2, p0, LZ3/x;->v:Ljava/util/List;

    iput-object v2, v0, LZ3/y;->v:Ljava/util/List;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x80

    :cond_b
    iget-object v2, p0, LZ3/x;->w:LZ3/X;

    iput-object v2, v0, LZ3/y;->w:LZ3/X;

    iget v2, p0, LZ3/x;->k:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, LZ3/x;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/x;->x:Ljava/util/List;

    iget v2, p0, LZ3/x;->k:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, LZ3/x;->k:I

    :cond_c
    iget-object v2, p0, LZ3/x;->x:Ljava/util/List;

    iput-object v2, v0, LZ3/y;->x:Ljava/util/List;

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x100

    :cond_d
    iget-object p0, p0, LZ3/x;->y:LZ3/n;

    iput-object p0, v0, LZ3/y;->y:LZ3/n;

    iput v3, v0, LZ3/y;->j:I

    return-object v0
.end method

.method public final i(LZ3/y;)V
    .locals 5

    sget-object v0, LZ3/y;->B:LZ3/y;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZ3/y;->j:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LZ3/y;->k:I

    iget v3, p0, LZ3/x;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/x;->k:I

    iput v1, p0, LZ3/x;->l:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LZ3/y;->l:I

    iget v3, p0, LZ3/x;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/x;->k:I

    iput v1, p0, LZ3/x;->m:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p1, LZ3/y;->m:I

    iget v3, p0, LZ3/x;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/x;->k:I

    iput v1, p0, LZ3/x;->n:I

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LZ3/y;->n:LZ3/Q;

    iget v2, p0, LZ3/x;->k:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LZ3/x;->o:LZ3/Q;

    sget-object v3, LZ3/Q;->A:LZ3/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v2}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/x;->o:LZ3/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LZ3/x;->o:LZ3/Q;

    :goto_0
    iget v0, p0, LZ3/x;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/x;->k:I

    :cond_5
    iget v0, p1, LZ3/y;->j:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LZ3/y;->o:I

    iget v2, p0, LZ3/x;->k:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/x;->k:I

    iput v0, p0, LZ3/x;->p:I

    :cond_6
    iget-object v0, p1, LZ3/y;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LZ3/x;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LZ3/y;->p:Ljava/util/List;

    iput-object v0, p0, LZ3/x;->q:Ljava/util/List;

    iget v0, p0, LZ3/x;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LZ3/x;->k:I

    goto :goto_1

    :cond_7
    iget v0, p0, LZ3/x;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/x;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/x;->q:Ljava/util/List;

    iget v0, p0, LZ3/x;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/x;->k:I

    :cond_8
    iget-object v0, p0, LZ3/x;->q:Ljava/util/List;

    iget-object v1, p1, LZ3/y;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    invoke-virtual {p1}, LZ3/y;->p()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p1, LZ3/y;->q:LZ3/Q;

    iget v2, p0, LZ3/x;->k:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_a

    iget-object v2, p0, LZ3/x;->r:LZ3/Q;

    sget-object v3, LZ3/Q;->A:LZ3/Q;

    if-eq v2, v3, :cond_a

    invoke-static {v2}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v2}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/x;->r:LZ3/Q;

    goto :goto_2

    :cond_a
    iput-object v0, p0, LZ3/x;->r:LZ3/Q;

    :goto_2
    iget v0, p0, LZ3/x;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/x;->k:I

    :cond_b
    iget v0, p1, LZ3/y;->j:I

    and-int/2addr v0, v1

    const/16 v2, 0x80

    if-ne v0, v1, :cond_c

    iget v0, p1, LZ3/y;->r:I

    iget v1, p0, LZ3/x;->k:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/x;->k:I

    iput v0, p0, LZ3/x;->s:I

    :cond_c
    iget-object v0, p1, LZ3/y;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_f

    iget-object v0, p0, LZ3/x;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LZ3/y;->s:Ljava/util/List;

    iput-object v0, p0, LZ3/x;->t:Ljava/util/List;

    iget v0, p0, LZ3/x;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LZ3/x;->k:I

    goto :goto_3

    :cond_d
    iget v0, p0, LZ3/x;->k:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LZ3/x;->t:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/x;->t:Ljava/util/List;

    iget v0, p0, LZ3/x;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/x;->k:I

    :cond_e
    iget-object v0, p0, LZ3/x;->t:Ljava/util/List;

    iget-object v3, p1, LZ3/y;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, LZ3/y;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LZ3/x;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LZ3/y;->t:Ljava/util/List;

    iput-object v0, p0, LZ3/x;->u:Ljava/util/List;

    iget v0, p0, LZ3/x;->k:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LZ3/x;->k:I

    goto :goto_4

    :cond_10
    iget v0, p0, LZ3/x;->k:I

    const/16 v3, 0x200

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LZ3/x;->u:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/x;->u:Ljava/util/List;

    iget v0, p0, LZ3/x;->k:I

    or-int/2addr v0, v3

    iput v0, p0, LZ3/x;->k:I

    :cond_11
    iget-object v0, p0, LZ3/x;->u:Ljava/util/List;

    iget-object v3, p1, LZ3/y;->t:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, LZ3/y;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LZ3/x;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LZ3/y;->v:Ljava/util/List;

    iput-object v0, p0, LZ3/x;->v:Ljava/util/List;

    iget v0, p0, LZ3/x;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LZ3/x;->k:I

    goto :goto_5

    :cond_13
    iget v0, p0, LZ3/x;->k:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LZ3/x;->v:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/x;->v:Ljava/util/List;

    iget v0, p0, LZ3/x;->k:I

    or-int/2addr v0, v3

    iput v0, p0, LZ3/x;->k:I

    :cond_14
    iget-object v0, p0, LZ3/x;->v:Ljava/util/List;

    iget-object v3, p1, LZ3/y;->v:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget v0, p1, LZ3/y;->j:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_17

    iget-object v0, p1, LZ3/y;->w:LZ3/X;

    iget v2, p0, LZ3/x;->k:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_16

    iget-object v2, p0, LZ3/x;->w:LZ3/X;

    sget-object v4, LZ3/X;->n:LZ3/X;

    if-eq v2, v4, :cond_16

    invoke-static {v2}, LZ3/X;->i(LZ3/X;)LZ3/f;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ3/f;->l(LZ3/X;)V

    invoke-virtual {v2}, LZ3/f;->h()LZ3/X;

    move-result-object v0

    iput-object v0, p0, LZ3/x;->w:LZ3/X;

    goto :goto_6

    :cond_16
    iput-object v0, p0, LZ3/x;->w:LZ3/X;

    :goto_6
    iget v0, p0, LZ3/x;->k:I

    or-int/2addr v0, v3

    iput v0, p0, LZ3/x;->k:I

    :cond_17
    iget-object v0, p1, LZ3/y;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LZ3/x;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, LZ3/y;->x:Ljava/util/List;

    iput-object v0, p0, LZ3/x;->x:Ljava/util/List;

    iget v0, p0, LZ3/x;->k:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LZ3/x;->k:I

    goto :goto_7

    :cond_18
    iget v0, p0, LZ3/x;->k:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LZ3/x;->x:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/x;->x:Ljava/util/List;

    iget v0, p0, LZ3/x;->k:I

    or-int/2addr v0, v2

    iput v0, p0, LZ3/x;->k:I

    :cond_19
    iget-object v0, p0, LZ3/x;->x:Ljava/util/List;

    iget-object v2, p1, LZ3/y;->x:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_7
    iget v0, p1, LZ3/y;->j:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, LZ3/y;->y:LZ3/n;

    iget v1, p0, LZ3/x;->k:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    iget-object v1, p0, LZ3/x;->y:LZ3/n;

    sget-object v3, LZ3/n;->l:LZ3/n;

    if-eq v1, v3, :cond_1b

    new-instance v3, LZ3/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LZ3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {v3, v1}, LZ3/m;->j(LZ3/n;)V

    invoke-virtual {v3, v0}, LZ3/m;->j(LZ3/n;)V

    invoke-virtual {v3}, LZ3/m;->f()LZ3/n;

    move-result-object v0

    iput-object v0, p0, LZ3/x;->y:LZ3/n;

    goto :goto_8

    :cond_1b
    iput-object v0, p0, LZ3/x;->y:LZ3/n;

    :goto_8
    iget v0, p0, LZ3/x;->k:I

    or-int/2addr v0, v2

    iput v0, p0, LZ3/x;->k:I

    :cond_1c
    invoke-virtual {p0, p1}, Lf4/l;->f(Lf4/m;)V

    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/y;->i:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
