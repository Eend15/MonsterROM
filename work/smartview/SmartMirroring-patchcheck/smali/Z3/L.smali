.class public final LZ3/L;
.super Lf4/p;
.source "SourceFile"


# static fields
.field public static final l:LZ3/L;

.field public static final m:LZ3/a;


# instance fields
.field public final h:Lf4/e;

.field public i:Lf4/u;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LZ3/a;-><init>(I)V

    sput-object v0, LZ3/L;->m:LZ3/a;

    new-instance v0, LZ3/L;

    invoke-direct {v0}, LZ3/L;-><init>()V

    sput-object v0, LZ3/L;->l:LZ3/L;

    sget-object v1, Lf4/t;->i:Lf4/L;

    iput-object v1, v0, LZ3/L;->i:Lf4/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/L;->j:B

    iput v0, p0, LZ3/L;->k:I

    sget-object v0, Lf4/e;->h:Lf4/w;

    iput-object v0, p0, LZ3/L;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(LZ3/m;)V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/L;->j:B

    iput v0, p0, LZ3/L;->k:I

    iget-object p1, p1, Lf4/k;->h:Lf4/e;

    iput-object p1, p0, LZ3/L;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/f;)V
    .locals 7

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/L;->j:B

    iput v0, p0, LZ3/L;->k:I

    sget-object v0, Lf4/t;->i:Lf4/L;

    iput-object v0, p0, LZ3/L;->i:Lf4/u;

    new-instance v0, Lf4/d;

    invoke-direct {v0}, Lf4/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lf4/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    invoke-virtual {p1, v5, v2}, Lf4/f;->q(ILB1/b;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf4/f;->e()Lf4/w;

    move-result-object v5

    if-eq v4, v1, :cond_3

    new-instance v6, Lf4/t;

    invoke-direct {v6}, Lf4/t;-><init>()V

    iput-object v6, p0, LZ3/L;->i:Lf4/u;

    move v4, v1

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
    :goto_1
    iget-object v6, p0, LZ3/L;->i:Lf4/u;

    invoke-interface {v6, v5}, Lf4/u;->a(Lf4/w;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    new-instance v3, Lf4/s;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lf4/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, Lf4/s;->h:Lf4/b;

    throw v3

    :goto_3
    iput-object p0, p1, Lf4/s;->h:Lf4/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    iget-object v1, p0, LZ3/L;->i:Lf4/u;

    invoke-interface {v1}, Lf4/u;->b()Lf4/L;

    move-result-object v1

    iput-object v1, p0, LZ3/L;->i:Lf4/u;

    :cond_4
    :try_start_2
    invoke-virtual {v2}, LB1/b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object v0

    iput-object v0, p0, LZ3/L;->h:Lf4/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object v0

    iput-object v0, p0, LZ3/L;->h:Lf4/e;

    throw p1

    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    iget-object p1, p0, LZ3/L;->i:Lf4/u;

    invoke-interface {p1}, Lf4/u;->b()Lf4/L;

    move-result-object p1

    iput-object p1, p0, LZ3/L;->i:Lf4/u;

    :cond_6
    :try_start_3
    invoke-virtual {v2}, LB1/b;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p1

    iput-object p1, p0, LZ3/L;->h:Lf4/e;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object v0

    iput-object v0, p0, LZ3/L;->h:Lf4/e;

    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, LZ3/L;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, LZ3/L;->j:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, LZ3/L;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LZ3/L;->i:Lf4/u;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, LZ3/L;->i:Lf4/u;

    invoke-interface {v2, v0}, Lf4/u;->e(I)Lf4/e;

    move-result-object v2

    invoke-virtual {v2}, Lf4/e;->size()I

    move-result v3

    invoke-static {v3}, LB1/b;->f(I)I

    move-result v3

    invoke-virtual {v2}, Lf4/e;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LZ3/L;->i:Lf4/u;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, LZ3/L;->h:Lf4/e;

    invoke-virtual {v1}, Lf4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LZ3/L;->k:I

    return v1
.end method

.method public final d()Lf4/k;
    .locals 1

    new-instance p0, LZ3/m;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LZ3/m;-><init>(I)V

    sget-object v0, Lf4/t;->i:Lf4/L;

    iput-object v0, p0, LZ3/m;->k:Ljava/util/List;

    return-object p0
.end method

.method public final e()Lf4/k;
    .locals 2

    new-instance v0, LZ3/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LZ3/m;-><init>(I)V

    sget-object v1, Lf4/t;->i:Lf4/L;

    iput-object v1, v0, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {v0, p0}, LZ3/m;->l(LZ3/L;)V

    return-object v0
.end method

.method public final f(LB1/b;)V
    .locals 4

    invoke-virtual {p0}, LZ3/L;->c()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LZ3/L;->i:Lf4/u;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LZ3/L;->i:Lf4/u;

    invoke-interface {v1, v0}, Lf4/u;->e(I)Lf4/e;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LB1/b;->x(II)V

    invoke-virtual {v1}, Lf4/e;->size()I

    move-result v2

    invoke-virtual {p1, v2}, LB1/b;->v(I)V

    invoke-virtual {p1, v1}, LB1/b;->r(Lf4/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LZ3/L;->h:Lf4/e;

    invoke-virtual {p1, p0}, LB1/b;->r(Lf4/e;)V

    return-void
.end method
