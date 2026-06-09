.class public final LZ3/H;
.super Lf4/k;
.source "SourceFile"

# interfaces
.implements Lf4/x;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:LZ3/I;


# direct methods
.method public static g()LZ3/H;
    .locals 2

    new-instance v0, LZ3/H;

    invoke-direct {v0}, Lf4/k;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LZ3/H;->j:I

    sget-object v1, LZ3/I;->j:LZ3/I;

    iput-object v1, v0, LZ3/H;->l:LZ3/I;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/H;->f()LZ3/J;

    move-result-object p0

    invoke-virtual {p0}, LZ3/J;->b()Z

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

    invoke-static {}, LZ3/H;->g()LZ3/H;

    move-result-object v0

    invoke-virtual {p0}, LZ3/H;->f()LZ3/J;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/H;->h(LZ3/J;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, LZ3/J;->p:LZ3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ3/J;

    invoke-direct {v0, p1}, LZ3/J;-><init>(Lf4/f;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LZ3/H;->h(LZ3/J;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lf4/s;->h:Lf4/b;

    check-cast v0, LZ3/J;
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

    invoke-virtual {p0, p2}, LZ3/H;->h(LZ3/J;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/J;

    invoke-virtual {p0, p1}, LZ3/H;->h(LZ3/J;)V

    return-object p0
.end method

.method public final f()LZ3/J;
    .locals 5

    new-instance v0, LZ3/J;

    invoke-direct {v0, p0}, LZ3/J;-><init>(LZ3/H;)V

    iget v1, p0, LZ3/H;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LZ3/H;->j:I

    iput v2, v0, LZ3/J;->j:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LZ3/H;->k:I

    iput v2, v0, LZ3/J;->k:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object p0, p0, LZ3/H;->l:LZ3/I;

    iput-object p0, v0, LZ3/J;->l:LZ3/I;

    iput v3, v0, LZ3/J;->i:I

    return-object v0
.end method

.method public final h(LZ3/J;)V
    .locals 4

    sget-object v0, LZ3/J;->o:LZ3/J;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZ3/J;->i:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LZ3/J;->j:I

    iget v3, p0, LZ3/H;->i:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/H;->i:I

    iput v1, p0, LZ3/H;->j:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LZ3/J;->k:I

    iget v3, p0, LZ3/H;->i:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/H;->i:I

    iput v1, p0, LZ3/H;->k:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LZ3/J;->l:LZ3/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, LZ3/H;->i:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/H;->i:I

    iput-object v0, p0, LZ3/H;->l:LZ3/I;

    :cond_3
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/J;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
