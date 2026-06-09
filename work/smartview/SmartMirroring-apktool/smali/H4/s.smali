.class public abstract LH4/s;
.super LL4/h;
.source "SourceFile"


# instance fields
.field public j:I


# virtual methods
.method public final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lc0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, LA3/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, LJ4/f;

    iget-object p0, p0, LJ4/f;->l:Ll3/c;

    iget-object p0, p0, Ll3/c;->i:Lj3/i;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LH4/n;->c(Lj3/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 12

    sget-object v0, Lf3/m;->a:Lf3/m;

    iget-object v1, p0, LL4/h;->i:LB4/p;

    :try_start_0
    move-object v2, p0

    check-cast v2, LJ4/f;

    iget-object v3, v2, LJ4/f;->l:Ll3/c;

    iget-object v2, v2, LJ4/f;->n:Ljava/lang/Object;

    iget-object v4, v3, Ll3/c;->i:Lj3/i;

    invoke-static {v4}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LJ4/a;->g(Lj3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LJ4/a;->e:LC2/a;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, LH4/n;->g(Ll3/c;Lj3/i;Ljava/lang/Object;)LH4/X;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    iget-object v7, v3, Ll3/c;->i:Lj3/i;

    invoke-static {v7}, Ls3/i;->b(Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, LJ4/f;

    iget-object v9, v8, LJ4/f;->m:Ljava/lang/Object;

    sget-object v10, LJ4/a;->b:LC2/a;

    iput-object v10, v8, LJ4/f;->m:Ljava/lang/Object;

    instance-of v8, v9, LH4/e;

    if-eqz v8, :cond_1

    move-object v8, v9

    check-cast v8, LH4/e;

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_2

    iget-object v8, v8, LH4/e;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_4

    iget v10, p0, LH4/s;->j:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3

    const/4 v11, 0x2

    if-ne v10, v11, :cond_4

    :cond_3
    sget-object v10, LH4/l;->i:LH4/l;

    invoke-interface {v7, v10}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object v7

    check-cast v7, LH4/F;

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_7

    :cond_4
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_6

    invoke-interface {v7}, LH4/F;->c()Z

    move-result v10

    if-nez v10, :cond_6

    check-cast v7, LH4/N;

    invoke-virtual {v7}, LH4/N;->t()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    instance-of v8, v9, LH4/f;

    if-eqz v8, :cond_5

    check-cast v9, LH4/f;

    iget-object v8, v9, LH4/f;->b:Lr3/b;

    invoke-interface {v8, v7}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v8, Lf3/g;

    invoke-direct {v8, v7}, Lf3/g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v8}, Ll3/a;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    new-instance v7, Lf3/g;

    invoke-direct {v7, v8}, Lf3/g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v7}, Ll3/a;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v9}, Ll3/a;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v5, :cond_8

    :try_start_2
    invoke-virtual {v5}, LH4/X;->K()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_8

    :cond_8
    :goto_5
    invoke-static {v4, v2}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    new-instance v1, Lf3/g;

    invoke-direct {v1, v0}, Lf3/g;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_6
    invoke-static {v0}, Lf3/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LH4/s;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_7
    if-eqz v5, :cond_a

    :try_start_4
    invoke-virtual {v5}, LH4/X;->K()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    invoke-static {v4, v2}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    :cond_b
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    new-instance v1, Lf3/g;

    invoke-direct {v1, v0}, Lf3/g;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    invoke-static {v0}, Lf3/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LH4/s;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method
