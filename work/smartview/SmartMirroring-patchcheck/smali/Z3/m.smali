.class public final LZ3/m;
.super Lf4/k;
.source "SourceFile"

# interfaces
.implements Lf4/x;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZ3/m;->i:I

    invoke-direct {p0}, Lf4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    iget v0, p0, LZ3/m;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LZ3/m;->h()LZ3/L;

    move-result-object p0

    invoke-virtual {p0}, LZ3/L;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LZ3/m;->i()LZ3/e0;

    move-result-object p0

    invoke-virtual {p0}, LZ3/e0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LZ3/m;->g()LZ3/K;

    move-result-object p0

    invoke-virtual {p0}, LZ3/K;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, LZ3/m;->f()LZ3/n;

    move-result-object p0

    invoke-virtual {p0}, LZ3/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LZ3/m;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LZ3/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LZ3/m;-><init>(I)V

    sget-object v1, Lf4/t;->i:Lf4/L;

    iput-object v1, v0, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {p0}, LZ3/m;->h()LZ3/L;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/m;->l(LZ3/L;)V

    return-object v0

    :pswitch_0
    new-instance v0, LZ3/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {p0}, LZ3/m;->i()LZ3/e0;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/m;->m(LZ3/e0;)V

    return-object v0

    :pswitch_1
    new-instance v0, LZ3/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {p0}, LZ3/m;->g()LZ3/K;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/m;->k(LZ3/K;)V

    return-object v0

    :pswitch_2
    new-instance v0, LZ3/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {p0}, LZ3/m;->f()LZ3/n;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/m;->j(LZ3/n;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    iget v0, p0, LZ3/m;->i:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LZ3/L;->m:LZ3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ3/L;

    invoke-direct {v0, p1}, LZ3/L;-><init>(Lf4/f;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LZ3/m;->l(LZ3/L;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lf4/s;->h:Lf4/b;

    check-cast v0, LZ3/L;
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

    invoke-virtual {p0, p2}, LZ3/m;->l(LZ3/L;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 v0, 0x0

    :try_start_3
    sget-object v1, LZ3/e0;->m:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/e0;

    invoke-direct {v1, p1, p2}, LZ3/e0;-><init>(Lf4/f;Lf4/i;)V
    :try_end_3
    .catch Lf4/s; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v1}, LZ3/m;->m(LZ3/e0;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LZ3/m;->m(LZ3/e0;)V

    :cond_1
    throw p1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, LZ3/K;->m:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/K;

    invoke-direct {v1, p1, p2}, LZ3/K;-><init>(Lf4/f;Lf4/i;)V
    :try_end_6
    .catch Lf4/s; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {p0, v1}, LZ3/m;->k(LZ3/K;)V

    return-object p0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_7
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/K;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    move-object v0, p2

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LZ3/m;->k(LZ3/K;)V

    :cond_2
    throw p1

    :pswitch_2
    const/4 v0, 0x0

    :try_start_9
    sget-object v1, LZ3/n;->m:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/n;

    invoke-direct {v1, p1, p2}, LZ3/n;-><init>(Lf4/f;Lf4/i;)V
    :try_end_9
    .catch Lf4/s; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {p0, v1}, LZ3/m;->j(LZ3/n;)V

    return-object p0

    :catchall_6
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :try_start_a
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/n;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LZ3/m;->j(LZ3/n;)V

    :cond_3
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 1

    iget v0, p0, LZ3/m;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZ3/L;

    invoke-virtual {p0, p1}, LZ3/m;->l(LZ3/L;)V

    return-object p0

    :pswitch_0
    check-cast p1, LZ3/e0;

    invoke-virtual {p0, p1}, LZ3/m;->m(LZ3/e0;)V

    return-object p0

    :pswitch_1
    check-cast p1, LZ3/K;

    invoke-virtual {p0, p1}, LZ3/m;->k(LZ3/K;)V

    return-object p0

    :pswitch_2
    check-cast p1, LZ3/n;

    invoke-virtual {p0, p1}, LZ3/m;->j(LZ3/n;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()LZ3/n;
    .locals 3

    new-instance v0, LZ3/n;

    invoke-direct {v0, p0}, LZ3/n;-><init>(LZ3/m;)V

    iget v1, p0, LZ3/m;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LZ3/m;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/m;->k:Ljava/util/List;

    iget v1, p0, LZ3/m;->j:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LZ3/m;->j:I

    :cond_0
    iget-object p0, p0, LZ3/m;->k:Ljava/util/List;

    iput-object p0, v0, LZ3/n;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()LZ3/K;
    .locals 3

    new-instance v0, LZ3/K;

    invoke-direct {v0, p0}, LZ3/K;-><init>(LZ3/m;)V

    iget v1, p0, LZ3/m;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LZ3/m;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/m;->k:Ljava/util/List;

    iget v1, p0, LZ3/m;->j:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LZ3/m;->j:I

    :cond_0
    iget-object p0, p0, LZ3/m;->k:Ljava/util/List;

    iput-object p0, v0, LZ3/K;->i:Ljava/util/List;

    return-object v0
.end method

.method public h()LZ3/L;
    .locals 3

    new-instance v0, LZ3/L;

    invoke-direct {v0, p0}, LZ3/L;-><init>(LZ3/m;)V

    iget v1, p0, LZ3/m;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LZ3/m;->k:Ljava/util/List;

    check-cast v1, Lf4/u;

    invoke-interface {v1}, Lf4/u;->b()Lf4/L;

    move-result-object v1

    iput-object v1, p0, LZ3/m;->k:Ljava/util/List;

    iget v1, p0, LZ3/m;->j:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LZ3/m;->j:I

    :cond_0
    iget-object p0, p0, LZ3/m;->k:Ljava/util/List;

    check-cast p0, Lf4/u;

    iput-object p0, v0, LZ3/L;->i:Lf4/u;

    return-object v0
.end method

.method public i()LZ3/e0;
    .locals 3

    new-instance v0, LZ3/e0;

    invoke-direct {v0, p0}, LZ3/e0;-><init>(LZ3/m;)V

    iget v1, p0, LZ3/m;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LZ3/m;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/m;->k:Ljava/util/List;

    iget v1, p0, LZ3/m;->j:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, LZ3/m;->j:I

    :cond_0
    iget-object p0, p0, LZ3/m;->k:Ljava/util/List;

    iput-object p0, v0, LZ3/e0;->i:Ljava/util/List;

    return-object v0
.end method

.method public j(LZ3/n;)V
    .locals 3

    sget-object v0, LZ3/n;->l:LZ3/n;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LZ3/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LZ3/m;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LZ3/n;->i:Ljava/util/List;

    iput-object v0, p0, LZ3/m;->k:Ljava/util/List;

    iget v0, p0, LZ3/m;->j:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LZ3/m;->j:I

    goto :goto_0

    :cond_1
    iget v0, p0, LZ3/m;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/m;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/m;->k:Ljava/util/List;

    iget v0, p0, LZ3/m;->j:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/m;->j:I

    :cond_2
    iget-object v0, p0, LZ3/m;->k:Ljava/util/List;

    iget-object v1, p1, LZ3/n;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/n;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method

.method public k(LZ3/K;)V
    .locals 3

    sget-object v0, LZ3/K;->l:LZ3/K;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LZ3/K;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LZ3/m;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LZ3/K;->i:Ljava/util/List;

    iput-object v0, p0, LZ3/m;->k:Ljava/util/List;

    iget v0, p0, LZ3/m;->j:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LZ3/m;->j:I

    goto :goto_0

    :cond_1
    iget v0, p0, LZ3/m;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/m;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/m;->k:Ljava/util/List;

    iget v0, p0, LZ3/m;->j:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/m;->j:I

    :cond_2
    iget-object v0, p0, LZ3/m;->k:Ljava/util/List;

    iget-object v1, p1, LZ3/K;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/K;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method

.method public l(LZ3/L;)V
    .locals 3

    sget-object v0, LZ3/L;->l:LZ3/L;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LZ3/L;->i:Lf4/u;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LZ3/m;->k:Ljava/util/List;

    check-cast v0, Lf4/u;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LZ3/L;->i:Lf4/u;

    iput-object v0, p0, LZ3/m;->k:Ljava/util/List;

    iget v0, p0, LZ3/m;->j:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LZ3/m;->j:I

    goto :goto_0

    :cond_1
    iget v0, p0, LZ3/m;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lf4/t;

    iget-object v2, p0, LZ3/m;->k:Ljava/util/List;

    check-cast v2, Lf4/u;

    invoke-direct {v0, v2}, Lf4/t;-><init>(Lf4/u;)V

    iput-object v0, p0, LZ3/m;->k:Ljava/util/List;

    iget v0, p0, LZ3/m;->j:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/m;->j:I

    :cond_2
    iget-object v0, p0, LZ3/m;->k:Ljava/util/List;

    check-cast v0, Lf4/u;

    iget-object v1, p1, LZ3/L;->i:Lf4/u;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/L;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method

.method public m(LZ3/e0;)V
    .locals 3

    sget-object v0, LZ3/e0;->l:LZ3/e0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LZ3/e0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LZ3/m;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LZ3/e0;->i:Ljava/util/List;

    iput-object v0, p0, LZ3/m;->k:Ljava/util/List;

    iget v0, p0, LZ3/m;->j:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, LZ3/m;->j:I

    goto :goto_0

    :cond_1
    iget v0, p0, LZ3/m;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/m;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/m;->k:Ljava/util/List;

    iget v0, p0, LZ3/m;->j:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/m;->j:I

    :cond_2
    iget-object v0, p0, LZ3/m;->k:Ljava/util/List;

    iget-object v1, p1, LZ3/e0;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/e0;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
