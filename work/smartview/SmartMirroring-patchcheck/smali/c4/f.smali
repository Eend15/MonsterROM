.class public final Lc4/f;
.super Lf4/k;
.source "SourceFile"

# interfaces
.implements Lf4/x;


# instance fields
.field public i:I

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;


# direct methods
.method public static g()Lc4/f;
    .locals 2

    new-instance v0, Lc4/f;

    invoke-direct {v0}, Lf4/k;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc4/f;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc4/f;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, Lc4/f;->f()Lc4/j;

    move-result-object p0

    invoke-virtual {p0}, Lc4/j;->b()Z

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

    invoke-static {}, Lc4/f;->g()Lc4/f;

    move-result-object v0

    invoke-virtual {p0}, Lc4/f;->f()Lc4/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc4/f;->h(Lc4/j;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lc4/j;->o:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc4/j;

    invoke-direct {v1, p1, p2}, Lc4/j;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lc4/f;->h(Lc4/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, Lc4/j;
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

    invoke-virtual {p0, v0}, Lc4/f;->h(Lc4/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, Lc4/j;

    invoke-virtual {p0, p1}, Lc4/f;->h(Lc4/j;)V

    return-object p0
.end method

.method public final f()Lc4/j;
    .locals 3

    new-instance v0, Lc4/j;

    invoke-direct {v0, p0}, Lc4/j;-><init>(Lc4/f;)V

    iget v1, p0, Lc4/f;->i:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc4/f;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc4/f;->j:Ljava/util/List;

    iget v1, p0, Lc4/f;->i:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lc4/f;->i:I

    :cond_0
    iget-object v1, p0, Lc4/f;->j:Ljava/util/List;

    iput-object v1, v0, Lc4/j;->i:Ljava/util/List;

    iget v1, p0, Lc4/f;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc4/f;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc4/f;->k:Ljava/util/List;

    iget v1, p0, Lc4/f;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lc4/f;->i:I

    :cond_1
    iget-object p0, p0, Lc4/f;->k:Ljava/util/List;

    iput-object p0, v0, Lc4/j;->j:Ljava/util/List;

    return-object v0
.end method

.method public final h(Lc4/j;)V
    .locals 3

    sget-object v0, Lc4/j;->n:Lc4/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lc4/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc4/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc4/j;->i:Ljava/util/List;

    iput-object v0, p0, Lc4/f;->j:Ljava/util/List;

    iget v0, p0, Lc4/f;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lc4/f;->i:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lc4/f;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lc4/f;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc4/f;->j:Ljava/util/List;

    iget v0, p0, Lc4/f;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lc4/f;->i:I

    :cond_2
    iget-object v0, p0, Lc4/f;->j:Ljava/util/List;

    iget-object v1, p1, Lc4/j;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lc4/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc4/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lc4/j;->j:Ljava/util/List;

    iput-object v0, p0, Lc4/f;->k:Ljava/util/List;

    iget v0, p0, Lc4/f;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lc4/f;->i:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lc4/f;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lc4/f;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc4/f;->k:Ljava/util/List;

    iget v0, p0, Lc4/f;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lc4/f;->i:I

    :cond_5
    iget-object v0, p0, Lc4/f;->k:Ljava/util/List;

    iget-object v1, p1, Lc4/j;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, Lc4/j;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
