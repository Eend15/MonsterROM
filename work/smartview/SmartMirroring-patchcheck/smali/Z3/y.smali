.class public final LZ3/y;
.super Lf4/m;
.source "SourceFile"


# static fields
.field public static final B:LZ3/y;

.field public static final C:LZ3/a;


# instance fields
.field public A:I

.field public final i:Lf4/e;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:LZ3/Q;

.field public o:I

.field public p:Ljava/util/List;

.field public q:LZ3/Q;

.field public r:I

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:I

.field public v:Ljava/util/List;

.field public w:LZ3/X;

.field public x:Ljava/util/List;

.field public y:LZ3/n;

.field public z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LZ3/a;-><init>(I)V

    sput-object v0, LZ3/y;->C:LZ3/a;

    new-instance v0, LZ3/y;

    invoke-direct {v0}, LZ3/y;-><init>()V

    sput-object v0, LZ3/y;->B:LZ3/y;

    invoke-virtual {v0}, LZ3/y;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LZ3/y;->u:I

    iput-byte v0, p0, LZ3/y;->z:B

    iput v0, p0, LZ3/y;->A:I

    sget-object v0, Lf4/e;->h:Lf4/w;

    iput-object v0, p0, LZ3/y;->i:Lf4/e;

    return-void
.end method

.method public constructor <init>(LZ3/x;)V
    .locals 1

    invoke-direct {p0, p1}, Lf4/m;-><init>(Lf4/l;)V

    const/4 v0, -0x1

    iput v0, p0, LZ3/y;->u:I

    iput-byte v0, p0, LZ3/y;->z:B

    iput v0, p0, LZ3/y;->A:I

    iget-object p1, p1, Lf4/k;->h:Lf4/e;

    iput-object p1, p0, LZ3/y;->i:Lf4/e;

    return-void
.end method

.method public constructor <init>(Lf4/f;Lf4/i;)V
    .locals 13

    invoke-direct {p0}, Lf4/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LZ3/y;->u:I

    iput-byte v0, p0, LZ3/y;->z:B

    iput v0, p0, LZ3/y;->A:I

    invoke-virtual {p0}, LZ3/y;->q()V

    new-instance v0, Lf4/d;

    invoke-direct {v0}, Lf4/d;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x20

    const/16 v7, 0x1000

    const/16 v8, 0x100

    const/16 v9, 0x200

    if-nez v3, :cond_17

    :try_start_0
    invoke-virtual {p1}, Lf4/f;->n()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v10}, Lf4/m;->n(Lf4/f;LB1/b;Lf4/i;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

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

    :sswitch_1
    iget v10, p0, LZ3/y;->j:I

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_1

    iget-object v10, p0, LZ3/y;->y:LZ3/n;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LZ3/m;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LZ3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    iput-object v12, v11, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {v11, v10}, LZ3/m;->j(LZ3/n;)V

    :cond_1
    sget-object v10, LZ3/n;->m:LZ3/a;

    invoke-virtual {p1, v10, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v10

    check-cast v10, LZ3/n;

    iput-object v10, p0, LZ3/y;->y:LZ3/n;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, LZ3/m;->j(LZ3/n;)V

    invoke-virtual {v11}, LZ3/m;->f()LZ3/n;

    move-result-object v10

    iput-object v10, p0, LZ3/y;->y:LZ3/n;

    :cond_2
    iget v10, p0, LZ3/y;->j:I

    or-int/2addr v10, v8

    iput v10, p0, LZ3/y;->j:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v10

    invoke-virtual {p1, v10}, Lf4/f;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v7, :cond_3

    invoke-virtual {p1}, Lf4/f;->b()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, LZ3/y;->x:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lf4/f;->b()I

    move-result v11

    if-lez v11, :cond_4

    iget-object v11, p0, LZ3/y;->x:Ljava/util/List;

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v10}, Lf4/f;->c(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v7, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LZ3/y;->x:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    :cond_5
    iget-object v10, p0, LZ3/y;->x:Ljava/util/List;

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget v10, p0, LZ3/y;->j:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    iget-object v10, p0, LZ3/y;->w:LZ3/X;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LZ3/X;->i(LZ3/X;)LZ3/f;

    move-result-object v11

    :cond_6
    sget-object v10, LZ3/X;->o:LZ3/a;

    invoke-virtual {p1, v10, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v10

    check-cast v10, LZ3/X;

    iput-object v10, p0, LZ3/y;->w:LZ3/X;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v10}, LZ3/f;->l(LZ3/X;)V

    invoke-virtual {v11}, LZ3/f;->h()LZ3/X;

    move-result-object v10

    iput-object v10, p0, LZ3/y;->w:LZ3/X;

    :cond_7
    iget v10, p0, LZ3/y;->j:I

    or-int/2addr v10, v12

    iput v10, p0, LZ3/y;->j:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v10

    invoke-virtual {p1, v10}, Lf4/f;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v9, :cond_8

    invoke-virtual {p1}, Lf4/f;->b()I

    move-result v11

    if-lez v11, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, LZ3/y;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lf4/f;->b()I

    move-result v11

    if-lez v11, :cond_9

    iget-object v11, p0, LZ3/y;->t:Ljava/util/List;

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v10}, Lf4/f;->c(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v9, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LZ3/y;->t:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    :cond_a
    iget-object v10, p0, LZ3/y;->t:Ljava/util/List;

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v8, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LZ3/y;->s:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_b
    iget-object v10, p0, LZ3/y;->s:Ljava/util/List;

    sget-object v11, LZ3/Q;->B:LZ3/a;

    invoke-virtual {p1, v11, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v10, p0, LZ3/y;->j:I

    or-int/2addr v10, v1

    iput v10, p0, LZ3/y;->j:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v10

    iput v10, p0, LZ3/y;->k:I

    goto/16 :goto_0

    :sswitch_9
    iget v10, p0, LZ3/y;->j:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, LZ3/y;->j:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v10

    iput v10, p0, LZ3/y;->r:I

    goto/16 :goto_0

    :sswitch_a
    iget v10, p0, LZ3/y;->j:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, LZ3/y;->j:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v10

    iput v10, p0, LZ3/y;->o:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LZ3/y;->v:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    :cond_c
    iget-object v10, p0, LZ3/y;->v:Ljava/util/List;

    sget-object v11, LZ3/Z;->t:LZ3/a;

    invoke-virtual {p1, v11, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    iget v10, p0, LZ3/y;->j:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_d

    iget-object v10, p0, LZ3/y;->q:LZ3/Q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v11

    :cond_d
    sget-object v10, LZ3/Q;->B:LZ3/a;

    invoke-virtual {p1, v10, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v10

    check-cast v10, LZ3/Q;

    iput-object v10, p0, LZ3/y;->q:LZ3/Q;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v10}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v11}, LZ3/P;->g()LZ3/Q;

    move-result-object v10

    iput-object v10, p0, LZ3/y;->q:LZ3/Q;

    :cond_e
    iget v10, p0, LZ3/y;->j:I

    or-int/2addr v10, v6

    iput v10, p0, LZ3/y;->j:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, LZ3/y;->p:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    :cond_f
    iget-object v10, p0, LZ3/y;->p:Ljava/util/List;

    sget-object v11, LZ3/W;->u:LZ3/a;

    invoke-virtual {p1, v11, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    iget v10, p0, LZ3/y;->j:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    iget-object v10, p0, LZ3/y;->n:LZ3/Q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v11

    :cond_10
    sget-object v10, LZ3/Q;->B:LZ3/a;

    invoke-virtual {p1, v10, p2}, Lf4/f;->g(Lf4/y;Lf4/i;)Lf4/b;

    move-result-object v10

    check-cast v10, LZ3/Q;

    iput-object v10, p0, LZ3/y;->n:LZ3/Q;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v10}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v11}, LZ3/P;->g()LZ3/Q;

    move-result-object v10

    iput-object v10, p0, LZ3/y;->n:LZ3/Q;

    :cond_11
    iget v10, p0, LZ3/y;->j:I

    or-int/2addr v10, v12

    iput v10, p0, LZ3/y;->j:I

    goto/16 :goto_0

    :sswitch_f
    iget v10, p0, LZ3/y;->j:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, LZ3/y;->j:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v10

    iput v10, p0, LZ3/y;->m:I

    goto/16 :goto_0

    :sswitch_10
    iget v10, p0, LZ3/y;->j:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, LZ3/y;->j:I

    invoke-virtual {p1}, Lf4/f;->k()I

    move-result v10

    iput v10, p0, LZ3/y;->l:I
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
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    iget-object p2, p0, LZ3/y;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LZ3/y;->p:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    iget-object p2, p0, LZ3/y;->v:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LZ3/y;->v:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v8, :cond_14

    iget-object p2, p0, LZ3/y;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LZ3/y;->s:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v9, :cond_15

    iget-object p2, p0, LZ3/y;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LZ3/y;->t:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v7, :cond_16

    iget-object p2, p0, LZ3/y;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LZ3/y;->x:Ljava/util/List;

    :cond_16
    :try_start_2
    invoke-virtual {v2}, LB1/b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/y;->i:Lf4/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/y;->i:Lf4/e;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lf4/m;->m()V

    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_18

    iget-object p1, p0, LZ3/y;->p:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ3/y;->p:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    iget-object p1, p0, LZ3/y;->v:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ3/y;->v:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v8, :cond_1a

    iget-object p1, p0, LZ3/y;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ3/y;->s:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v9, :cond_1b

    iget-object p1, p0, LZ3/y;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ3/y;->t:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v7, :cond_1c

    iget-object p1, p0, LZ3/y;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ3/y;->x:Ljava/util/List;

    :cond_1c
    :try_start_3
    invoke-virtual {v2}, LB1/b;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p1

    iput-object p1, p0, LZ3/y;->i:Lf4/e;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lf4/d;->c()Lf4/e;

    move-result-object p2

    iput-object p2, p0, LZ3/y;->i:Lf4/e;

    throw p1

    :goto_7
    invoke-virtual {p0}, Lf4/m;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lf4/b;
    .locals 0

    sget-object p0, LZ3/y;->B:LZ3/y;

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget-byte v0, p0, LZ3/y;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LZ3/y;->j:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LZ3/y;->n:LZ3/Q;

    invoke-virtual {v0}, LZ3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, LZ3/y;->z:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, LZ3/y;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, LZ3/y;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/W;

    invoke-virtual {v3}, LZ3/W;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, LZ3/y;->z:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LZ3/y;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LZ3/y;->q:LZ3/Q;

    invoke-virtual {v0}, LZ3/Q;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, LZ3/y;->z:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, LZ3/y;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, LZ3/y;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/Q;

    invoke-virtual {v3}, LZ3/Q;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, LZ3/y;->z:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    iget-object v3, p0, LZ3/y;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, LZ3/y;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/Z;

    invoke-virtual {v3}, LZ3/Z;->b()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, LZ3/y;->z:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, LZ3/y;->j:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LZ3/y;->w:LZ3/X;

    invoke-virtual {v0}, LZ3/X;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, LZ3/y;->z:B

    return v2

    :cond_a
    iget v0, p0, LZ3/y;->j:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LZ3/y;->y:LZ3/n;

    invoke-virtual {v0}, LZ3/n;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, LZ3/y;->z:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lf4/m;->i()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, LZ3/y;->z:B

    return v2

    :cond_c
    iput-byte v1, p0, LZ3/y;->z:B

    return v1

    :cond_d
    iput-byte v2, p0, LZ3/y;->z:B

    return v2
.end method

.method public final c()I
    .locals 9

    iget v0, p0, LZ3/y;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LZ3/y;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, LZ3/y;->l:I

    invoke-static {v3, v0}, LB1/b;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, LZ3/y;->j:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, LZ3/y;->m:I

    invoke-static {v1, v4}, LB1/b;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, LZ3/y;->j:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, LZ3/y;->n:LZ3/Q;

    invoke-static {v4, v7}, LB1/b;->d(ILf4/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, LZ3/y;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, LZ3/y;->p:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf4/b;

    invoke-static {v5, v7}, LB1/b;->d(ILf4/b;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, LZ3/y;->j:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, LZ3/y;->q:LZ3/Q;

    invoke-static {v4, v7}, LB1/b;->d(ILf4/b;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, LZ3/y;->v:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, LZ3/y;->v:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf4/b;

    const/4 v8, 0x6

    invoke-static {v8, v7}, LB1/b;->d(ILf4/b;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, LZ3/y;->j:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, LZ3/y;->o:I

    invoke-static {v4, v7}, LB1/b;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, LZ3/y;->j:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, LZ3/y;->r:I

    invoke-static {v6, v4}, LB1/b;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, LZ3/y;->j:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, LZ3/y;->k:I

    invoke-static {v3, v4}, LB1/b;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    :goto_3
    iget-object v4, p0, LZ3/y;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, LZ3/y;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/b;

    const/16 v6, 0xa

    invoke-static {v6, v4}, LB1/b;->d(ILf4/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, LZ3/y;->t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, LZ3/y;->t:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LB1/b;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    iget-object v3, p0, LZ3/y;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, LB1/b;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iput v4, p0, LZ3/y;->u:I

    iget v3, p0, LZ3/y;->j:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x1e

    iget-object v4, p0, LZ3/y;->w:LZ3/X;

    invoke-static {v3, v4}, LB1/b;->d(ILf4/b;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    :goto_5
    iget-object v4, p0, LZ3/y;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    iget-object v4, p0, LZ3/y;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LB1/b;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v3

    iget-object v2, p0, LZ3/y;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v0, p0, LZ3/y;->j:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, LZ3/y;->y:LZ3/n;

    invoke-static {v5, v0}, LB1/b;->d(ILf4/b;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    invoke-virtual {p0}, Lf4/m;->j()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, LZ3/y;->i:Lf4/e;

    invoke-virtual {v1}, Lf4/e;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LZ3/y;->A:I

    return v1
.end method

.method public final d()Lf4/k;
    .locals 0

    invoke-static {}, LZ3/x;->h()LZ3/x;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lf4/k;
    .locals 1

    invoke-static {}, LZ3/x;->h()LZ3/x;

    move-result-object v0

    invoke-virtual {v0, p0}, LZ3/x;->i(LZ3/y;)V

    return-object v0
.end method

.method public final f(LB1/b;)V
    .locals 8

    invoke-virtual {p0}, LZ3/y;->c()I

    new-instance v0, Ll2/b;

    invoke-direct {v0, p0}, Ll2/b;-><init>(Lf4/m;)V

    iget v1, p0, LZ3/y;->j:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LZ3/y;->l:I

    invoke-virtual {p1, v3, v1}, LB1/b;->m(II)V

    :cond_0
    iget v1, p0, LZ3/y;->j:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, LZ3/y;->m:I

    invoke-virtual {p1, v2, v1}, LB1/b;->m(II)V

    :cond_1
    iget v1, p0, LZ3/y;->j:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, LZ3/y;->n:LZ3/Q;

    invoke-virtual {p1, v1, v5}, LB1/b;->o(ILf4/b;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, LZ3/y;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, LZ3/y;->p:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4/b;

    invoke-virtual {p1, v4, v6}, LB1/b;->o(ILf4/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, LZ3/y;->j:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, LZ3/y;->q:LZ3/Q;

    invoke-virtual {p1, v4, v6}, LB1/b;->o(ILf4/b;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, LZ3/y;->v:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, LZ3/y;->v:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4/b;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, LB1/b;->o(ILf4/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, LZ3/y;->j:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, LZ3/y;->o:I

    invoke-virtual {p1, v4, v6}, LB1/b;->m(II)V

    :cond_6
    iget v4, p0, LZ3/y;->j:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, LZ3/y;->r:I

    invoke-virtual {p1, v2, v4}, LB1/b;->m(II)V

    :cond_7
    iget v2, p0, LZ3/y;->j:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, LZ3/y;->k:I

    invoke-virtual {p1, v2, v3}, LB1/b;->m(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, LZ3/y;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, LZ3/y;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/b;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, LB1/b;->o(ILf4/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, LZ3/y;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, LB1/b;->v(I)V

    iget v2, p0, LZ3/y;->u:I

    invoke-virtual {p1, v2}, LB1/b;->v(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, LZ3/y;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, LZ3/y;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, LB1/b;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, LZ3/y;->j:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, LZ3/y;->w:LZ3/X;

    invoke-virtual {p1, v2, v3}, LB1/b;->o(ILf4/b;)V

    :cond_c
    :goto_4
    iget-object v2, p0, LZ3/y;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, LZ3/y;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, LB1/b;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget v1, p0, LZ3/y;->j:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, LZ3/y;->y:LZ3/n;

    invoke-virtual {p1, v5, v1}, LB1/b;->o(ILf4/b;)V

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Ll2/b;->W(ILB1/b;)V

    iget-object p0, p0, LZ3/y;->i:Lf4/e;

    invoke-virtual {p1, p0}, LB1/b;->r(Lf4/e;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, LZ3/y;->j:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LZ3/y;->k:I

    iput v0, p0, LZ3/y;->l:I

    const/4 v0, 0x0

    iput v0, p0, LZ3/y;->m:I

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, p0, LZ3/y;->n:LZ3/Q;

    iput v0, p0, LZ3/y;->o:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/y;->p:Ljava/util/List;

    iput-object v1, p0, LZ3/y;->q:LZ3/Q;

    iput v0, p0, LZ3/y;->r:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LZ3/y;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LZ3/y;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LZ3/y;->v:Ljava/util/List;

    sget-object v0, LZ3/X;->n:LZ3/X;

    iput-object v0, p0, LZ3/y;->w:LZ3/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LZ3/y;->x:Ljava/util/List;

    sget-object v0, LZ3/n;->l:LZ3/n;

    iput-object v0, p0, LZ3/y;->y:LZ3/n;

    return-void
.end method
