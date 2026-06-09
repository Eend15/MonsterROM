.class public final LZ3/Z;
.super Lf4/m;
.source "SourceFile"


# static fields
.field public static final s:LZ3/Z;

.field public static final t:LZ3/a;


# instance fields
.field public final i:Lf4/e;

.field public j:I

.field public k:I

.field public l:I

.field public m:LZ3/Q;

.field public n:I

.field public o:LZ3/Q;

.field public p:I

.field public q:B

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ3/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LZ3/a;-><init>(I)V

    sput-object v0, LZ3/Z;->t:LZ3/a;

    new-instance v0, LZ3/Z;

    invoke-direct {v0}, LZ3/Z;-><init>()V

    sput-object v0, LZ3/Z;->s:LZ3/Z;

    const/4 v1, 0x0

    iput v1, v0, LZ3/Z;->k:I

    iput v1, v0, LZ3/Z;->l:I

    sget-object v2, LZ3/Q;->A:LZ3/Q;

    iput-object v2, v0, LZ3/Z;->m:LZ3/Q;

    iput v1, v0, LZ3/Z;->n:I

    iput-object v2, v0, LZ3/Z;->o:LZ3/Q;

    iput v1, v0, LZ3/Z;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/Z;->q:B

    iput v0, p0, LZ3/Z;->r:I

    sget-object v0, Lf4/e;->h:Lf4/w;

    iput-object v0, p0, LZ3/Z;->i:Lf4/e;

    return-void
.end method

.method public constructor <init>(LZ3/Y;)V
    .locals 1

    invoke-direct {p0, p1}, Lf4/m;-><init>(Lf4/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/Z;->q:B

    iput v0, p0, LZ3/Z;->r:I

    iget-object p1, p1, Lf4/k;->h:Lf4/e;

    iput-object p1, p0, LZ3/Z;->i:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/f;Lf4/i;)V
    .locals 9

    invoke-direct {p0}, Lf4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/Z;->q:B

    iput v0, p0, LZ3/Z;->r:I

    const/4 v0, 0x0

    iput v0, p0, LZ3/Z;->k:I

    iput v0, p0, LZ3/Z;->l:I

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, p0, LZ3/Z;->m:LZ3/Q;

    iput v0, p0, LZ3/Z;->n:I

    iput-object v1, p0, LZ3/Z;->o:LZ3/Q;

    iput v0, p0, LZ3/Z;->p:I

    new-instance v1, Lf4/d;

    invoke-direct {v1}, Lf4/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lf4/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, p1, v3, p2, v4}, Lf4/m;->n(Lf4/f;LB1/b;Lf4/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v4, p0, LZ3/Z;->j:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, LZ3/Z;->j:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v4

    iput v4, p0, LZ3/Z;->p:I

    goto :goto_0

    :cond_3
    iget v4, p0, LZ3/Z;->j:I

    or-int/2addr v4, v5

    iput v4, p0, LZ3/Z;->j:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v4

    iput v4, p0, LZ3/Z;->n:I

    goto :goto_0

    :cond_4
    iget v4, p0, LZ3/Z;->j:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    iget-object v4, p0, LZ3/Z;->o:LZ3/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v8

    :cond_5
    sget-object v4, LZ3/Q;->B:LZ3/a;

    invoke-virtual {p1, v4, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v4

    check-cast v4, LZ3/Q;

    iput-object v4, p0, LZ3/Z;->o:LZ3/Q;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v4}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v8}, LZ3/P;->g()LZ3/Q;

    move-result-object v4

    iput-object v4, p0, LZ3/Z;->o:LZ3/Q;

    :cond_6
    iget v4, p0, LZ3/Z;->j:I

    or-int/2addr v4, v6

    iput v4, p0, LZ3/Z;->j:I

    goto :goto_0

    :cond_7
    iget v4, p0, LZ3/Z;->j:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, LZ3/Z;->m:LZ3/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v8

    :cond_8
    sget-object v4, LZ3/Q;->B:LZ3/a;

    invoke-virtual {p1, v4, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v4

    check-cast v4, LZ3/Q;

    iput-object v4, p0, LZ3/Z;->m:LZ3/Q;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v4}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v8}, LZ3/P;->g()LZ3/Q;

    move-result-object v4

    iput-object v4, p0, LZ3/Z;->m:LZ3/Q;

    :cond_9
    iget v4, p0, LZ3/Z;->j:I

    or-int/2addr v4, v5

    iput v4, p0, LZ3/Z;->j:I

    goto/16 :goto_0

    :cond_a
    iget v4, p0, LZ3/Z;->j:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, LZ3/Z;->j:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v4

    iput v4, p0, LZ3/Z;->l:I

    goto/16 :goto_0

    :cond_b
    iget v4, p0, LZ3/Z;->j:I

    or-int/2addr v4, v2

    iput v4, p0, LZ3/Z;->j:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v4

    iput v4, p0, LZ3/Z;->k:I
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lf4/s;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf4/s;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lf4/s;->h:Lf4/b;

    throw p2

    :goto_2
    iput-object p0, p1, Lf4/s;->h:Lf4/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v3}, LB1/b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/Z;->i:Lf4/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/Z;->i:Lf4/e;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lf4/m;->m()V

    throw p1

    :cond_c
    :try_start_3
    invoke-virtual {v3}, LB1/b;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lf4/d;->c()Lf4/e;

    move-result-object p1

    iput-object p1, p0, LZ3/Z;->i:Lf4/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/Z;->i:Lf4/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lf4/m;->m()V

    return-void
.end method


# virtual methods
.method public final a()Lf4/b;
    .locals 0

    sget-object p0, LZ3/Z;->s:LZ3/Z;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-byte v0, p0, LZ3/Z;->q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LZ3/Z;->j:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LZ3/Z;->m:LZ3/Q;

    invoke-virtual {v0}, LZ3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LZ3/Z;->q:B

    return v2

    :cond_2
    iget v0, p0, LZ3/Z;->j:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LZ3/Z;->o:LZ3/Q;

    invoke-virtual {v0}, LZ3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LZ3/Z;->q:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lf4/m;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LZ3/Z;->q:B

    return v2

    :cond_4
    iput-byte v1, p0, LZ3/Z;->q:B

    return v1

    :cond_5
    iput-byte v2, p0, LZ3/Z;->q:B

    return v2
.end method

.method public final c()I
    .locals 4

    iget v0, p0, LZ3/Z;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LZ3/Z;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LZ3/Z;->k:I

    invoke-static {v1, v0}, LB1/b;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZ3/Z;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LZ3/Z;->l:I

    invoke-static {v2, v1}, LB1/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LZ3/Z;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, LZ3/Z;->m:LZ3/Q;

    invoke-static {v1, v3}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LZ3/Z;->j:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, LZ3/Z;->o:LZ3/Q;

    invoke-static {v2, v1}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, LZ3/Z;->j:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, LZ3/Z;->n:I

    invoke-static {v1, v2}, LB1/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, LZ3/Z;->j:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, LZ3/Z;->p:I

    invoke-static {v1, v2}, LB1/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lf4/m;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LZ3/Z;->i:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LZ3/Z;->r:I

    return v0
.end method

.method public final d()Lf4/k;
    .locals 1

    new-instance p0, LZ3/Y;

    invoke-direct {p0}, Lf4/l;-><init>()V

    sget-object v0, LZ3/Q;->A:LZ3/Q;

    iput-object v0, p0, LZ3/Y;->n:LZ3/Q;

    iput-object v0, p0, LZ3/Y;->p:LZ3/Q;

    return-object p0
.end method

.method public final e()Lf4/k;
    .locals 2

    new-instance v0, LZ3/Y;

    invoke-direct {v0}, Lf4/l;-><init>()V

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, v0, LZ3/Y;->n:LZ3/Q;

    iput-object v1, v0, LZ3/Y;->p:LZ3/Q;

    invoke-virtual {v0, p0}, LZ3/Y;->h(LZ3/Z;)V

    return-object v0
.end method

.method public final f(LB1/b;)V
    .locals 4

    invoke-virtual {p0}, LZ3/Z;->c()I

    new-instance v0, Ll2/b;

    invoke-direct {v0, p0}, Ll2/b;-><init>(Lf4/m;)V

    iget v1, p0, LZ3/Z;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, LZ3/Z;->k:I

    invoke-virtual {p1, v2, v1}, LB1/b;->m(II)V

    :cond_0
    iget v1, p0, LZ3/Z;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, LZ3/Z;->l:I

    invoke-virtual {p1, v2, v1}, LB1/b;->m(II)V

    :cond_1
    iget v1, p0, LZ3/Z;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, LZ3/Z;->m:LZ3/Q;

    invoke-virtual {p1, v1, v3}, LB1/b;->o(ILf4/b;)V

    :cond_2
    iget v1, p0, LZ3/Z;->j:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, LZ3/Z;->o:LZ3/Q;

    invoke-virtual {p1, v2, v1}, LB1/b;->o(ILf4/b;)V

    :cond_3
    iget v1, p0, LZ3/Z;->j:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, LZ3/Z;->n:I

    invoke-virtual {p1, v1, v2}, LB1/b;->m(II)V

    :cond_4
    iget v1, p0, LZ3/Z;->j:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, LZ3/Z;->p:I

    invoke-virtual {p1, v1, v2}, LB1/b;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ll2/b;->W(ILB1/b;)V

    iget-object p0, p0, LZ3/Z;->i:Lf4/e;

    invoke-virtual {p1, p0}, LB1/b;->r(Lf4/e;)V

    return-void
.end method
