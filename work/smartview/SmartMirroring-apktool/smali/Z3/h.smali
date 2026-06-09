.class public final LZ3/h;
.super Lf4/l;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:LZ3/Q;

.field public C:I

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:LZ3/X;

.field public H:Ljava/util/List;

.field public I:LZ3/e0;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public static h()LZ3/h;
    .locals 2

    new-instance v0, LZ3/h;

    invoke-direct {v0}, Lf4/l;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, LZ3/h;->l:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->u:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->x:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->z:Ljava/util/List;

    sget-object v1, LZ3/Q;->A:LZ3/Q;

    iput-object v1, v0, LZ3/h;->B:LZ3/Q;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->F:Ljava/util/List;

    sget-object v1, LZ3/X;->n:LZ3/X;

    iput-object v1, v0, LZ3/h;->G:LZ3/X;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LZ3/h;->H:Ljava/util/List;

    sget-object v1, LZ3/e0;->l:LZ3/e0;

    iput-object v1, v0, LZ3/h;->I:LZ3/e0;

    return-object v0
.end method


# virtual methods
.method public final c()Lf4/b;
    .locals 1

    invoke-virtual {p0}, LZ3/h;->g()LZ3/j;

    move-result-object p0

    invoke-virtual {p0}, LZ3/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LH4/g;

    invoke-direct {p0}, LH4/g;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LZ3/h;->h()LZ3/h;

    move-result-object v0

    invoke-virtual {p0}, LZ3/h;->g()LZ3/j;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ3/h;->i(LZ3/j;)V

    return-object v0
.end method

.method public final d(Lf4/f;Lf4/i;)Lf4/k;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, LZ3/j;->R:LZ3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LZ3/j;

    invoke-direct {v1, p1, p2}, LZ3/j;-><init>(Lf4/f;Lf4/i;)V
    :try_end_0
    .catch Lf4/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LZ3/h;->i(LZ3/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lf4/s;->h:Lf4/b;

    check-cast p2, LZ3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LZ3/h;->i(LZ3/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lf4/p;)Lf4/k;
    .locals 0

    check-cast p1, LZ3/j;

    invoke-virtual {p0, p1}, LZ3/h;->i(LZ3/j;)V

    return-object p0
.end method

.method public final g()LZ3/j;
    .locals 5

    new-instance v0, LZ3/j;

    invoke-direct {v0, p0}, LZ3/j;-><init>(LZ3/h;)V

    iget v1, p0, LZ3/h;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, LZ3/h;->l:I

    iput v2, v0, LZ3/j;->k:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, LZ3/h;->m:I

    iput v2, v0, LZ3/j;->l:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, LZ3/h;->n:I

    iput v2, v0, LZ3/j;->m:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget-object v2, p0, LZ3/h;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->o:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, LZ3/h;->k:I

    :cond_3
    iget-object v2, p0, LZ3/h;->o:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->n:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, LZ3/h;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->p:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, LZ3/h;->k:I

    :cond_4
    iget-object v2, p0, LZ3/h;->p:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->o:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, LZ3/h;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->q:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, LZ3/h;->k:I

    :cond_5
    iget-object v2, p0, LZ3/h;->q:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->p:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, LZ3/h;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->r:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, LZ3/h;->k:I

    :cond_6
    iget-object v2, p0, LZ3/h;->r:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->r:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, LZ3/h;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->s:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, LZ3/h;->k:I

    :cond_7
    iget-object v2, p0, LZ3/h;->s:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->t:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, LZ3/h;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->t:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, LZ3/h;->k:I

    :cond_8
    iget-object v2, p0, LZ3/h;->t:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->u:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LZ3/h;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->u:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, LZ3/h;->k:I

    :cond_9
    iget-object v2, p0, LZ3/h;->u:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->w:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, LZ3/h;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->v:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, LZ3/h;->k:I

    :cond_a
    iget-object v2, p0, LZ3/h;->v:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->x:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, LZ3/h;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->w:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, LZ3/h;->k:I

    :cond_b
    iget-object v2, p0, LZ3/h;->w:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->y:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, LZ3/h;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->x:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, LZ3/h;->k:I

    :cond_c
    iget-object v2, p0, LZ3/h;->x:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->z:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, LZ3/h;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->y:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, LZ3/h;->k:I

    :cond_d
    iget-object v2, p0, LZ3/h;->y:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->A:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, LZ3/h;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->z:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, LZ3/h;->k:I

    :cond_e
    iget-object v2, p0, LZ3/h;->z:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->B:Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, LZ3/h;->A:I

    iput v2, v0, LZ3/j;->D:I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, LZ3/h;->B:LZ3/Q;

    iput-object v2, v0, LZ3/j;->E:LZ3/Q;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, LZ3/h;->C:I

    iput v2, v0, LZ3/j;->F:I

    iget v2, p0, LZ3/h;->k:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, LZ3/h;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->D:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, LZ3/h;->k:I

    :cond_12
    iget-object v2, p0, LZ3/h;->D:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->G:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, LZ3/h;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->E:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, LZ3/h;->k:I

    :cond_13
    iget-object v2, p0, LZ3/h;->E:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->I:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, LZ3/h;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->F:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, LZ3/h;->k:I

    :cond_14
    iget-object v2, p0, LZ3/h;->F:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->J:Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, LZ3/h;->G:LZ3/X;

    iput-object v2, v0, LZ3/j;->L:LZ3/X;

    iget v2, p0, LZ3/h;->k:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, LZ3/h;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LZ3/h;->H:Ljava/util/List;

    iget v2, p0, LZ3/h;->k:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, LZ3/h;->k:I

    :cond_16
    iget-object v2, p0, LZ3/h;->H:Ljava/util/List;

    iput-object v2, v0, LZ3/j;->M:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object p0, p0, LZ3/h;->I:LZ3/e0;

    iput-object p0, v0, LZ3/j;->N:LZ3/e0;

    iput v3, v0, LZ3/j;->j:I

    return-object v0
.end method

.method public final i(LZ3/j;)V
    .locals 8

    sget-object v0, LZ3/j;->Q:LZ3/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LZ3/j;->j:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, LZ3/j;->k:I

    iget v3, p0, LZ3/h;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/h;->k:I

    iput v1, p0, LZ3/h;->l:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, LZ3/j;->l:I

    iget v3, p0, LZ3/h;->k:I

    or-int/2addr v2, v3

    iput v2, p0, LZ3/h;->k:I

    iput v1, p0, LZ3/h;->m:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p1, LZ3/j;->m:I

    iget v2, p0, LZ3/h;->k:I

    or-int/2addr v1, v2

    iput v1, p0, LZ3/h;->k:I

    iput v0, p0, LZ3/h;->n:I

    :cond_3
    iget-object v0, p1, LZ3/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, LZ3/h;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LZ3/j;->n:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->o:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, LZ3/h;->k:I

    goto :goto_0

    :cond_4
    iget v0, p0, LZ3/h;->k:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/h;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->o:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/h;->k:I

    :cond_5
    iget-object v0, p0, LZ3/h;->o:Ljava/util/List;

    iget-object v2, p1, LZ3/j;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    iget-object v0, p1, LZ3/j;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_9

    iget-object v0, p0, LZ3/h;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LZ3/j;->o:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->p:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LZ3/h;->k:I

    goto :goto_1

    :cond_7
    iget v0, p0, LZ3/h;->k:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, LZ3/h;->p:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->p:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v2

    iput v0, p0, LZ3/h;->k:I

    :cond_8
    iget-object v0, p0, LZ3/h;->p:Ljava/util/List;

    iget-object v3, p1, LZ3/j;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_1
    iget-object v0, p1, LZ3/j;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_c

    iget-object v0, p0, LZ3/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LZ3/j;->p:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->q:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LZ3/h;->k:I

    goto :goto_2

    :cond_a
    iget v0, p0, LZ3/h;->k:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, LZ3/h;->q:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->q:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v3

    iput v0, p0, LZ3/h;->k:I

    :cond_b
    iget-object v0, p0, LZ3/h;->q:Ljava/util/List;

    iget-object v4, p1, LZ3/j;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_2
    iget-object v0, p1, LZ3/j;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x40

    if-nez v0, :cond_f

    iget-object v0, p0, LZ3/h;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LZ3/j;->r:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->r:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LZ3/h;->k:I

    goto :goto_3

    :cond_d
    iget v0, p0, LZ3/h;->k:I

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, LZ3/h;->r:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->r:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v4

    iput v0, p0, LZ3/h;->k:I

    :cond_e
    iget-object v0, p0, LZ3/h;->r:Ljava/util/List;

    iget-object v5, p1, LZ3/j;->r:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_3
    iget-object v0, p1, LZ3/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x80

    if-nez v0, :cond_12

    iget-object v0, p0, LZ3/h;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LZ3/j;->t:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->s:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LZ3/h;->k:I

    goto :goto_4

    :cond_10
    iget v0, p0, LZ3/h;->k:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, LZ3/h;->s:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->s:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v5

    iput v0, p0, LZ3/h;->k:I

    :cond_11
    iget-object v0, p0, LZ3/h;->s:Ljava/util/List;

    iget-object v6, p1, LZ3/j;->t:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_4
    iget-object v0, p1, LZ3/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LZ3/h;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, LZ3/j;->u:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->t:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, LZ3/h;->k:I

    goto :goto_5

    :cond_13
    iget v0, p0, LZ3/h;->k:I

    const/16 v6, 0x100

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LZ3/h;->t:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->t:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v6

    iput v0, p0, LZ3/h;->k:I

    :cond_14
    iget-object v0, p0, LZ3/h;->t:Ljava/util/List;

    iget-object v6, p1, LZ3/j;->u:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_5
    iget-object v0, p1, LZ3/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, LZ3/h;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, LZ3/j;->w:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->u:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, LZ3/h;->k:I

    goto :goto_6

    :cond_16
    iget v0, p0, LZ3/h;->k:I

    const/16 v6, 0x200

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LZ3/h;->u:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->u:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v6

    iput v0, p0, LZ3/h;->k:I

    :cond_17
    iget-object v0, p0, LZ3/h;->u:Ljava/util/List;

    iget-object v6, p1, LZ3/j;->w:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_6
    iget-object v0, p1, LZ3/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LZ3/h;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, LZ3/j;->x:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->v:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, LZ3/h;->k:I

    goto :goto_7

    :cond_19
    iget v0, p0, LZ3/h;->k:I

    const/16 v6, 0x400

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LZ3/h;->v:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->v:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v6

    iput v0, p0, LZ3/h;->k:I

    :cond_1a
    iget-object v0, p0, LZ3/h;->v:Ljava/util/List;

    iget-object v6, p1, LZ3/j;->x:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_7
    iget-object v0, p1, LZ3/j;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LZ3/h;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, LZ3/j;->y:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->w:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, LZ3/h;->k:I

    goto :goto_8

    :cond_1c
    iget v0, p0, LZ3/h;->k:I

    const/16 v6, 0x800

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LZ3/h;->w:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->w:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v6

    iput v0, p0, LZ3/h;->k:I

    :cond_1d
    iget-object v0, p0, LZ3/h;->w:Ljava/util/List;

    iget-object v6, p1, LZ3/j;->y:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_8
    iget-object v0, p1, LZ3/j;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, LZ3/h;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, LZ3/j;->z:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->x:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, LZ3/h;->k:I

    goto :goto_9

    :cond_1f
    iget v0, p0, LZ3/h;->k:I

    const/16 v6, 0x1000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LZ3/h;->x:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->x:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v6

    iput v0, p0, LZ3/h;->k:I

    :cond_20
    iget-object v0, p0, LZ3/h;->x:Ljava/util/List;

    iget-object v6, p1, LZ3/j;->z:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_9
    iget-object v0, p1, LZ3/j;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, LZ3/h;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, LZ3/j;->A:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->y:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LZ3/h;->k:I

    goto :goto_a

    :cond_22
    iget v0, p0, LZ3/h;->k:I

    const/16 v6, 0x2000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LZ3/h;->y:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->y:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v6

    iput v0, p0, LZ3/h;->k:I

    :cond_23
    iget-object v0, p0, LZ3/h;->y:Ljava/util/List;

    iget-object v6, p1, LZ3/j;->A:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_a
    iget-object v0, p1, LZ3/j;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, LZ3/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, LZ3/j;->B:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->z:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LZ3/h;->k:I

    goto :goto_b

    :cond_25
    iget v0, p0, LZ3/h;->k:I

    const/16 v6, 0x4000

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, LZ3/h;->z:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->z:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v6

    iput v0, p0, LZ3/h;->k:I

    :cond_26
    iget-object v0, p0, LZ3/h;->z:Ljava/util/List;

    iget-object v6, p1, LZ3/j;->B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_b
    iget v0, p1, LZ3/j;->j:I

    and-int/lit8 v6, v0, 0x8

    if-ne v6, v1, :cond_28

    iget v1, p1, LZ3/j;->D:I

    iget v6, p0, LZ3/h;->k:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p0, LZ3/h;->k:I

    iput v1, p0, LZ3/h;->A:I

    :cond_28
    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2a

    iget-object v0, p1, LZ3/j;->E:LZ3/Q;

    iget v1, p0, LZ3/h;->k:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_29

    iget-object v1, p0, LZ3/h;->B:LZ3/Q;

    sget-object v6, LZ3/Q;->A:LZ3/Q;

    if-eq v1, v6, :cond_29

    invoke-static {v1}, LZ3/Q;->r(LZ3/Q;)LZ3/P;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ3/P;->i(LZ3/Q;)LZ3/P;

    invoke-virtual {v1}, LZ3/P;->g()LZ3/Q;

    move-result-object v0

    iput-object v0, p0, LZ3/h;->B:LZ3/Q;

    goto :goto_c

    :cond_29
    iput-object v0, p0, LZ3/h;->B:LZ3/Q;

    :goto_c
    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v2

    iput v0, p0, LZ3/h;->k:I

    :cond_2a
    iget v0, p1, LZ3/j;->j:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2b

    iget v0, p1, LZ3/j;->F:I

    iget v1, p0, LZ3/h;->k:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, LZ3/h;->k:I

    iput v0, p0, LZ3/h;->C:I

    :cond_2b
    iget-object v0, p1, LZ3/j;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, LZ3/h;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, LZ3/j;->G:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->D:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, LZ3/h;->k:I

    goto :goto_d

    :cond_2c
    iget v0, p0, LZ3/h;->k:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/h;->D:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->D:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/h;->k:I

    :cond_2d
    iget-object v0, p0, LZ3/h;->D:Ljava/util/List;

    iget-object v1, p1, LZ3/j;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2e
    :goto_d
    iget-object v0, p1, LZ3/j;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, LZ3/h;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, LZ3/j;->I:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->E:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, LZ3/h;->k:I

    goto :goto_e

    :cond_2f
    iget v0, p0, LZ3/h;->k:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/h;->E:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->E:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/h;->k:I

    :cond_30
    iget-object v0, p0, LZ3/h;->E:Ljava/util/List;

    iget-object v1, p1, LZ3/j;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_31
    :goto_e
    iget-object v0, p1, LZ3/j;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, LZ3/h;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, LZ3/j;->J:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->F:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, LZ3/h;->k:I

    goto :goto_f

    :cond_32
    iget v0, p0, LZ3/h;->k:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/h;->F:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->F:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/h;->k:I

    :cond_33
    iget-object v0, p0, LZ3/h;->F:Ljava/util/List;

    iget-object v1, p1, LZ3/j;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_f
    iget v0, p1, LZ3/j;->j:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_36

    iget-object v0, p1, LZ3/j;->L:LZ3/X;

    iget v1, p0, LZ3/h;->k:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_35

    iget-object v1, p0, LZ3/h;->G:LZ3/X;

    sget-object v3, LZ3/X;->n:LZ3/X;

    if-eq v1, v3, :cond_35

    invoke-static {v1}, LZ3/X;->i(LZ3/X;)LZ3/f;

    move-result-object v1

    invoke-virtual {v1, v0}, LZ3/f;->l(LZ3/X;)V

    invoke-virtual {v1}, LZ3/f;->h()LZ3/X;

    move-result-object v0

    iput-object v0, p0, LZ3/h;->G:LZ3/X;

    goto :goto_10

    :cond_35
    iput-object v0, p0, LZ3/h;->G:LZ3/X;

    :goto_10
    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v2

    iput v0, p0, LZ3/h;->k:I

    :cond_36
    iget-object v0, p1, LZ3/j;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, LZ3/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, LZ3/j;->M:Ljava/util/List;

    iput-object v0, p0, LZ3/h;->H:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, LZ3/h;->k:I

    goto :goto_11

    :cond_37
    iget v0, p0, LZ3/h;->k:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LZ3/h;->H:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LZ3/h;->H:Ljava/util/List;

    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v1

    iput v0, p0, LZ3/h;->k:I

    :cond_38
    iget-object v0, p0, LZ3/h;->H:Ljava/util/List;

    iget-object v1, p1, LZ3/j;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    :goto_11
    iget v0, p1, LZ3/j;->j:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3b

    iget-object v0, p1, LZ3/j;->N:LZ3/e0;

    iget v1, p0, LZ3/h;->k:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3a

    iget-object v1, p0, LZ3/h;->I:LZ3/e0;

    sget-object v3, LZ3/e0;->l:LZ3/e0;

    if-eq v1, v3, :cond_3a

    new-instance v3, LZ3/m;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LZ3/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, LZ3/m;->k:Ljava/util/List;

    invoke-virtual {v3, v1}, LZ3/m;->m(LZ3/e0;)V

    invoke-virtual {v3, v0}, LZ3/m;->m(LZ3/e0;)V

    invoke-virtual {v3}, LZ3/m;->i()LZ3/e0;

    move-result-object v0

    iput-object v0, p0, LZ3/h;->I:LZ3/e0;

    goto :goto_12

    :cond_3a
    iput-object v0, p0, LZ3/h;->I:LZ3/e0;

    :goto_12
    iget v0, p0, LZ3/h;->k:I

    or-int/2addr v0, v2

    iput v0, p0, LZ3/h;->k:I

    :cond_3b
    invoke-virtual {p0, p1}, Lf4/l;->f(Lf4/m;)V

    iget-object v0, p0, Lf4/k;->h:Lf4/e;

    iget-object p1, p1, LZ3/j;->i:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->h(Lf4/e;)Lf4/e;

    move-result-object p1

    iput-object p1, p0, Lf4/k;->h:Lf4/e;

    return-void
.end method
