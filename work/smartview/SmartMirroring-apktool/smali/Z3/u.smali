.class public final LZ3/u;
.super Lf4/k;
.source "SourceFile"

# interfaces
.implements Lf4/x;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:LZ3/v;

.field public m:LZ3/Q;

.field public n:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;


# direct methods
.method public static g()LZ3/u;
    .locals 2

    new-instance v0, LZ3/u;

    invoke-direct {v0}, Lf4/k;-><init>()V

    sget-object v1, LZ3/v;->i:LZ3/v;

    iput-object v1, v0, LZ3/u;->l:LZ3/v;

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, v0, LZ3/u;->m:LZ3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/u;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/u;->p:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/u;->f()LZ3/w;

    move-result-object p0

    invoke-virtual {p0}, LZ3/w;->b()Z

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

    invoke-static {}, LZ3/u;->g()LZ3/u;

    move-result-object v0

    invoke-virtual {p0}, LZ3/u;->f()LZ3/w;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/u;->h(LZ3/w;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LZ3/w;->t:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/w;

    invoke-direct {v1, p1, p2}, LZ3/w;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZ3/u;->h(LZ3/w;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/w;
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

    invoke-virtual {p0, v0}, LZ3/u;->h(LZ3/w;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/w;

    invoke-virtual {p0, p1}, LZ3/u;->h(LZ3/w;)V

    return-object p0
.end method

.method public final f()LZ3/w;
    .locals 5

    new-instance v0, LZ3/w;

    invoke-direct {v0, p0}, LZ3/w;-><init>(LZ3/u;)V

    iget v1, p0, LZ3/u;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LZ3/u;->j:I

    iput v2, v0, LZ3/w;->j:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LZ3/u;->k:I

    iput v2, v0, LZ3/w;->k:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, LZ3/u;->l:LZ3/v;

    iput-object v2, v0, LZ3/w;->l:LZ3/v;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, LZ3/u;->m:LZ3/Q;

    iput-object v2, v0, LZ3/w;->m:LZ3/Q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, LZ3/u;->n:I

    iput v2, v0, LZ3/w;->n:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LZ3/u;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/u;->o:Ljava/util/List;

    iget v1, p0, LZ3/u;->i:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, LZ3/u;->i:I

    :cond_5
    iget-object v1, p0, LZ3/u;->o:Ljava/util/List;

    iput-object v1, v0, LZ3/w;->o:Ljava/util/List;

    iget v1, p0, LZ3/u;->i:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LZ3/u;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/u;->p:Ljava/util/List;

    iget v1, p0, LZ3/u;->i:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, LZ3/u;->i:I

    :cond_6
    iget-object p0, p0, LZ3/u;->p:Ljava/util/List;

    iput-object p0, v0, LZ3/w;->p:Ljava/util/List;

    iput v3, v0, LZ3/w;->i:I

    return-object v0
.end method

.method public final h(LZ3/w;)V
    .locals 4

    sget-object v0, LZ3/w;->s:LZ3/w;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZ3/w;->i:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LZ3/w;->j:I

    iget v3, p0, LZ3/u;->i:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/u;->i:I

    iput v1, p0, LZ3/u;->j:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LZ3/w;->k:I

    iget v3, p0, LZ3/u;->i:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/u;->i:I

    iput v1, p0, LZ3/u;->k:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LZ3/w;->l:LZ3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LZ3/u;->i:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/u;->i:I

    iput-object v0, p0, LZ3/u;->l:LZ3/v;

    :cond_3
    iget v0, p1, LZ3/w;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, LZ3/w;->m:LZ3/Q;

    iget v2, p0, LZ3/u;->i:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    iget-object v2, p0, LZ3/u;->m:LZ3/Q;

    sget-object v3, LZ3/Q;->A:LZ3/Q;

    if-eq v2, v3, :cond_4

    invoke-static {v2}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v2}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/u;->m:LZ3/Q;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LZ3/u;->m:LZ3/Q;

    :goto_0
    iget v0, p0, LZ3/u;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/u;->i:I

    :cond_5
    iget v0, p1, LZ3/w;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget v0, p1, LZ3/w;->n:I

    iget v2, p0, LZ3/u;->i:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/u;->i:I

    iput v0, p0, LZ3/u;->n:I

    :cond_6
    iget-object v0, p1, LZ3/w;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LZ3/u;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LZ3/w;->o:Ljava/util/List;

    iput-object v0, p0, LZ3/u;->o:Ljava/util/List;

    iget v0, p0, LZ3/u;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LZ3/u;->i:I

    goto :goto_1

    :cond_7
    iget v0, p0, LZ3/u;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/u;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/u;->o:Ljava/util/List;

    iget v0, p0, LZ3/u;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/u;->i:I

    :cond_8
    iget-object v0, p0, LZ3/u;->o:Ljava/util/List;

    iget-object v1, p1, LZ3/w;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, LZ3/w;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LZ3/u;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LZ3/w;->p:Ljava/util/List;

    iput-object v0, p0, LZ3/u;->p:Ljava/util/List;

    iget v0, p0, LZ3/u;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LZ3/u;->i:I

    goto :goto_2

    :cond_a
    iget v0, p0, LZ3/u;->i:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/u;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/u;->p:Ljava/util/List;

    iget v0, p0, LZ3/u;->i:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/u;->i:I

    :cond_b
    iget-object v0, p0, LZ3/u;->p:Ljava/util/List;

    iget-object v1, p1, LZ3/w;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/w;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
