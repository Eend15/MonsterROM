.class public final LZ3/E;
.super Lf4/m;
.source "SourceFile"


# static fields
.field public static final q:LZ3/E;

.field public static final r:LZ3/a;


# instance fields
.field public final i:Lf4/e;

.field public j:I

.field public k:LZ3/L;

.field public l:LZ3/K;

.field public m:LZ3/C;

.field public n:Ljava/util/List;

.field public o:B

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LZ3/a;-><init>(I)V

    sput-object v0, LZ3/E;->r:LZ3/a;

    new-instance v0, LZ3/E;

    invoke-direct {v0}, LZ3/E;-><init>()V

    sput-object v0, LZ3/E;->q:LZ3/E;

    sget-object v1, LZ3/L;->l:LZ3/L;

    iput-object v1, v0, LZ3/E;->k:LZ3/L;

    sget-object v1, LZ3/K;->l:LZ3/K;

    iput-object v1, v0, LZ3/E;->l:LZ3/K;

    sget-object v1, LZ3/C;->r:LZ3/C;

    iput-object v1, v0, LZ3/E;->m:LZ3/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/E;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/E;->o:B

    iput v0, p0, LZ3/E;->p:I

    sget-object v0, Lf4/e;->h:Lf4/w;

    iput-object v0, p0, LZ3/E;->i:Lf4/e;

    return-void
.end method

.method public constructor <init>(LZ3/D;)V
    .locals 1

    invoke-direct {p0, p1}, Lf4/m;-><init>(Lf4/l;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/E;->o:B

    iput v0, p0, LZ3/E;->p:I

    iget-object p1, p1, Lf4/k;->h:Lf4/e;

    iput-object p1, p0, LZ3/E;->i:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/f;Lf4/i;)V
    .locals 10

    invoke-direct {p0}, Lf4/m;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LZ3/E;->o:B

    iput v0, p0, LZ3/E;->p:I

    sget-object v0, LZ3/L;->l:LZ3/L;

    iput-object v0, p0, LZ3/E;->k:LZ3/L;

    sget-object v0, LZ3/K;->l:LZ3/K;

    iput-object v0, p0, LZ3/E;->l:LZ3/K;

    sget-object v0, LZ3/C;->r:LZ3/C;

    iput-object v0, p0, LZ3/E;->m:LZ3/C;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LZ3/E;->n:Ljava/util/List;

    new-instance v0, Lf4/d;

    invoke-direct {v0}, Lf4/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lf4/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x22

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, Lf4/m;->n(Lf4/f;LB1/b;Lf4/i;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LZ3/E;->n:Ljava/util/List;

    move v4, v5

    :cond_3
    iget-object v6, p0, LZ3/E;->n:Ljava/util/List;

    sget-object v7, LZ3/j;->R:LZ3/a;

    invoke-virtual {p1, v7, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v6, p0, LZ3/E;->j:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    iget-object v6, p0, LZ3/E;->m:LZ3/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ3/B;->h()LZ3/B;

    move-result-object v8

    invoke-virtual {v8, v6}, LZ3/B;->i(LZ3/C;)V

    :cond_5
    sget-object v6, LZ3/C;->s:LZ3/a;

    invoke-virtual {p1, v6, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v6

    check-cast v6, LZ3/C;

    iput-object v6, p0, LZ3/E;->m:LZ3/C;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, LZ3/B;->i(LZ3/C;)V

    invoke-virtual {v8}, LZ3/B;->g()LZ3/C;

    move-result-object v6

    iput-object v6, p0, LZ3/E;->m:LZ3/C;

    :cond_6
    iget v6, p0, LZ3/E;->j:I

    or-int/2addr v6, v7

    iput v6, p0, LZ3/E;->j:I

    goto :goto_0

    :cond_7
    iget v6, p0, LZ3/E;->j:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_8

    iget-object v6, p0, LZ3/E;->l:LZ3/K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LZ3/m;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LZ3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {v8, v6}, LZ3/m;->k(LZ3/K;)V

    :cond_8
    sget-object v6, LZ3/K;->m:LZ3/a;

    invoke-virtual {p1, v6, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v6

    check-cast v6, LZ3/K;

    iput-object v6, p0, LZ3/E;->l:LZ3/K;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v6}, LZ3/m;->k(LZ3/K;)V

    invoke-virtual {v8}, LZ3/m;->g()LZ3/K;

    move-result-object v6

    iput-object v6, p0, LZ3/E;->l:LZ3/K;

    :cond_9
    iget v6, p0, LZ3/E;->j:I

    or-int/2addr v6, v7

    iput v6, p0, LZ3/E;->j:I

    goto/16 :goto_0

    :cond_a
    iget v6, p0, LZ3/E;->j:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_b

    iget-object v6, p0, LZ3/E;->k:LZ3/L;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LZ3/m;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, LZ3/m;-><init>(I)V

    sget-object v7, Lf4/t;->i:Lf4/L;

    iput-object v7, v8, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {v8, v6}, LZ3/m;->l(LZ3/L;)V

    :cond_b
    sget-object v6, LZ3/L;->m:LZ3/a;

    invoke-virtual {p1, v6, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v6

    check-cast v6, LZ3/L;

    iput-object v6, p0, LZ3/E;->k:LZ3/L;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, LZ3/m;->l(LZ3/L;)V

    invoke-virtual {v8}, LZ3/m;->h()LZ3/L;

    move-result-object v6

    iput-object v6, p0, LZ3/E;->k:LZ3/L;

    :cond_c
    iget v6, p0, LZ3/E;->j:I

    or-int/2addr v6, v1

    iput v6, p0, LZ3/E;->j:I
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
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    iget-object p2, p0, LZ3/E;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LZ3/E;->n:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, LB1/b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/E;->i:Lf4/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/E;->i:Lf4/e;

    throw p1

    :goto_4
    invoke-virtual {p0}, Lf4/m;->m()V

    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    iget-object p1, p0, LZ3/E;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ3/E;->n:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, LB1/b;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p1

    iput-object p1, p0, LZ3/E;->i:Lf4/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/E;->i:Lf4/e;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lf4/m;->m()V

    return-void
.end method


# virtual methods
.method public final a()Lf4/b;
    .locals 0

    sget-object p0, LZ3/E;->q:LZ3/E;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, LZ3/E;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LZ3/E;->j:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LZ3/E;->l:LZ3/K;

    invoke-virtual {v0}, LZ3/K;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LZ3/E;->o:B

    return v2

    :cond_2
    iget v0, p0, LZ3/E;->j:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LZ3/E;->m:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, LZ3/E;->o:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    iget-object v3, p0, LZ3/E;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, LZ3/E;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/j;

    invoke-virtual {v3}, LZ3/j;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, LZ3/E;->o:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lf4/m;->i()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, LZ3/E;->o:B

    return v2

    :cond_6
    iput-byte v1, p0, LZ3/E;->o:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, LZ3/E;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LZ3/E;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LZ3/E;->k:LZ3/L;

    invoke-static {v1, v0}, LB1/b;->d(ILf4/b;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, LZ3/E;->j:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LZ3/E;->l:LZ3/K;

    invoke-static {v3, v1}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, LZ3/E;->j:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, LZ3/E;->m:LZ3/C;

    invoke-static {v1, v4}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    iget-object v1, p0, LZ3/E;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, LZ3/E;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/b;

    invoke-static {v3, v1}, LB1/b;->d(ILf4/b;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lf4/m;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LZ3/E;->i:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LZ3/E;->p:I

    return v0
.end method

.method public final d()Lf4/k;
    .locals 0

    invoke-static {}, LZ3/D;->h()LZ3/D;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lf4/k;
    .locals 1

    invoke-static {}, LZ3/D;->h()LZ3/D;

    move-result-object v0

    invoke-virtual {v0, p0}, LZ3/D;->i(LZ3/E;)V

    return-object v0
.end method

.method public final f(LB1/b;)V
    .locals 4

    invoke-virtual {p0}, LZ3/E;->c()I

    new-instance v0, Ll2/b;

    invoke-direct {v0, p0}, Ll2/b;-><init>(Lf4/m;)V

    iget v1, p0, LZ3/E;->j:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LZ3/E;->k:LZ3/L;

    invoke-virtual {p1, v2, v1}, LB1/b;->o(ILf4/b;)V

    :cond_0
    iget v1, p0, LZ3/E;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LZ3/E;->l:LZ3/K;

    invoke-virtual {p1, v2, v1}, LB1/b;->o(ILf4/b;)V

    :cond_1
    iget v1, p0, LZ3/E;->j:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, LZ3/E;->m:LZ3/C;

    invoke-virtual {p1, v1, v3}, LB1/b;->o(ILf4/b;)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, LZ3/E;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LZ3/E;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/b;

    invoke-virtual {p1, v2, v3}, LB1/b;->o(ILf4/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ll2/b;->W(ILB1/b;)V

    iget-object p0, p0, LZ3/E;->i:Lf4/e;

    invoke-virtual {p1, p0}, LB1/b;->r(Lf4/e;)V

    return-void
.end method
