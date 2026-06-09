.class public final Lc4/a;
.super Lf4/k;
.source "SourceFile"

# interfaces
.implements Lf4/x;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc4/a;->i:I

    invoke-direct {p0}, Lf4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    iget v0, p0, Lc4/a;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lc4/a;->g()Lc4/c;

    move-result-object p0

    invoke-virtual {p0}, Lc4/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lc4/a;->f()Lc4/b;

    move-result-object p0

    invoke-virtual {p0}, Lc4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc4/a;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    invoke-virtual {p0}, Lc4/a;->g()Lc4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc4/a;->i(Lc4/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lc4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    invoke-virtual {p0}, Lc4/a;->f()Lc4/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc4/a;->h(Lc4/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 1

    iget p2, p0, Lc4/a;->i:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lc4/c;->o:LZ3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc4/c;

    invoke-direct {v0, p1}, Lc4/c;-><init>(Lf4/f;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lc4/a;->i(Lc4/c;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lf4/s;->h:Lf4/b;

    check-cast v0, Lc4/c;
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

    invoke-virtual {p0, p2}, Lc4/a;->i(Lc4/c;)V

    :cond_0
    throw p1

    :pswitch_0
    const/4 p2, 0x0

    :try_start_3
    sget-object v0, Lc4/b;->o:LZ3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc4/b;

    invoke-direct {v0, p1}, Lc4/b;-><init>(Lf4/f;)V
    :try_end_3
    .catch Lf4/s; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0, v0}, Lc4/a;->h(Lc4/b;)V

    return-object p0

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_4
    iget-object v0, p1, Lf4/s;->h:Lf4/b;

    check-cast v0, Lc4/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lc4/a;->h(Lc4/b;)V

    :cond_1
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 1

    iget v0, p0, Lc4/a;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc4/c;

    invoke-virtual {p0, p1}, Lc4/a;->i(Lc4/c;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lc4/b;

    invoke-virtual {p0, p1}, Lc4/a;->h(Lc4/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lc4/b;
    .locals 4

    new-instance v0, Lc4/b;

    invoke-direct {v0, p0}, Lc4/b;-><init>(Lc4/a;)V

    iget v1, p0, Lc4/a;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lc4/a;->k:I

    iput v2, v0, Lc4/b;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lc4/a;->l:I

    iput p0, v0, Lc4/b;->k:I

    iput v3, v0, Lc4/b;->i:I

    return-object v0
.end method

.method public g()Lc4/c;
    .locals 4

    new-instance v0, Lc4/c;

    invoke-direct {v0, p0}, Lc4/c;-><init>(Lc4/a;)V

    iget v1, p0, Lc4/a;->j:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lc4/a;->k:I

    iput v2, v0, Lc4/c;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lc4/a;->l:I

    iput p0, v0, Lc4/c;->k:I

    iput v3, v0, Lc4/c;->i:I

    return-object v0
.end method

.method public h(Lc4/b;)V
    .locals 4

    sget-object v0, Lc4/b;->n:Lc4/b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lc4/b;->i:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lc4/b;->j:I

    iget v3, p0, Lc4/a;->j:I

    or-int/2addr v2, v3

    iput v2, p0, Lc4/a;->j:I

    iput v1, p0, Lc4/a;->k:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lc4/b;->k:I

    iget v2, p0, Lc4/a;->j:I

    or-int/2addr v1, v2

    iput v1, p0, Lc4/a;->j:I

    iput v0, p0, Lc4/a;->l:I

    :cond_2
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, Lc4/b;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method

.method public i(Lc4/c;)V
    .locals 4

    sget-object v0, Lc4/c;->n:Lc4/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lc4/c;->i:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lc4/c;->j:I

    iget v3, p0, Lc4/a;->j:I

    or-int/2addr v2, v3

    iput v2, p0, Lc4/a;->j:I

    iput v1, p0, Lc4/a;->k:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lc4/c;->k:I

    iget v2, p0, Lc4/a;->j:I

    or-int/2addr v1, v2

    iput v1, p0, Lc4/a;->j:I

    iput v0, p0, Lc4/a;->l:I

    :cond_2
    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, Lc4/c;->h:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
