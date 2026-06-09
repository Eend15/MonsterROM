.class public final LZ3/e;
.super Lf4/p;
.source "SourceFile"


# static fields
.field public static final n:LZ3/e;

.field public static final o:LZ3/a;


# instance fields
.field public final h:Lf4/e;

.field public i:I

.field public j:I

.field public k:LZ3/d;

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ3/a;-><init>(I)V

    sput-object v0, LZ3/e;->o:LZ3/a;

    new-instance v0, LZ3/e;

    invoke-direct {v0}, LZ3/e;-><init>()V

    sput-object v0, LZ3/e;->n:LZ3/e;

    const/4 v1, 0x0

    iput v1, v0, LZ3/e;->j:I

    sget-object v1, LZ3/d;->w:LZ3/d;

    iput-object v1, v0, LZ3/e;->k:LZ3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/e;->l:B

    iput v0, p0, LZ3/e;->m:I

    sget-object v0, Lf4/e;->h:Lf4/w;

    iput-object v0, p0, LZ3/e;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(LZ3/f;)V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/e;->l:B

    iput v0, p0, LZ3/e;->m:I

    iget-object p1, p1, Lf4/k;->h:Lf4/e;

    iput-object p1, p0, LZ3/e;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/f;Lf4/i;)V
    .locals 7

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/e;->l:B

    iput v0, p0, LZ3/e;->m:I

    const/4 v0, 0x0

    iput v0, p0, LZ3/e;->j:I

    sget-object v1, LZ3/d;->w:LZ3/d;

    iput-object v1, p0, LZ3/e;->k:LZ3/d;

    new-instance v1, Lf4/d;

    invoke-direct {v1}, Lf4/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lf4/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lf4/f;->q(ILB1/b;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, LZ3/e;->i:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, LZ3/e;->k:LZ3/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ3/b;->g()LZ3/b;

    move-result-object v6

    invoke-virtual {v6, v4}, LZ3/b;->h(LZ3/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sget-object v4, LZ3/d;->x:LZ3/a;

    invoke-virtual {p1, v4, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v4

    check-cast v4, LZ3/d;

    iput-object v4, p0, LZ3/e;->k:LZ3/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, LZ3/b;->h(LZ3/d;)V

    invoke-virtual {v6}, LZ3/b;->f()LZ3/d;

    move-result-object v4

    iput-object v4, p0, LZ3/e;->k:LZ3/d;

    :cond_4
    iget v4, p0, LZ3/e;->i:I

    or-int/2addr v4, v5

    iput v4, p0, LZ3/e;->i:I

    goto :goto_0

    :cond_5
    iget v4, p0, LZ3/e;->i:I

    or-int/2addr v4, v2

    iput v4, p0, LZ3/e;->i:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v4

    iput v4, p0, LZ3/e;->j:I
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    invoke-virtual {v3}, LB1/b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v1}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/e;->h:Lf4/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/e;->h:Lf4/e;

    throw p1

    :goto_5
    throw p1

    :cond_6
    :try_start_3
    invoke-virtual {v3}, LB1/b;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lf4/d;->c()Lf4/e;

    move-result-object p1

    iput-object p1, p0, LZ3/e;->h:Lf4/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/e;->h:Lf4/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, LZ3/e;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LZ3/e;->i:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_4

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LZ3/e;->k:LZ3/d;

    invoke-virtual {v0}, LZ3/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LZ3/e;->l:B

    return v2

    :cond_2
    iput-byte v1, p0, LZ3/e;->l:B

    return v1

    :cond_3
    iput-byte v2, p0, LZ3/e;->l:B

    return v2

    :cond_4
    iput-byte v2, p0, LZ3/e;->l:B

    return v2
.end method

.method public final c()I
    .locals 3

    iget v0, p0, LZ3/e;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LZ3/e;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LZ3/e;->j:I

    invoke-static {v1, v0}, LB1/b;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZ3/e;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LZ3/e;->k:LZ3/d;

    invoke-static {v2, v1}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, LZ3/e;->h:Lf4/e;

    invoke-virtual {v1}, Lf4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LZ3/e;->m:I

    return v1
.end method

.method public final d()Lf4/k;
    .locals 1

    new-instance p0, LZ3/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LZ3/f;-><init>(I)V

    sget-object v0, LZ3/d;->w:LZ3/d;

    iput-object v0, p0, LZ3/f;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Lf4/k;
    .locals 2

    new-instance v0, LZ3/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LZ3/f;-><init>(I)V

    sget-object v1, LZ3/d;->w:LZ3/d;

    iput-object v1, v0, LZ3/f;->k:Ljava/lang/Object;

    invoke-virtual {v0, p0}, LZ3/f;->j(LZ3/e;)V

    return-object v0
.end method

.method public final f(LB1/b;)V
    .locals 2

    invoke-virtual {p0}, LZ3/e;->c()I

    iget v0, p0, LZ3/e;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LZ3/e;->j:I

    invoke-virtual {p1, v1, v0}, LB1/b;->m(II)V

    :cond_0
    iget v0, p0, LZ3/e;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZ3/e;->k:LZ3/d;

    invoke-virtual {p1, v1, v0}, LB1/b;->o(ILf4/b;)V

    :cond_1
    iget-object p0, p0, LZ3/e;->h:Lf4/e;

    invoke-virtual {p1, p0}, LB1/b;->r(Lf4/e;)V

    return-void
.end method
