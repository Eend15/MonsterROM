.class public final LZ3/d0;
.super Lf4/p;
.source "SourceFile"


# static fields
.field public static final r:LZ3/d0;

.field public static final s:LZ3/a;


# instance fields
.field public final h:Lf4/e;

.field public i:I

.field public j:I

.field public k:I

.field public l:LZ3/b0;

.field public m:I

.field public n:I

.field public o:LZ3/c0;

.field public p:B

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ3/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LZ3/a;-><init>(I)V

    sput-object v0, LZ3/d0;->s:LZ3/a;

    new-instance v0, LZ3/d0;

    invoke-direct {v0}, LZ3/d0;-><init>()V

    sput-object v0, LZ3/d0;->r:LZ3/d0;

    const/4 v1, 0x0

    iput v1, v0, LZ3/d0;->j:I

    iput v1, v0, LZ3/d0;->k:I

    sget-object v2, LZ3/b0;->j:LZ3/b0;

    iput-object v2, v0, LZ3/d0;->l:LZ3/b0;

    iput v1, v0, LZ3/d0;->m:I

    iput v1, v0, LZ3/d0;->n:I

    sget-object v1, LZ3/c0;->i:LZ3/c0;

    iput-object v1, v0, LZ3/d0;->o:LZ3/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/d0;->p:B

    iput v0, p0, LZ3/d0;->q:I

    sget-object v0, Lf4/e;->h:Lf4/w;

    iput-object v0, p0, LZ3/d0;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(LZ3/a0;)V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/d0;->p:B

    iput v0, p0, LZ3/d0;->q:I

    iget-object p1, p1, Lf4/k;->h:Lf4/e;

    iput-object p1, p0, LZ3/d0;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/f;)V
    .locals 12

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/d0;->p:B

    iput v0, p0, LZ3/d0;->q:I

    const/4 v0, 0x0

    iput v0, p0, LZ3/d0;->j:I

    iput v0, p0, LZ3/d0;->k:I

    sget-object v1, LZ3/b0;->j:LZ3/b0;

    iput-object v1, p0, LZ3/d0;->l:LZ3/b0;

    iput v0, p0, LZ3/d0;->m:I

    iput v0, p0, LZ3/d0;->n:I

    sget-object v2, LZ3/c0;->i:LZ3/c0;

    iput-object v2, p0, LZ3/d0;->o:LZ3/c0;

    new-instance v3, Lf4/d;

    invoke-direct {v3}, Lf4/d;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lf4/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    invoke-virtual {p1, v6, v5}, Lf4/f;->q(ILB1/b;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v11, LZ3/c0;->k:LZ3/c0;

    goto :goto_1

    :cond_4
    sget-object v11, LZ3/c0;->j:LZ3/c0;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    invoke-virtual {v5, v6}, LB1/b;->v(I)V

    invoke-virtual {v5, v7}, LB1/b;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v6, p0, LZ3/d0;->i:I

    or-int/2addr v6, v10

    iput v6, p0, LZ3/d0;->i:I

    iput-object v11, p0, LZ3/d0;->o:LZ3/c0;

    goto :goto_0

    :cond_7
    iget v6, p0, LZ3/d0;->i:I

    or-int/2addr v6, v9

    iput v6, p0, LZ3/d0;->i:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v6

    iput v6, p0, LZ3/d0;->n:I

    goto :goto_0

    :cond_8
    iget v6, p0, LZ3/d0;->i:I

    or-int/2addr v6, v7

    iput v6, p0, LZ3/d0;->i:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v6

    iput v6, p0, LZ3/d0;->m:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, LZ3/b0;->k:LZ3/b0;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    :cond_c
    sget-object v11, LZ3/b0;->i:LZ3/b0;

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v5, v6}, LB1/b;->v(I)V

    invoke-virtual {v5, v7}, LB1/b;->v(I)V

    goto/16 :goto_0

    :cond_d
    iget v6, p0, LZ3/d0;->i:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, LZ3/d0;->i:I

    iput-object v11, p0, LZ3/d0;->l:LZ3/b0;

    goto/16 :goto_0

    :cond_e
    iget v6, p0, LZ3/d0;->i:I

    or-int/2addr v6, v8

    iput v6, p0, LZ3/d0;->i:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v6

    iput v6, p0, LZ3/d0;->k:I

    goto/16 :goto_0

    :cond_f
    iget v6, p0, LZ3/d0;->i:I

    or-int/2addr v6, v4

    iput v6, p0, LZ3/d0;->i:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v6

    iput v6, p0, LZ3/d0;->j:I
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance v0, Lf4/s;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf4/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lf4/s;->h:Lf4/b;

    throw v0

    :goto_4
    iput-object p0, p1, Lf4/s;->h:Lf4/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v5}, LB1/b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v3}, Lf4/d;->c()Lf4/e;

    move-result-object v0

    iput-object v0, p0, LZ3/d0;->h:Lf4/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lf4/d;->c()Lf4/e;

    move-result-object v0

    iput-object v0, p0, LZ3/d0;->h:Lf4/e;

    throw p1

    :goto_6
    throw p1

    :cond_10
    :try_start_3
    invoke-virtual {v5}, LB1/b;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v3}, Lf4/d;->c()Lf4/e;

    move-result-object p1

    iput-object p1, p0, LZ3/d0;->h:Lf4/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Lf4/d;->c()Lf4/e;

    move-result-object v0

    iput-object v0, p0, LZ3/d0;->h:Lf4/e;

    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, LZ3/d0;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LZ3/d0;->p:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, LZ3/d0;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LZ3/d0;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LZ3/d0;->j:I

    invoke-static {v1, v0}, LB1/b;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZ3/d0;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LZ3/d0;->k:I

    invoke-static {v2, v1}, LB1/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LZ3/d0;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LZ3/d0;->l:LZ3/b0;

    iget v1, v1, LZ3/b0;->h:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, LB1/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LZ3/d0;->i:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, LZ3/d0;->m:I

    invoke-static {v2, v1}, LB1/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LZ3/d0;->i:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, LZ3/d0;->n:I

    invoke-static {v1, v2}, LB1/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LZ3/d0;->i:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LZ3/d0;->o:LZ3/c0;

    iget v1, v1, LZ3/c0;->h:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, LB1/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, LZ3/d0;->h:Lf4/e;

    invoke-virtual {v1}, Lf4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LZ3/d0;->q:I

    return v1
.end method

.method public final d()Lf4/k;
    .locals 0

    invoke-static {}, LZ3/a0;->g()LZ3/a0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lf4/k;
    .locals 1

    invoke-static {}, LZ3/a0;->g()LZ3/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, LZ3/a0;->h(LZ3/d0;)V

    return-object v0
.end method

.method public final f(LB1/b;)V
    .locals 3

    invoke-virtual {p0}, LZ3/d0;->c()I

    iget v0, p0, LZ3/d0;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LZ3/d0;->j:I

    invoke-virtual {p1, v1, v0}, LB1/b;->m(II)V

    :cond_0
    iget v0, p0, LZ3/d0;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LZ3/d0;->k:I

    invoke-virtual {p1, v1, v0}, LB1/b;->m(II)V

    :cond_1
    iget v0, p0, LZ3/d0;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LZ3/d0;->l:LZ3/b0;

    iget v0, v0, LZ3/b0;->h:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LB1/b;->l(II)V

    :cond_2
    iget v0, p0, LZ3/d0;->i:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, LZ3/d0;->m:I

    invoke-virtual {p1, v1, v0}, LB1/b;->m(II)V

    :cond_3
    iget v0, p0, LZ3/d0;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, LZ3/d0;->n:I

    invoke-virtual {p1, v0, v1}, LB1/b;->m(II)V

    :cond_4
    iget v0, p0, LZ3/d0;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LZ3/d0;->o:LZ3/c0;

    iget v0, v0, LZ3/c0;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, LB1/b;->l(II)V

    :cond_5
    iget-object p0, p0, LZ3/d0;->h:Lf4/e;

    invoke-virtual {p1, p0}, LB1/b;->r(Lf4/e;)V

    return-void
.end method
