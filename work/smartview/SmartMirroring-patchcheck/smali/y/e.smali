.class public final Ly/e;
.super Lc0/g;
.source "SourceFile"


# virtual methods
.method public final E(Ly/f;Ly/f;)V
    .locals 0

    iput-object p2, p1, Ly/f;->b:Ly/f;

    return-void
.end method

.method public final F(Ly/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ly/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final b(Ly/g;Ly/c;)Z
    .locals 1

    sget-object p0, Ly/c;->b:Ly/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ly/g;->b:Ly/c;

    if-ne v0, p2, :cond_0

    iput-object p0, p1, Ly/g;->b:Ly/c;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ly/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly/g;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ly/g;Ly/f;Ly/f;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ly/g;->c:Ly/f;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ly/g;->c:Ly/f;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
