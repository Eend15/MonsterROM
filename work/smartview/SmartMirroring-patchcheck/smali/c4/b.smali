.class public final Lc4/b;
.super Lf4/p;
.source "SourceFile"


# static fields
.field public static final n:Lc4/b;

.field public static final o:LZ3/a;


# instance fields
.field public final h:Lf4/e;

.field public i:I

.field public j:I

.field public k:I

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LZ3/a;-><init>(I)V

    sput-object v0, Lc4/b;->o:LZ3/a;

    new-instance v0, Lc4/b;

    invoke-direct {v0}, Lc4/b;-><init>()V

    sput-object v0, Lc4/b;->n:Lc4/b;

    const/4 v1, 0x0

    iput v1, v0, Lc4/b;->j:I

    iput v1, v0, Lc4/b;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lc4/b;->l:B

    iput v0, p0, Lc4/b;->m:I

    sget-object v0, Lf4/e;->h:Lf4/w;

    iput-object v0, p0, Lc4/b;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lc4/a;)V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lc4/b;->l:B

    iput v0, p0, Lc4/b;->m:I

    iget-object p1, p1, Lf4/k;->h:Lf4/e;

    iput-object p1, p0, Lc4/b;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/f;)V
    .locals 6

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lc4/b;->l:B

    iput v0, p0, Lc4/b;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lc4/b;->j:I

    iput v0, p0, Lc4/b;->k:I

    new-instance v1, Lf4/d;

    invoke-direct {v1}, Lf4/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lf4/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_3

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v4, v3}, Lf4/f;->q(ILB1/b;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v4, p0, Lc4/b;->i:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lc4/b;->i:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v4

    iput v4, p0, Lc4/b;->k:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget v4, p0, Lc4/b;->i:I

    or-int/2addr v4, v2

    iput v4, p0, Lc4/b;->i:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v4

    iput v4, p0, Lc4/b;->j:I
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v0, Lf4/s;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf4/s;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lf4/s;->h:Lf4/b;

    throw v0

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

    move-result-object v0

    iput-object v0, p0, Lc4/b;->h:Lf4/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lf4/d;->c()Lf4/e;

    move-result-object v0

    iput-object v0, p0, Lc4/b;->h:Lf4/e;

    throw p1

    :goto_4
    throw p1

    :cond_4
    :try_start_3
    invoke-virtual {v3}, LB1/b;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v1}, Lf4/d;->c()Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lc4/b;->h:Lf4/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lf4/d;->c()Lf4/e;

    move-result-object v0

    iput-object v0, p0, Lc4/b;->h:Lf4/e;

    throw p1

    :goto_5
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-byte v0, p0, Lc4/b;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lc4/b;->l:B

    return v1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lc4/b;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lc4/b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc4/b;->j:I

    invoke-static {v1, v0}, LB1/b;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc4/b;->i:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lc4/b;->k:I

    invoke-static {v2, v1}, LB1/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lc4/b;->h:Lf4/e;

    invoke-virtual {v1}, Lf4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lc4/b;->m:I

    return v1
.end method

.method public final d()Lf4/k;
    .locals 1

    new-instance p0, Lc4/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc4/a;-><init>(I)V

    return-object p0
.end method

.method public final e()Lf4/k;
    .locals 2

    new-instance v0, Lc4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/a;-><init>(I)V

    invoke-virtual {v0, p0}, Lc4/a;->h(Lc4/b;)V

    return-object v0
.end method

.method public final f(LB1/b;)V
    .locals 2

    invoke-virtual {p0}, Lc4/b;->c()I

    iget v0, p0, Lc4/b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc4/b;->j:I

    invoke-virtual {p1, v1, v0}, LB1/b;->m(II)V

    :cond_0
    iget v0, p0, Lc4/b;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc4/b;->k:I

    invoke-virtual {p1, v1, v0}, LB1/b;->m(II)V

    :cond_1
    iget-object p0, p0, Lc4/b;->h:Lf4/e;

    invoke-virtual {p1, p0}, LB1/b;->r(Lf4/e;)V

    return-void
.end method
