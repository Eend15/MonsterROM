.class public final LZ3/J;
.super Lf4/p;
.source "SourceFile"


# static fields
.field public static final o:LZ3/J;

.field public static final p:LZ3/a;


# instance fields
.field public final h:Lf4/e;

.field public i:I

.field public j:I

.field public k:I

.field public l:LZ3/I;

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LZ3/a;-><init>(I)V

    sput-object v0, LZ3/J;->p:LZ3/a;

    new-instance v0, LZ3/J;

    invoke-direct {v0}, LZ3/J;-><init>()V

    sput-object v0, LZ3/J;->o:LZ3/J;

    const/4 v1, -0x1

    iput v1, v0, LZ3/J;->j:I

    const/4 v1, 0x0

    iput v1, v0, LZ3/J;->k:I

    sget-object v1, LZ3/I;->j:LZ3/I;

    iput-object v1, v0, LZ3/J;->l:LZ3/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/J;->m:B

    iput v0, p0, LZ3/J;->n:I

    sget-object v0, Lf4/e;->h:Lf4/w;

    iput-object v0, p0, LZ3/J;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(LZ3/H;)V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/J;->m:B

    iput v0, p0, LZ3/J;->n:I

    iget-object p1, p1, Lf4/k;->h:Lf4/e;

    iput-object p1, p0, LZ3/J;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/f;)V
    .locals 8

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/J;->m:B

    iput v0, p0, LZ3/J;->n:I

    iput v0, p0, LZ3/J;->j:I

    const/4 v0, 0x0

    iput v0, p0, LZ3/J;->k:I

    sget-object v1, LZ3/I;->j:LZ3/I;

    iput-object v1, p0, LZ3/J;->l:LZ3/I;

    new-instance v2, Lf4/d;

    invoke-direct {v2}, Lf4/d;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lf4/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v4}, Lf4/f;->q(ILB1/b;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    sget-object v7, LZ3/I;->k:LZ3/I;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    :cond_5
    sget-object v7, LZ3/I;->i:LZ3/I;

    :goto_1
    if-nez v7, :cond_6

    invoke-virtual {v4, v5}, LB1/b;->v(I)V

    invoke-virtual {v4, v6}, LB1/b;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_6
    iget v5, p0, LZ3/J;->i:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, LZ3/J;->i:I

    iput-object v7, p0, LZ3/J;->l:LZ3/I;

    goto :goto_0

    :cond_7
    iget v5, p0, LZ3/J;->i:I

    or-int/2addr v5, v7

    iput v5, p0, LZ3/J;->i:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v5

    iput v5, p0, LZ3/J;->k:I

    goto :goto_0

    :cond_8
    iget v5, p0, LZ3/J;->i:I

    or-int/2addr v5, v3

    iput v5, p0, LZ3/J;->i:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v5

    iput v5, p0, LZ3/J;->j:I
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v0, Lf4/s;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf4/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lf4/s;->h:Lf4/b;

    throw v0

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

    move-result-object v0

    iput-object v0, p0, LZ3/J;->h:Lf4/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lf4/d;->c()Lf4/e;

    move-result-object v0

    iput-object v0, p0, LZ3/J;->h:Lf4/e;

    throw p1

    :goto_5
    throw p1

    :cond_9
    :try_start_3
    invoke-virtual {v4}, LB1/b;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lf4/d;->c()Lf4/e;

    move-result-object p1

    iput-object p1, p0, LZ3/J;->h:Lf4/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lf4/d;->c()Lf4/e;

    move-result-object v0

    iput-object v0, p0, LZ3/J;->h:Lf4/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, LZ3/J;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LZ3/J;->i:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, LZ3/J;->m:B

    return v1

    :cond_2
    iput-byte v2, p0, LZ3/J;->m:B

    return v2
.end method

.method public final c()I
    .locals 3

    iget v0, p0, LZ3/J;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LZ3/J;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LZ3/J;->j:I

    invoke-static {v1, v0}, LB1/b;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZ3/J;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, LZ3/J;->k:I

    invoke-static {v2, v1}, LB1/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LZ3/J;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, LZ3/J;->l:LZ3/I;

    iget v1, v1, LZ3/I;->h:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, LB1/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LZ3/J;->h:Lf4/e;

    invoke-virtual {v1}, Lf4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LZ3/J;->n:I

    return v1
.end method

.method public final d()Lf4/k;
    .locals 0

    invoke-static {}, LZ3/H;->g()LZ3/H;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lf4/k;
    .locals 1

    invoke-static {}, LZ3/H;->g()LZ3/H;

    move-result-object v0

    invoke-virtual {v0, p0}, LZ3/H;->h(LZ3/J;)V

    return-object v0
.end method

.method public final f(LB1/b;)V
    .locals 2

    invoke-virtual {p0}, LZ3/J;->c()I

    iget v0, p0, LZ3/J;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LZ3/J;->j:I

    invoke-virtual {p1, v1, v0}, LB1/b;->m(II)V

    :cond_0
    iget v0, p0, LZ3/J;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LZ3/J;->k:I

    invoke-virtual {p1, v1, v0}, LB1/b;->m(II)V

    :cond_1
    iget v0, p0, LZ3/J;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LZ3/J;->l:LZ3/I;

    iget v0, v0, LZ3/I;->h:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LB1/b;->l(II)V

    :cond_2
    iget-object p0, p0, LZ3/J;->h:Lf4/e;

    invoke-virtual {p1, p0}, LB1/b;->r(Lf4/e;)V

    return-void
.end method
