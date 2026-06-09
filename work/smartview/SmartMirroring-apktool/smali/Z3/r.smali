.class public final LZ3/r;
.super Lf4/p;
.source "SourceFile"


# static fields
.field public static final p:LZ3/r;

.field public static final q:LZ3/a;


# instance fields
.field public final h:Lf4/e;

.field public i:I

.field public j:LZ3/p;

.field public k:Ljava/util/List;

.field public l:LZ3/w;

.field public m:LZ3/q;

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LZ3/a;-><init>(I)V

    sput-object v0, LZ3/r;->q:LZ3/a;

    new-instance v0, LZ3/r;

    invoke-direct {v0}, LZ3/r;-><init>()V

    sput-object v0, LZ3/r;->p:LZ3/r;

    sget-object v1, LZ3/p;->i:LZ3/p;

    iput-object v1, v0, LZ3/r;->j:LZ3/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/r;->k:Ljava/util/List;

    sget-object v1, LZ3/w;->s:LZ3/w;

    iput-object v1, v0, LZ3/r;->l:LZ3/w;

    sget-object v1, LZ3/q;->i:LZ3/q;

    iput-object v1, v0, LZ3/r;->m:LZ3/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/r;->n:B

    iput v0, p0, LZ3/r;->o:I

    sget-object v0, Lf4/e;->h:Lf4/w;

    iput-object v0, p0, LZ3/r;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(LZ3/o;)V
    .locals 1

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/r;->n:B

    iput v0, p0, LZ3/r;->o:I

    iget-object p1, p1, Lf4/k;->h:Lf4/e;

    iput-object p1, p0, LZ3/r;->h:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/f;Lf4/i;)V
    .locals 11

    invoke-direct {p0}, Lf4/b;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/r;->n:B

    iput v0, p0, LZ3/r;->o:I

    sget-object v0, LZ3/p;->i:LZ3/p;

    iput-object v0, p0, LZ3/r;->j:LZ3/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LZ3/r;->k:Ljava/util/List;

    sget-object v1, LZ3/w;->s:LZ3/w;

    iput-object v1, p0, LZ3/r;->l:LZ3/w;

    sget-object v1, LZ3/q;->i:LZ3/q;

    iput-object v1, p0, LZ3/r;->m:LZ3/q;

    new-instance v2, Lf4/d;

    invoke-direct {v2}, Lf4/d;-><init>()V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lf4/f;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    invoke-virtual {p1, v8, v4}, Lf4/f;->q(ILB1/b;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, LZ3/q;->k:LZ3/q;

    goto :goto_1

    :cond_4
    sget-object v10, LZ3/q;->j:LZ3/q;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    invoke-virtual {v4, v8}, LB1/b;->v(I)V

    invoke-virtual {v4, v9}, LB1/b;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_6
    iget v8, p0, LZ3/r;->i:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, LZ3/r;->i:I

    iput-object v10, p0, LZ3/r;->m:LZ3/q;

    goto :goto_0

    :cond_7
    iget v8, p0, LZ3/r;->i:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    iget-object v8, p0, LZ3/r;->l:LZ3/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ3/u;->g()LZ3/u;

    move-result-object v10

    invoke-virtual {v10, v8}, LZ3/u;->h(LZ3/w;)V

    :cond_8
    sget-object v8, LZ3/w;->t:LZ3/a;

    invoke-virtual {p1, v8, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v8

    check-cast v8, LZ3/w;

    iput-object v8, p0, LZ3/r;->l:LZ3/w;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v8}, LZ3/u;->h(LZ3/w;)V

    invoke-virtual {v10}, LZ3/u;->f()LZ3/w;

    move-result-object v8

    iput-object v8, p0, LZ3/r;->l:LZ3/w;

    :cond_9
    iget v8, p0, LZ3/r;->i:I

    or-int/2addr v8, v7

    iput v8, p0, LZ3/r;->i:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, LZ3/r;->k:Ljava/util/List;

    move v6, v7

    :cond_b
    iget-object v8, p0, LZ3/r;->k:Ljava/util/List;

    sget-object v9, LZ3/w;->t:LZ3/a;

    invoke-virtual {p1, v9, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    :cond_d
    sget-object v10, LZ3/p;->k:LZ3/p;

    goto :goto_2

    :cond_e
    sget-object v10, LZ3/p;->j:LZ3/p;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    invoke-virtual {v4, v8}, LB1/b;->v(I)V

    invoke-virtual {v4, v9}, LB1/b;->v(I)V

    goto/16 :goto_0

    :cond_10
    iget v8, p0, LZ3/r;->i:I

    or-int/2addr v8, v3

    iput v8, p0, LZ3/r;->i:I

    iput-object v10, p0, LZ3/r;->j:LZ3/p;
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lf4/s;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf4/s;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lf4/s;->h:Lf4/b;

    throw p2

    :goto_4
    iput-object p0, p1, Lf4/s;->h:Lf4/b;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    iget-object p2, p0, LZ3/r;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LZ3/r;->k:Ljava/util/List;

    :cond_11
    :try_start_2
    invoke-virtual {v4}, LB1/b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v2}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/r;->h:Lf4/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/r;->h:Lf4/e;

    throw p1

    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    iget-object p1, p0, LZ3/r;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ3/r;->k:Ljava/util/List;

    :cond_13
    :try_start_3
    invoke-virtual {v4}, LB1/b;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v2}, Lf4/d;->c()Lf4/e;

    move-result-object p1

    iput-object p1, p0, LZ3/r;->h:Lf4/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/r;->h:Lf4/e;

    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-byte v0, p0, LZ3/r;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, LZ3/r;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LZ3/r;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/w;

    invoke-virtual {v3}, LZ3/w;->b()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LZ3/r;->n:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LZ3/r;->i:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LZ3/r;->l:LZ3/w;

    invoke-virtual {v0}, LZ3/w;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LZ3/r;->n:B

    return v2

    :cond_4
    iput-byte v1, p0, LZ3/r;->n:B

    return v1
.end method

.method public final c()I
    .locals 4

    iget v0, p0, LZ3/r;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LZ3/r;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZ3/r;->j:LZ3/p;

    iget v0, v0, LZ3/p;->h:I

    invoke-static {v1, v0}, LB1/b;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, LZ3/r;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, LZ3/r;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/b;

    invoke-static {v3, v1}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LZ3/r;->i:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, LZ3/r;->l:LZ3/w;

    invoke-static {v1, v2}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LZ3/r;->i:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LZ3/r;->m:LZ3/q;

    iget v1, v1, LZ3/q;->h:I

    invoke-static {v2, v1}, LB1/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, LZ3/r;->h:Lf4/e;

    invoke-virtual {v1}, Lf4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LZ3/r;->o:I

    return v1
.end method

.method public final d()Lf4/k;
    .locals 0

    invoke-static {}, LZ3/o;->g()LZ3/o;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lf4/k;
    .locals 1

    invoke-static {}, LZ3/o;->g()LZ3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, LZ3/o;->h(LZ3/r;)V

    return-object v0
.end method

.method public final f(LB1/b;)V
    .locals 3

    invoke-virtual {p0}, LZ3/r;->c()I

    iget v0, p0, LZ3/r;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZ3/r;->j:LZ3/p;

    iget v0, v0, LZ3/p;->h:I

    invoke-virtual {p1, v1, v0}, LB1/b;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LZ3/r;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LZ3/r;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/b;

    invoke-virtual {p1, v2, v1}, LB1/b;->o(ILf4/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LZ3/r;->i:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, LZ3/r;->l:LZ3/w;

    invoke-virtual {p1, v0, v1}, LB1/b;->o(ILf4/b;)V

    :cond_2
    iget v0, p0, LZ3/r;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LZ3/r;->m:LZ3/q;

    iget v0, v0, LZ3/q;->h:I

    invoke-virtual {p1, v1, v0}, LB1/b;->l(II)V

    :cond_3
    iget-object p0, p0, LZ3/r;->h:Lf4/e;

    invoke-virtual {p1, p0}, LB1/b;->r(Lf4/e;)V

    return-void
.end method
