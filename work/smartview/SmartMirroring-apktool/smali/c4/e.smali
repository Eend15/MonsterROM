.class public final Lc4/e;
.super Lf4/p;
.source "SourceFile"


# static fields
.field public static final q:Lc4/e;

.field public static final r:LZ3/a;


# instance fields
.field public final h:Lf4/e;

.field public i:I

.field public j:Lc4/b;

.field public k:Lc4/c;

.field public l:Lc4/c;

.field public m:Lc4/c;

.field public n:Lc4/c;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LZ3/a;-><init>(I)V

    sput-object v0, Lc4/e;->r:LZ3/a;

    new-instance v0, Lc4/e;

    invoke-direct {v0}, Lc4/e;-><init>()V

    sput-object v0, Lc4/e;->q:Lc4/e;

    sget-object v1, Lc4/b;->n:Lc4/b;

    iput-object v1, v0, Lc4/e;->j:Lc4/b;

    sget-object v1, Lc4/c;->n:Lc4/c;

    iput-object v1, v0, Lc4/e;->k:Lc4/c;

    iput-object v1, v0, Lc4/e;->l:Lc4/c;

    iput-object v1, v0, Lc4/e;->m:Lc4/c;

    iput-object v1, v0, Lc4/e;->n:Lc4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lc4/e;->o:B

    iput v0, p0, Lc4/e;->p:I

    sget-object v0, Lf4/e;->h:Lf4/w;

    iput-object v0, p0, Lc4/e;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lc4/d;)V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lc4/e;->o:B

    iput v0, p0, Lc4/e;->p:I

    iget-object p1, p1, Lf4/k;->h:Lf4/e;

    iput-object p1, p0, Lc4/e;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/f;Lf4/i;)V
    .locals 7

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lc4/e;->o:B

    iput v0, p0, Lc4/e;->p:I

    sget-object v0, Lc4/b;->n:Lc4/b;

    iput-object v0, p0, Lc4/e;->j:Lc4/b;

    sget-object v0, Lc4/c;->n:Lc4/c;

    iput-object v0, p0, Lc4/e;->k:Lc4/c;

    iput-object v0, p0, Lc4/e;->l:Lc4/c;

    iput-object v0, p0, Lc4/e;->m:Lc4/c;

    iput-object v0, p0, Lc4/e;->n:Lc4/c;

    new-instance v0, Lf4/d;

    invoke-direct {v0}, Lf4/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lf4/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v2}, Lf4/f;->q(ILB1/b;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget v4, p0, Lc4/e;->i:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lc4/e;->n:Lc4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc4/c;->i(Lc4/c;)Lc4/a;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v4, Lc4/c;->o:LZ3/a;

    invoke-virtual {p1, v4, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v4

    check-cast v4, Lc4/c;

    iput-object v4, p0, Lc4/e;->n:Lc4/c;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lc4/a;->i(Lc4/c;)V

    invoke-virtual {v6}, Lc4/a;->g()Lc4/c;

    move-result-object v4

    iput-object v4, p0, Lc4/e;->n:Lc4/c;

    :cond_4
    iget v4, p0, Lc4/e;->i:I

    or-int/2addr v4, v5

    iput v4, p0, Lc4/e;->i:I

    goto :goto_0

    :cond_5
    iget v4, p0, Lc4/e;->i:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lc4/e;->m:Lc4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc4/c;->i(Lc4/c;)Lc4/a;

    move-result-object v6

    :cond_6
    sget-object v4, Lc4/c;->o:LZ3/a;

    invoke-virtual {p1, v4, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v4

    check-cast v4, Lc4/c;

    iput-object v4, p0, Lc4/e;->m:Lc4/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Lc4/a;->i(Lc4/c;)V

    invoke-virtual {v6}, Lc4/a;->g()Lc4/c;

    move-result-object v4

    iput-object v4, p0, Lc4/e;->m:Lc4/c;

    :cond_7
    iget v4, p0, Lc4/e;->i:I

    or-int/2addr v4, v5

    iput v4, p0, Lc4/e;->i:I

    goto/16 :goto_0

    :cond_8
    iget v4, p0, Lc4/e;->i:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lc4/e;->l:Lc4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc4/c;->i(Lc4/c;)Lc4/a;

    move-result-object v6

    :cond_9
    sget-object v4, Lc4/c;->o:LZ3/a;

    invoke-virtual {p1, v4, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v4

    check-cast v4, Lc4/c;

    iput-object v4, p0, Lc4/e;->l:Lc4/c;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Lc4/a;->i(Lc4/c;)V

    invoke-virtual {v6}, Lc4/a;->g()Lc4/c;

    move-result-object v4

    iput-object v4, p0, Lc4/e;->l:Lc4/c;

    :cond_a
    iget v4, p0, Lc4/e;->i:I

    or-int/2addr v4, v5

    iput v4, p0, Lc4/e;->i:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lc4/e;->i:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lc4/e;->k:Lc4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lc4/c;->i(Lc4/c;)Lc4/a;

    move-result-object v6

    :cond_c
    sget-object v4, Lc4/c;->o:LZ3/a;

    invoke-virtual {p1, v4, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v4

    check-cast v4, Lc4/c;

    iput-object v4, p0, Lc4/e;->k:Lc4/c;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Lc4/a;->i(Lc4/c;)V

    invoke-virtual {v6}, Lc4/a;->g()Lc4/c;

    move-result-object v4

    iput-object v4, p0, Lc4/e;->k:Lc4/c;

    :cond_d
    iget v4, p0, Lc4/e;->i:I

    or-int/2addr v4, v5

    iput v4, p0, Lc4/e;->i:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Lc4/e;->i:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    iget-object v4, p0, Lc4/e;->j:Lc4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lc4/a;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lc4/a;-><init>(I)V

    invoke-virtual {v6, v4}, Lc4/a;->h(Lc4/b;)V

    :cond_f
    sget-object v4, Lc4/b;->o:LZ3/a;

    invoke-virtual {p1, v4, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v4

    check-cast v4, Lc4/b;

    iput-object v4, p0, Lc4/e;->j:Lc4/b;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v4}, Lc4/a;->h(Lc4/b;)V

    invoke-virtual {v6}, Lc4/a;->f()Lc4/b;

    move-result-object v4

    iput-object v4, p0, Lc4/e;->j:Lc4/b;

    :cond_10
    iget v4, p0, Lc4/e;->i:I

    or-int/2addr v4, v1

    iput v4, p0, Lc4/e;->i:I
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
    invoke-virtual {v2}, LB1/b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, Lc4/e;->h:Lf4/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, Lc4/e;->h:Lf4/e;

    throw p1

    :goto_5
    throw p1

    :cond_11
    :try_start_3
    invoke-virtual {v2}, LB1/b;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lc4/e;->h:Lf4/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, Lc4/e;->h:Lf4/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lc4/e;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lc4/e;->o:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Lc4/e;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lc4/e;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc4/e;->j:Lc4/b;

    invoke-static {v1, v0}, LB1/b;->d(ILf4/b;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc4/e;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lc4/e;->k:Lc4/c;

    invoke-static {v2, v1}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lc4/e;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lc4/e;->l:Lc4/c;

    invoke-static {v1, v3}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lc4/e;->i:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lc4/e;->m:Lc4/c;

    invoke-static {v2, v1}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lc4/e;->i:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lc4/e;->n:Lc4/c;

    invoke-static {v1, v2}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lc4/e;->h:Lf4/e;

    invoke-virtual {v1}, Lf4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lc4/e;->p:I

    return v1
.end method

.method public final d()Lf4/k;
    .locals 0

    invoke-static {}, Lc4/d;->g()Lc4/d;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lf4/k;
    .locals 1

    invoke-static {}, Lc4/d;->g()Lc4/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc4/d;->h(Lc4/e;)V

    return-object v0
.end method

.method public final f(LB1/b;)V
    .locals 3

    invoke-virtual {p0}, Lc4/e;->c()I

    iget v0, p0, Lc4/e;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc4/e;->j:Lc4/b;

    invoke-virtual {p1, v1, v0}, LB1/b;->o(ILf4/b;)V

    :cond_0
    iget v0, p0, Lc4/e;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc4/e;->k:Lc4/c;

    invoke-virtual {p1, v1, v0}, LB1/b;->o(ILf4/b;)V

    :cond_1
    iget v0, p0, Lc4/e;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lc4/e;->l:Lc4/c;

    invoke-virtual {p1, v0, v2}, LB1/b;->o(ILf4/b;)V

    :cond_2
    iget v0, p0, Lc4/e;->i:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lc4/e;->m:Lc4/c;

    invoke-virtual {p1, v1, v0}, LB1/b;->o(ILf4/b;)V

    :cond_3
    iget v0, p0, Lc4/e;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lc4/e;->n:Lc4/c;

    invoke-virtual {p1, v0, v1}, LB1/b;->o(ILf4/b;)V

    :cond_4
    iget-object p0, p0, Lc4/e;->h:Lf4/e;

    invoke-virtual {p1, p0}, LB1/b;->r(Lf4/e;)V

    return-void
.end method
