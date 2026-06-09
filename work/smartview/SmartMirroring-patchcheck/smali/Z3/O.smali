.class public final LZ3/O;
.super Lf4/p;
.source "SourceFile"


# static fields
.field public static final o:LZ3/O;

.field public static final p:LZ3/a;


# instance fields
.field public final h:Lf4/e;

.field public i:I

.field public j:LZ3/N;

.field public k:LZ3/Q;

.field public l:I

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LZ3/a;-><init>(I)V

    sput-object v0, LZ3/O;->p:LZ3/a;

    new-instance v0, LZ3/O;

    invoke-direct {v0}, LZ3/O;-><init>()V

    sput-object v0, LZ3/O;->o:LZ3/O;

    sget-object v1, LZ3/N;->k:LZ3/N;

    iput-object v1, v0, LZ3/O;->j:LZ3/N;

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, v0, LZ3/O;->k:LZ3/Q;

    const/4 v1, 0x0

    iput v1, v0, LZ3/O;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/O;->m:B

    iput v0, p0, LZ3/O;->n:I

    sget-object v0, Lf4/e;->h:Lf4/w;

    iput-object v0, p0, LZ3/O;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(LZ3/M;)V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/O;->m:B

    iput v0, p0, LZ3/O;->n:I

    iget-object p1, p1, Lf4/k;->h:Lf4/e;

    iput-object p1, p0, LZ3/O;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/f;Lf4/i;)V
    .locals 9

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/O;->m:B

    iput v0, p0, LZ3/O;->n:I

    sget-object v0, LZ3/N;->k:LZ3/N;

    iput-object v0, p0, LZ3/O;->j:LZ3/N;

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, p0, LZ3/O;->k:LZ3/Q;

    const/4 v1, 0x0

    iput v1, p0, LZ3/O;->l:I

    new-instance v2, Lf4/d;

    invoke-direct {v2}, Lf4/d;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lf4/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v6, :cond_6

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v4}, Lf4/f;->q(ILB1/b;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget v5, p0, LZ3/O;->i:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, LZ3/O;->i:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v5

    iput v5, p0, LZ3/O;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget v5, p0, LZ3/O;->i:I

    and-int/2addr v5, v8

    if-ne v5, v8, :cond_4

    iget-object v5, p0, LZ3/O;->k:LZ3/Q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v7

    :cond_4
    sget-object v5, LZ3/Q;->B:LZ3/a;

    invoke-virtual {p1, v5, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v5

    check-cast v5, LZ3/Q;

    iput-object v5, p0, LZ3/O;->k:LZ3/Q;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v7}, LZ3/P;->g()LZ3/Q;

    move-result-object v5

    iput-object v5, p0, LZ3/O;->k:LZ3/Q;

    :cond_5
    iget v5, p0, LZ3/O;->i:I

    or-int/2addr v5, v8

    iput v5, p0, LZ3/O;->i:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_1

    :cond_7
    sget-object v7, LZ3/N;->l:LZ3/N;

    goto :goto_1

    :cond_8
    move-object v7, v0

    goto :goto_1

    :cond_9
    sget-object v7, LZ3/N;->j:LZ3/N;

    goto :goto_1

    :cond_a
    sget-object v7, LZ3/N;->i:LZ3/N;

    :goto_1
    if-nez v7, :cond_b

    invoke-virtual {v4, v5}, LB1/b;->v(I)V

    invoke-virtual {v4, v6}, LB1/b;->v(I)V

    goto :goto_0

    :cond_b
    iget v5, p0, LZ3/O;->i:I

    or-int/2addr v5, v3

    iput v5, p0, LZ3/O;->i:I

    iput-object v7, p0, LZ3/O;->j:LZ3/N;
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lf4/s;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf4/s;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lf4/s;->h:Lf4/b;

    throw p2

    :goto_3
    iput-object p0, p1, Lf4/s;->h:Lf4/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-virtual {v4}, LB1/b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/O;->h:Lf4/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/O;->h:Lf4/e;

    throw p1

    :goto_5
    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v4}, LB1/b;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lf4/d;->c()Lf4/e;

    move-result-object p1

    iput-object p1, p0, LZ3/O;->h:Lf4/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/O;->h:Lf4/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, LZ3/O;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LZ3/O;->i:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LZ3/O;->k:LZ3/Q;

    invoke-virtual {v0}, LZ3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LZ3/O;->m:B

    return v2

    :cond_2
    iput-byte v1, p0, LZ3/O;->m:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, LZ3/O;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LZ3/O;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZ3/O;->j:LZ3/N;

    iget v0, v0, LZ3/N;->h:I

    invoke-static {v1, v0}, LB1/b;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZ3/O;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LZ3/O;->k:LZ3/Q;

    invoke-static {v2, v1}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LZ3/O;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, LZ3/O;->l:I

    invoke-static {v1, v2}, LB1/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LZ3/O;->h:Lf4/e;

    invoke-virtual {v1}, Lf4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LZ3/O;->n:I

    return v1
.end method

.method public final d()Lf4/k;
    .locals 0

    invoke-static {}, LZ3/M;->g()LZ3/M;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lf4/k;
    .locals 1

    invoke-static {}, LZ3/M;->g()LZ3/M;

    move-result-object v0

    invoke-virtual {v0, p0}, LZ3/M;->h(LZ3/O;)V

    return-object v0
.end method

.method public final f(LB1/b;)V
    .locals 2

    invoke-virtual {p0}, LZ3/O;->c()I

    iget v0, p0, LZ3/O;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZ3/O;->j:LZ3/N;

    iget v0, v0, LZ3/N;->h:I

    invoke-virtual {p1, v1, v0}, LB1/b;->l(II)V

    :cond_0
    iget v0, p0, LZ3/O;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZ3/O;->k:LZ3/Q;

    invoke-virtual {p1, v1, v0}, LB1/b;->o(ILf4/b;)V

    :cond_1
    iget v0, p0, LZ3/O;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, LZ3/O;->l:I

    invoke-virtual {p1, v0, v1}, LB1/b;->m(II)V

    :cond_2
    iget-object p0, p0, LZ3/O;->h:Lf4/e;

    invoke-virtual {p1, p0}, LB1/b;->r(Lf4/e;)V

    return-void
.end method
