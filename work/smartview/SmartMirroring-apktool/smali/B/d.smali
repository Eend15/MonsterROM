.class public LB/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public final C:LB/c;

.field public final D:LB/c;

.field public final E:LB/c;

.field public final F:LB/c;

.field public final G:LB/c;

.field public final H:LB/c;

.field public final I:LB/c;

.field public final J:LB/c;

.field public final K:[LB/c;

.field public final L:Ljava/util/ArrayList;

.field public final M:[Z

.field public N:LB/d;

.field public O:I

.field public P:I

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public Y:F

.field public Z:Landroid/view/View;

.field public a:Z

.field public a0:I

.field public b:LC/c;

.field public b0:Ljava/lang/String;

.field public c:LC/c;

.field public c0:I

.field public d:LC/k;

.field public d0:I

.field public e:LC/m;

.field public final e0:[F

.field public final f:[Z

.field public final f0:[LB/d;

.field public g:Z

.field public final g0:[LB/d;

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:I

.field public final j0:[I

.field public k:I

.field public l:I

.field public m:I

.field public final n:[I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public final w:[I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LB/d;->a:Z

    const/4 v2, 0x0

    iput-object v2, v0, LB/d;->d:LC/k;

    iput-object v2, v0, LB/d;->e:LC/m;

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v5, v4, [Z

    fill-array-data v5, :array_0

    iput-object v5, v0, LB/d;->f:[Z

    iput-boolean v3, v0, LB/d;->g:Z

    iput-boolean v1, v0, LB/d;->h:Z

    iput-boolean v1, v0, LB/d;->i:Z

    const/4 v5, -0x1

    iput v5, v0, LB/d;->j:I

    iput v5, v0, LB/d;->k:I

    iput v1, v0, LB/d;->l:I

    iput v1, v0, LB/d;->m:I

    new-array v6, v4, [I

    iput-object v6, v0, LB/d;->n:[I

    iput v1, v0, LB/d;->o:I

    iput v1, v0, LB/d;->p:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, LB/d;->q:F

    iput v1, v0, LB/d;->r:I

    iput v1, v0, LB/d;->s:I

    iput v6, v0, LB/d;->t:F

    iput v5, v0, LB/d;->u:I

    iput v6, v0, LB/d;->v:F

    const v6, 0x7fffffff

    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, LB/d;->w:[I

    const/4 v6, 0x0

    iput v6, v0, LB/d;->x:F

    iput-boolean v1, v0, LB/d;->y:Z

    iput-boolean v1, v0, LB/d;->z:Z

    iput v1, v0, LB/d;->A:I

    iput v1, v0, LB/d;->B:I

    new-instance v13, LB/c;

    invoke-direct {v13, v0, v4}, LB/c;-><init>(LB/d;I)V

    iput-object v13, v0, LB/d;->C:LB/c;

    new-instance v14, LB/c;

    const/4 v7, 0x3

    invoke-direct {v14, v0, v7}, LB/c;-><init>(LB/d;I)V

    iput-object v14, v0, LB/d;->D:LB/c;

    new-instance v15, LB/c;

    const/4 v7, 0x4

    invoke-direct {v15, v0, v7}, LB/c;-><init>(LB/d;I)V

    iput-object v15, v0, LB/d;->E:LB/c;

    new-instance v12, LB/c;

    const/4 v7, 0x5

    invoke-direct {v12, v0, v7}, LB/c;-><init>(LB/d;I)V

    iput-object v12, v0, LB/d;->F:LB/c;

    new-instance v11, LB/c;

    const/4 v7, 0x6

    invoke-direct {v11, v0, v7}, LB/c;-><init>(LB/d;I)V

    iput-object v11, v0, LB/d;->G:LB/c;

    new-instance v10, LB/c;

    const/16 v7, 0x8

    invoke-direct {v10, v0, v7}, LB/c;-><init>(LB/d;I)V

    iput-object v10, v0, LB/d;->H:LB/c;

    new-instance v9, LB/c;

    const/16 v7, 0x9

    invoke-direct {v9, v0, v7}, LB/c;-><init>(LB/d;I)V

    iput-object v9, v0, LB/d;->I:LB/c;

    new-instance v8, LB/c;

    const/4 v7, 0x7

    invoke-direct {v8, v0, v7}, LB/c;-><init>(LB/d;I)V

    iput-object v8, v0, LB/d;->J:LB/c;

    move-object v7, v13

    move-object/from16 v16, v8

    move-object v8, v15

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v18, v10

    move-object v10, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    filled-new-array/range {v7 .. v12}, [LB/c;

    move-result-object v7

    iput-object v7, v0, LB/d;->K:[LB/c;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, LB/d;->L:Ljava/util/ArrayList;

    new-array v8, v4, [Z

    iput-object v8, v0, LB/d;->M:[Z

    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, v0, LB/d;->j0:[I

    iput-object v2, v0, LB/d;->N:LB/d;

    iput v1, v0, LB/d;->O:I

    iput v1, v0, LB/d;->P:I

    iput v6, v0, LB/d;->Q:F

    iput v5, v0, LB/d;->R:I

    iput v1, v0, LB/d;->S:I

    iput v1, v0, LB/d;->T:I

    iput v1, v0, LB/d;->U:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v0, LB/d;->X:F

    iput v3, v0, LB/d;->Y:F

    iput v1, v0, LB/d;->a0:I

    iput-object v2, v0, LB/d;->b0:Ljava/lang/String;

    iput v1, v0, LB/d;->c0:I

    iput v1, v0, LB/d;->d0:I

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    iput-object v1, v0, LB/d;->e0:[F

    filled-new-array {v2, v2}, [LB/d;

    move-result-object v1

    iput-object v1, v0, LB/d;->f0:[LB/d;

    filled-new-array {v2, v2}, [LB/d;

    move-result-object v1

    iput-object v1, v0, LB/d;->g0:[LB/d;

    iput v5, v0, LB/d;->h0:I

    iput v5, v0, LB/d;->i0:I

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(LA/c;)V
    .locals 0

    iget-object p1, p0, LB/d;->C:LB/c;

    invoke-virtual {p1}, LB/c;->k()V

    iget-object p1, p0, LB/d;->D:LB/c;

    invoke-virtual {p1}, LB/c;->k()V

    iget-object p1, p0, LB/d;->E:LB/c;

    invoke-virtual {p1}, LB/c;->k()V

    iget-object p1, p0, LB/d;->F:LB/c;

    invoke-virtual {p1}, LB/c;->k()V

    iget-object p1, p0, LB/d;->G:LB/c;

    invoke-virtual {p1}, LB/c;->k()V

    iget-object p1, p0, LB/d;->J:LB/c;

    invoke-virtual {p1}, LB/c;->k()V

    iget-object p1, p0, LB/d;->H:LB/c;

    invoke-virtual {p1}, LB/c;->k()V

    iget-object p0, p0, LB/d;->I:LB/c;

    invoke-virtual {p0}, LB/c;->k()V

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, LB/d;->U:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LB/d;->y:Z

    return-void
.end method

.method public final C(II)V
    .locals 1

    iget-object v0, p0, LB/d;->C:LB/c;

    invoke-virtual {v0, p1}, LB/c;->l(I)V

    iget-object v0, p0, LB/d;->E:LB/c;

    invoke-virtual {v0, p2}, LB/c;->l(I)V

    iput p1, p0, LB/d;->S:I

    sub-int/2addr p2, p1

    iput p2, p0, LB/d;->O:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LB/d;->h:Z

    return-void
.end method

.method public final D(II)V
    .locals 1

    iget-object v0, p0, LB/d;->D:LB/c;

    invoke-virtual {v0, p1}, LB/c;->l(I)V

    iget-object v0, p0, LB/d;->F:LB/c;

    invoke-virtual {v0, p2}, LB/c;->l(I)V

    iput p1, p0, LB/d;->T:I

    sub-int/2addr p2, p1

    iput p2, p0, LB/d;->P:I

    iget-boolean p2, p0, LB/d;->y:Z

    if-eqz p2, :cond_0

    iget p2, p0, LB/d;->U:I

    add-int/2addr p1, p2

    iget-object p2, p0, LB/d;->G:LB/c;

    invoke-virtual {p2, p1}, LB/c;->l(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LB/d;->i:Z

    return-void
.end method

.method public final E(I)V
    .locals 1

    iput p1, p0, LB/d;->P:I

    iget v0, p0, LB/d;->W:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LB/d;->P:I

    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object p0, p0, LB/d;->j0:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object p0, p0, LB/d;->j0:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public final H(I)V
    .locals 1

    iput p1, p0, LB/d;->O:I

    iget v0, p0, LB/d;->V:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LB/d;->O:I

    :cond_0
    return-void
.end method

.method public I(ZZ)V
    .locals 7

    iget-object v0, p0, LB/d;->d:LC/k;

    iget-boolean v1, v0, LC/o;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, LB/d;->e:LC/m;

    iget-boolean v2, v1, LC/o;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, LC/o;->h:LC/f;

    iget v2, v2, LC/f;->g:I

    iget-object v3, v1, LC/o;->h:LC/f;

    iget v3, v3, LC/f;->g:I

    iget-object v0, v0, LC/o;->i:LC/f;

    iget v0, v0, LC/f;->g:I

    iget-object v1, v1, LC/o;->i:LC/f;

    iget v1, v1, LC/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, LB/d;->S:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, LB/d;->T:I

    :cond_3
    iget v2, p0, LB/d;->a0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, LB/d;->O:I

    iput v6, p0, LB/d;->P:I

    return-void

    :cond_4
    iget-object v2, p0, LB/d;->j0:[I

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    aget p1, v2, v6

    if-ne p1, v3, :cond_5

    iget p1, p0, LB/d;->O:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, LB/d;->O:I

    iget p1, p0, LB/d;->V:I

    if-ge v0, p1, :cond_6

    iput p1, p0, LB/d;->O:I

    :cond_6
    if-eqz p2, :cond_8

    aget p1, v2, v3

    if-ne p1, v3, :cond_7

    iget p1, p0, LB/d;->P:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, LB/d;->P:I

    iget p1, p0, LB/d;->W:I

    if-ge v1, p1, :cond_8

    iput p1, p0, LB/d;->P:I

    :cond_8
    return-void
.end method

.method public J(LA/d;Z)V
    .locals 6

    iget-object v0, p0, LB/d;->C:LB/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA/d;->n(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LB/d;->D:LB/c;

    invoke-static {v0}, LA/d;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LB/d;->E:LB/c;

    invoke-static {v1}, LA/d;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LB/d;->F:LB/c;

    invoke-static {v2}, LA/d;->n(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, LB/d;->d:LC/k;

    if-eqz v3, :cond_0

    iget-object v4, v3, LC/o;->h:LC/f;

    iget-boolean v5, v4, LC/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, LC/o;->i:LC/f;

    iget-boolean v5, v3, LC/f;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, LC/f;->g:I

    iget v1, v3, LC/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LB/d;->e:LC/m;

    if-eqz p2, :cond_1

    iget-object v3, p2, LC/o;->h:LC/f;

    iget-boolean v4, v3, LC/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, LC/o;->i:LC/f;

    iget-boolean v4, p2, LC/f;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, LC/f;->g:I

    iget v2, p2, LC/f;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, LB/d;->S:I

    iput v0, p0, LB/d;->T:I

    iget p1, p0, LB/d;->a0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, LB/d;->O:I

    iput v4, p0, LB/d;->P:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, LB/d;->j0:[I

    aget p2, p1, v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget p2, p0, LB/d;->O:I

    if-ge v1, p2, :cond_5

    move v1, p2

    :cond_5
    aget p1, p1, v0

    if-ne p1, v0, :cond_6

    iget p1, p0, LB/d;->P:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, LB/d;->O:I

    iput v2, p0, LB/d;->P:I

    iget p1, p0, LB/d;->W:I

    if-ge v2, p1, :cond_7

    iput p1, p0, LB/d;->P:I

    :cond_7
    iget p1, p0, LB/d;->V:I

    if-ge v1, p1, :cond_8

    iput p1, p0, LB/d;->O:I

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(LB/e;LA/d;Ljava/util/HashSet;IZ)V
    .locals 7

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, LB/j;->b(LB/e;LA/d;LB/d;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, LB/e;->Q(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, LB/d;->b(LA/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, LB/d;->C:LB/c;

    iget-object p5, p5, LB/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/c;

    iget-object v1, v0, LB/c;->d:LB/d;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LB/d;->a(LB/e;LA/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LB/d;->E:LB/c;

    iget-object p0, p0, LB/c;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LB/c;

    iget-object v0, p5, LB/c;->d:LB/d;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LB/d;->a(LB/e;LA/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, LB/d;->D:LB/c;

    iget-object p5, p5, LB/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/c;

    iget-object v1, v0, LB/c;->d:LB/d;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LB/d;->a(LB/e;LA/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, LB/d;->F:LB/c;

    iget-object p5, p5, LB/c;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/c;

    iget-object v1, v0, LB/c;->d:LB/d;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LB/d;->a(LB/e;LA/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, LB/d;->G:LB/c;

    iget-object p0, p0, LB/c;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LB/c;

    iget-object v0, p5, LB/c;->d:LB/d;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LB/d;->a(LB/e;LA/d;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public b(LA/d;Z)V
    .locals 62

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, LB/d;->C:LB/c;

    invoke-virtual {v14, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v13

    iget-object v1, v15, LB/d;->E:LB/c;

    invoke-virtual {v14, v1}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v12

    iget-object v2, v15, LB/d;->D:LB/c;

    invoke-virtual {v14, v2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v9

    iget-object v8, v15, LB/d;->F:LB/c;

    invoke-virtual {v14, v8}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v7

    iget-object v6, v15, LB/d;->G:LB/c;

    invoke-virtual {v14, v6}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v5

    iget-object v3, v15, LB/d;->N:LB/d;

    const/4 v4, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, LB/d;->j0:[I

    aget v11, v3, v10

    if-ne v11, v4, :cond_0

    const/4 v11, 0x1

    :goto_0
    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    move v11, v10

    goto :goto_0

    :goto_1
    aget v3, v3, v16

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v10

    :goto_2
    move/from16 v28, v3

    move/from16 v29, v11

    goto :goto_3

    :cond_2
    move/from16 v28, v10

    move/from16 v29, v28

    :goto_3
    iget v3, v15, LB/d;->a0:I

    iget-object v11, v15, LB/d;->M:[Z

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    iget-object v3, v15, LB/d;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_4
    if-ge v10, v4, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, LB/c;

    iget-object v3, v3, LB/c;->a:Ljava/util/HashSet;

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_6

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v21

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    aget-boolean v4, v11, v3

    if-nez v4, :cond_6

    const/4 v3, 0x1

    aget-boolean v4, v11, v3

    if-nez v4, :cond_6

    return-void

    :cond_6
    :goto_6
    iget-boolean v3, v15, LB/d;->h:Z

    if-nez v3, :cond_7

    iget-boolean v4, v15, LB/d;->i:Z

    if-eqz v4, :cond_e

    :cond_7
    if-eqz v3, :cond_9

    iget v3, v15, LB/d;->S:I

    invoke-virtual {v14, v13, v3}, LA/d;->d(LA/i;I)V

    iget v3, v15, LB/d;->S:I

    iget v4, v15, LB/d;->O:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v12, v3}, LA/d;->d(LA/i;I)V

    if-eqz v29, :cond_9

    iget-object v3, v15, LB/d;->N:LB/d;

    if-eqz v3, :cond_9

    check-cast v3, LB/e;

    invoke-virtual {v3, v0}, LB/e;->M(LB/c;)V

    iget-object v4, v3, LB/e;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, LB/c;->d()I

    move-result v4

    iget-object v10, v3, LB/e;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB/c;

    invoke-virtual {v10}, LB/c;->d()I

    move-result v10

    if-le v4, v10, :cond_9

    :cond_8
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LB/e;->C0:Ljava/lang/ref/WeakReference;

    :cond_9
    iget-boolean v3, v15, LB/d;->i:Z

    if-eqz v3, :cond_d

    iget v3, v15, LB/d;->T:I

    invoke-virtual {v14, v9, v3}, LA/d;->d(LA/i;I)V

    iget v3, v15, LB/d;->T:I

    iget v4, v15, LB/d;->P:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v7, v3}, LA/d;->d(LA/i;I)V

    iget-object v3, v6, LB/c;->a:Ljava/util/HashSet;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget v3, v15, LB/d;->T:I

    iget v4, v15, LB/d;->U:I

    add-int/2addr v3, v4

    invoke-virtual {v14, v5, v3}, LA/d;->d(LA/i;I)V

    :cond_b
    :goto_7
    if-eqz v28, :cond_d

    iget-object v3, v15, LB/d;->N:LB/d;

    if-eqz v3, :cond_d

    check-cast v3, LB/e;

    invoke-virtual {v3, v2}, LB/e;->M(LB/c;)V

    iget-object v4, v3, LB/e;->B0:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v8}, LB/c;->d()I

    move-result v4

    iget-object v10, v3, LB/e;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB/c;

    invoke-virtual {v10}, LB/c;->d()I

    move-result v10

    if-le v4, v10, :cond_d

    :cond_c
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LB/e;->B0:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-boolean v3, v15, LB/d;->h:Z

    if-eqz v3, :cond_e

    iget-boolean v3, v15, LB/d;->i:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    iput-boolean v3, v15, LB/d;->h:Z

    iput-boolean v3, v15, LB/d;->i:Z

    return-void

    :cond_e
    iget-object v4, v15, LB/d;->f:[Z

    if-eqz p2, :cond_12

    iget-object v3, v15, LB/d;->d:LC/k;

    if-eqz v3, :cond_12

    iget-object v10, v15, LB/d;->e:LC/m;

    if-eqz v10, :cond_12

    move-object/from16 v20, v6

    iget-object v6, v3, LC/o;->h:LC/f;

    move-object/from16 v21, v11

    iget-boolean v11, v6, LC/f;->j:Z

    if-eqz v11, :cond_11

    iget-object v3, v3, LC/o;->i:LC/f;

    iget-boolean v3, v3, LC/f;->j:Z

    if-eqz v3, :cond_11

    iget-object v3, v10, LC/o;->h:LC/f;

    iget-boolean v3, v3, LC/f;->j:Z

    if-eqz v3, :cond_11

    iget-object v3, v10, LC/o;->i:LC/f;

    iget-boolean v3, v3, LC/f;->j:Z

    if-eqz v3, :cond_11

    iget v0, v6, LC/f;->g:I

    invoke-virtual {v14, v13, v0}, LA/d;->d(LA/i;I)V

    iget-object v0, v15, LB/d;->d:LC/k;

    iget-object v0, v0, LC/o;->i:LC/f;

    iget v0, v0, LC/f;->g:I

    invoke-virtual {v14, v12, v0}, LA/d;->d(LA/i;I)V

    iget-object v0, v15, LB/d;->e:LC/m;

    iget-object v0, v0, LC/o;->h:LC/f;

    iget v0, v0, LC/f;->g:I

    invoke-virtual {v14, v9, v0}, LA/d;->d(LA/i;I)V

    iget-object v0, v15, LB/d;->e:LC/m;

    iget-object v0, v0, LC/o;->i:LC/f;

    iget v0, v0, LC/f;->g:I

    invoke-virtual {v14, v7, v0}, LA/d;->d(LA/i;I)V

    iget-object v0, v15, LB/d;->e:LC/m;

    iget-object v0, v0, LC/m;->k:LC/f;

    iget v0, v0, LC/f;->g:I

    invoke-virtual {v14, v5, v0}, LA/d;->d(LA/i;I)V

    iget-object v0, v15, LB/d;->N:LB/d;

    if-eqz v0, :cond_10

    if-eqz v29, :cond_f

    const/4 v0, 0x0

    aget-boolean v1, v4, v0

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, LB/d;->t()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v15, LB/d;->N:LB/d;

    iget-object v1, v1, LB/d;->E:LB/c;

    invoke-virtual {v14, v1}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v14, v1, v12, v0, v2}, LA/d;->f(LA/i;LA/i;II)V

    :cond_f
    if-eqz v28, :cond_10

    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, LB/d;->u()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v15, LB/d;->N:LB/d;

    iget-object v0, v0, LB/d;->F:LB/c;

    invoke-virtual {v14, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v7, v3, v1}, LA/d;->f(LA/i;LA/i;II)V

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v15, LB/d;->h:Z

    iput-boolean v3, v15, LB/d;->i:Z

    return-void

    :cond_11
    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v20, v6

    move-object/from16 v21, v11

    goto :goto_9

    :goto_a
    iget-object v6, v15, LB/d;->N:LB/d;

    if-eqz v6, :cond_16

    invoke-virtual {v15, v3}, LB/d;->s(I)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v15, LB/d;->N:LB/d;

    check-cast v6, LB/e;

    invoke-virtual {v6, v15, v3}, LB/e;->K(LB/d;I)V

    const/4 v3, 0x1

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, LB/d;->t()Z

    move-result v3

    goto :goto_b

    :goto_c
    invoke-virtual {v15, v6}, LB/d;->s(I)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v15, LB/d;->N:LB/d;

    check-cast v10, LB/e;

    invoke-virtual {v10, v15, v6}, LB/e;->K(LB/d;I)V

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual/range {p0 .. p0}, LB/d;->u()Z

    move-result v6

    :goto_d
    if-nez v3, :cond_15

    if-eqz v29, :cond_15

    iget v10, v15, LB/d;->a0:I

    const/16 v11, 0x8

    if-eq v10, v11, :cond_15

    iget-object v10, v0, LB/c;->f:LB/c;

    if-nez v10, :cond_15

    iget-object v10, v1, LB/c;->f:LB/c;

    if-nez v10, :cond_15

    iget-object v10, v15, LB/d;->N:LB/d;

    iget-object v10, v10, LB/d;->E:LB/c;

    invoke-virtual {v14, v10}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v10

    move/from16 v22, v3

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-virtual {v14, v10, v12, v3, v11}, LA/d;->f(LA/i;LA/i;II)V

    goto :goto_e

    :cond_15
    move/from16 v22, v3

    :goto_e
    move/from16 v30, v6

    move/from16 v31, v22

    goto :goto_f

    :cond_16
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_f
    iget v3, v15, LB/d;->O:I

    iget v6, v15, LB/d;->V:I

    if-ge v3, v6, :cond_17

    goto :goto_10

    :cond_17
    move v6, v3

    :goto_10
    iget v10, v15, LB/d;->P:I

    iget v11, v15, LB/d;->W:I

    move-object/from16 v22, v9

    if-ge v10, v11, :cond_18

    goto :goto_11

    :cond_18
    move v11, v10

    :goto_11
    iget-object v9, v15, LB/d;->j0:[I

    move-object/from16 v23, v5

    const/16 v19, 0x0

    aget v5, v9, v19

    move-object/from16 v27, v7

    const/4 v7, 0x3

    move/from16 v25, v6

    const/16 v16, 0x1

    if-eq v5, v7, :cond_19

    const/16 v24, 0x1

    goto :goto_12

    :cond_19
    const/16 v24, 0x0

    :goto_12
    aget v6, v9, v16

    if-eq v6, v7, :cond_1a

    const/16 v26, 0x1

    goto :goto_13

    :cond_1a
    const/16 v26, 0x0

    :goto_13
    iget v7, v15, LB/d;->R:I

    iput v7, v15, LB/d;->u:I

    move/from16 v33, v11

    iget v11, v15, LB/d;->Q:F

    iput v11, v15, LB/d;->v:F

    move-object/from16 v34, v4

    iget v4, v15, LB/d;->l:I

    move-object/from16 v35, v12

    iget v12, v15, LB/d;->m:I

    const/16 v36, 0x0

    cmpl-float v36, v11, v36

    move-object/from16 v37, v13

    if-lez v36, :cond_2d

    iget v13, v15, LB/d;->a0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_2d

    const/4 v13, 0x3

    if-ne v5, v13, :cond_1b

    if-nez v4, :cond_1b

    move v4, v13

    :cond_1b
    if-ne v6, v13, :cond_1c

    if-nez v12, :cond_1c

    move v12, v13

    :cond_1c
    if-ne v5, v13, :cond_28

    if-ne v6, v13, :cond_28

    if-ne v4, v13, :cond_28

    if-ne v12, v13, :cond_28

    const/4 v13, -0x1

    if-ne v7, v13, :cond_1e

    if-eqz v24, :cond_1d

    if-nez v26, :cond_1d

    const/4 v3, 0x0

    iput v3, v15, LB/d;->u:I

    goto :goto_14

    :cond_1d
    if-nez v24, :cond_1e

    if-eqz v26, :cond_1e

    const/4 v3, 0x1

    iput v3, v15, LB/d;->u:I

    if-ne v7, v13, :cond_1e

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v13, v3, v11

    iput v13, v15, LB/d;->v:F

    :cond_1e
    :goto_14
    iget v3, v15, LB/d;->u:I

    if-nez v3, :cond_20

    invoke-virtual {v2}, LB/c;->h()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v8}, LB/c;->h()Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    const/4 v3, 0x1

    goto :goto_16

    :goto_15
    iput v3, v15, LB/d;->u:I

    goto :goto_17

    :goto_16
    iget v5, v15, LB/d;->u:I

    if-ne v5, v3, :cond_22

    invoke-virtual {v0}, LB/c;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1}, LB/c;->h()Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    const/4 v3, 0x0

    iput v3, v15, LB/d;->u:I

    :cond_22
    :goto_17
    iget v3, v15, LB/d;->u:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_25

    invoke-virtual {v2}, LB/c;->h()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v8}, LB/c;->h()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0}, LB/c;->h()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1}, LB/c;->h()Z

    move-result v3

    if-nez v3, :cond_25

    :cond_23
    invoke-virtual {v2}, LB/c;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v8}, LB/c;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    iput v2, v15, LB/d;->u:I

    goto :goto_18

    :cond_24
    invoke-virtual {v0}, LB/c;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LB/c;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v15, LB/d;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v13, v1, v0

    iput v13, v15, LB/d;->v:F

    const/4 v0, 0x1

    iput v0, v15, LB/d;->u:I

    :cond_25
    :goto_18
    iget v0, v15, LB/d;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    iget v0, v15, LB/d;->o:I

    if-lez v0, :cond_26

    iget v1, v15, LB/d;->r:I

    if-nez v1, :cond_26

    const/4 v1, 0x0

    iput v1, v15, LB/d;->u:I

    goto :goto_19

    :cond_26
    if-nez v0, :cond_27

    iget v0, v15, LB/d;->r:I

    if-lez v0, :cond_27

    iget v0, v15, LB/d;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v13, v1, v0

    iput v13, v15, LB/d;->v:F

    const/4 v0, 0x1

    iput v0, v15, LB/d;->u:I

    :cond_27
    :goto_19
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_28
    move v0, v13

    if-ne v5, v0, :cond_2a

    if-ne v4, v0, :cond_2a

    const/4 v1, 0x0

    iput v1, v15, LB/d;->u:I

    int-to-float v1, v10

    mul-float/2addr v11, v1

    float-to-int v1, v11

    if-eq v6, v0, :cond_29

    move v6, v1

    move/from16 v39, v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v38, 0x0

    const/16 v40, 0x4

    goto :goto_1d

    :cond_29
    move v6, v1

    move/from16 v40, v4

    move/from16 v39, v12

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1a
    const/16 v38, 0x1

    goto :goto_1d

    :cond_2a
    if-ne v6, v0, :cond_27

    if-ne v12, v0, :cond_27

    const/4 v1, 0x1

    iput v1, v15, LB/d;->u:I

    const/4 v1, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v7, v1, :cond_2b

    div-float v1, v13, v11

    iput v1, v15, LB/d;->v:F

    :cond_2b
    iget v1, v15, LB/d;->v:F

    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-int v11, v1

    move/from16 v40, v4

    move/from16 v33, v11

    if-eq v5, v0, :cond_2c

    move/from16 v6, v25

    const/16 v38, 0x0

    const/16 v39, 0x4

    goto :goto_1d

    :cond_2c
    :goto_1b
    move/from16 v39, v12

    move/from16 v6, v25

    goto :goto_1a

    :goto_1c
    move/from16 v40, v4

    goto :goto_1b

    :cond_2d
    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v40, v4

    move/from16 v39, v12

    move/from16 v6, v25

    const/16 v38, 0x0

    :goto_1d
    iget-object v0, v15, LB/d;->n:[I

    const/4 v1, 0x0

    aput v40, v0, v1

    const/4 v1, 0x1

    aput v39, v0, v1

    if-eqz v38, :cond_2f

    iget v0, v15, LB/d;->u:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2e

    if-ne v0, v1, :cond_30

    :cond_2e
    const/16 v36, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v1, -0x1

    :cond_30
    const/16 v36, 0x0

    :goto_1e
    if-eqz v38, :cond_32

    iget v0, v15, LB/d;->u:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_31

    if-ne v0, v1, :cond_32

    :cond_31
    const/4 v0, 0x0

    const/16 v41, 0x1

    goto :goto_1f

    :cond_32
    const/4 v0, 0x0

    const/16 v41, 0x0

    :goto_1f
    aget v1, v9, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_33

    instance-of v0, v15, LB/e;

    if-eqz v0, :cond_33

    const/4 v12, 0x1

    goto :goto_20

    :cond_33
    const/4 v12, 0x0

    :goto_20
    if-eqz v12, :cond_34

    const/4 v14, 0x0

    goto :goto_21

    :cond_34
    move v14, v6

    :goto_21
    iget-object v7, v15, LB/d;->J:LB/c;

    invoke-virtual {v7}, LB/c;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v42, v0, 0x1

    const/4 v0, 0x0

    aget-boolean v43, v21, v0

    aget-boolean v44, v21, v1

    iget v0, v15, LB/d;->j:I

    iget-object v6, v15, LB/d;->w:[I

    const/16 v45, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_39

    iget-boolean v0, v15, LB/d;->h:Z

    if-nez v0, :cond_39

    if-eqz p2, :cond_35

    iget-object v0, v15, LB/d;->d:LC/k;

    if-eqz v0, :cond_35

    iget-object v1, v0, LC/o;->h:LC/f;

    iget-boolean v2, v1, LC/f;->j:Z

    if-eqz v2, :cond_35

    iget-object v0, v0, LC/o;->i:LC/f;

    iget-boolean v0, v0, LC/f;->j:Z

    if-nez v0, :cond_36

    :cond_35
    move-object/from16 v5, p1

    move-object/from16 v1, v35

    move-object/from16 v3, v37

    const/16 v11, 0x8

    goto/16 :goto_22

    :cond_36
    if-eqz p2, :cond_38

    iget v0, v1, LC/f;->g:I

    move-object/from16 v5, p1

    move-object/from16 v3, v37

    invoke-virtual {v5, v3, v0}, LA/d;->d(LA/i;I)V

    iget-object v0, v15, LB/d;->d:LC/k;

    iget-object v0, v0, LC/o;->i:LC/f;

    iget v0, v0, LC/f;->g:I

    move-object/from16 v1, v35

    invoke-virtual {v5, v1, v0}, LA/d;->d(LA/i;I)V

    iget-object v0, v15, LB/d;->N:LB/d;

    if-eqz v0, :cond_37

    if-eqz v29, :cond_37

    const/4 v0, 0x0

    aget-boolean v2, v34, v0

    if-eqz v2, :cond_37

    invoke-virtual/range {p0 .. p0}, LB/d;->t()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v15, LB/d;->N:LB/d;

    iget-object v2, v2, LB/d;->E:LB/c;

    invoke-virtual {v5, v2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v2

    const/16 v11, 0x8

    invoke-virtual {v5, v2, v1, v0, v11}, LA/d;->f(LA/i;LA/i;II)V

    :cond_37
    move-object/from16 v57, v1

    move-object/from16 v58, v3

    move-object/from16 v52, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v56, v9

    move-object/from16 v51, v20

    move-object/from16 v55, v22

    move-object/from16 v50, v23

    move-object/from16 v59, v27

    goto/16 :goto_27

    :cond_38
    move-object/from16 v5, p1

    :cond_39
    move-object/from16 v52, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v56, v9

    move-object/from16 v51, v20

    move-object/from16 v55, v22

    move-object/from16 v50, v23

    move-object/from16 v59, v27

    move-object/from16 v57, v35

    move-object/from16 v58, v37

    goto/16 :goto_27

    :goto_22
    iget-object v0, v15, LB/d;->N:LB/d;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LB/d;->E:LB/c;

    invoke-virtual {v5, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_23

    :cond_3a
    move-object/from16 v17, v45

    :goto_23
    iget-object v0, v15, LB/d;->N:LB/d;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LB/d;->C:LB/c;

    invoke-virtual {v5, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_24
    const/4 v0, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 v18, v45

    goto :goto_24

    :goto_25
    aget-boolean v19, v34, v0

    aget v21, v9, v0

    iget v2, v15, LB/d;->S:I

    iget v10, v15, LB/d;->V:I

    aget v35, v6, v0

    move/from16 v37, v2

    iget v2, v15, LB/d;->X:F

    const/16 v16, 0x1

    aget v0, v9, v16

    const/4 v13, 0x3

    if-ne v0, v13, :cond_3c

    move/from16 v32, v16

    goto :goto_26

    :cond_3c
    const/16 v32, 0x0

    :goto_26
    iget v0, v15, LB/d;->o:I

    move/from16 v24, v0

    iget v0, v15, LB/d;->p:I

    move/from16 v25, v0

    iget v0, v15, LB/d;->q:F

    move/from16 v26, v0

    iget-object v0, v15, LB/d;->C:LB/c;

    move/from16 v46, v10

    move-object v10, v0

    iget-object v0, v15, LB/d;->E:LB/c;

    move/from16 v16, v11

    move-object v11, v0

    const/4 v0, 0x1

    move/from16 v47, v2

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v48, v1

    move-object/from16 v1, p1

    move-object/from16 v49, v3

    move/from16 v3, v29

    move/from16 v4, v28

    move-object/from16 v50, v23

    move/from16 v5, v19

    move-object/from16 v52, v6

    move-object/from16 v51, v20

    move-object/from16 v6, v18

    move-object/from16 v53, v7

    move-object/from16 v13, v27

    move-object/from16 v7, v17

    move-object/from16 v54, v8

    move/from16 v8, v21

    move-object/from16 v56, v9

    move-object/from16 v55, v22

    move v9, v12

    move-object/from16 v57, v48

    move/from16 v12, v37

    move-object/from16 v59, v13

    move-object/from16 v58, v49

    move v13, v14

    move/from16 v14, v46

    move/from16 v15, v35

    move/from16 v16, v47

    move/from16 v17, v36

    move/from16 v18, v32

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v43

    move/from16 v22, v40

    move/from16 v23, v39

    move/from16 v27, v42

    invoke-virtual/range {v0 .. v27}, LB/d;->d(LA/d;ZZZZLA/i;LA/i;IZLB/c;LB/c;IIIIFZZZZZIIIIFZ)V

    :goto_27
    if-eqz p2, :cond_40

    move-object/from16 v15, p0

    iget-object v0, v15, LB/d;->e:LC/m;

    if-eqz v0, :cond_3f

    iget-object v1, v0, LC/o;->h:LC/f;

    iget-boolean v2, v1, LC/f;->j:Z

    if-eqz v2, :cond_3f

    iget-object v0, v0, LC/o;->i:LC/f;

    iget-boolean v0, v0, LC/f;->j:Z

    if-eqz v0, :cond_3f

    iget v0, v1, LC/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v55

    invoke-virtual {v14, v13, v0}, LA/d;->d(LA/i;I)V

    iget-object v0, v15, LB/d;->e:LC/m;

    iget-object v0, v0, LC/o;->i:LC/f;

    iget v0, v0, LC/f;->g:I

    move-object/from16 v12, v59

    invoke-virtual {v14, v12, v0}, LA/d;->d(LA/i;I)V

    iget-object v0, v15, LB/d;->e:LC/m;

    iget-object v0, v0, LC/m;->k:LC/f;

    iget v0, v0, LC/f;->g:I

    move-object/from16 v1, v50

    invoke-virtual {v14, v1, v0}, LA/d;->d(LA/i;I)V

    iget-object v0, v15, LB/d;->N:LB/d;

    if-eqz v0, :cond_3e

    if-nez v30, :cond_3e

    if-eqz v28, :cond_3e

    const/4 v9, 0x1

    aget-boolean v2, v34, v9

    if-eqz v2, :cond_3d

    iget-object v0, v0, LB/d;->F:LB/c;

    invoke-virtual {v14, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v8, 0x0

    invoke-virtual {v14, v0, v12, v8, v2}, LA/d;->f(LA/i;LA/i;II)V

    goto :goto_28

    :cond_3d
    const/16 v2, 0x8

    const/4 v8, 0x0

    goto :goto_28

    :cond_3e
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_28
    move v11, v8

    goto :goto_2a

    :cond_3f
    move-object/from16 v14, p1

    move-object/from16 v1, v50

    move-object/from16 v13, v55

    move-object/from16 v12, v59

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_29

    :cond_40
    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v50

    move-object/from16 v13, v55

    move-object/from16 v12, v59

    :goto_29
    move v11, v9

    :goto_2a
    iget v0, v15, LB/d;->k:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_41

    move v10, v8

    goto :goto_2b

    :cond_41
    move v10, v11

    :goto_2b
    const/4 v6, 0x5

    if-eqz v10, :cond_4c

    iget-boolean v0, v15, LB/d;->i:Z

    if-nez v0, :cond_4c

    aget v0, v56, v9

    if-ne v0, v7, :cond_42

    instance-of v0, v15, LB/e;

    if-eqz v0, :cond_42

    move/from16 v16, v9

    goto :goto_2c

    :cond_42
    move/from16 v16, v8

    :goto_2c
    if-eqz v16, :cond_43

    move/from16 v33, v8

    :cond_43
    iget-object v0, v15, LB/d;->N:LB/d;

    if-eqz v0, :cond_44

    iget-object v0, v0, LB/d;->F:LB/c;

    invoke-virtual {v14, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    move-object v5, v0

    goto :goto_2d

    :cond_44
    move-object/from16 v5, v45

    :goto_2d
    iget-object v0, v15, LB/d;->N:LB/d;

    if-eqz v0, :cond_45

    iget-object v0, v0, LB/d;->D:LB/c;

    invoke-virtual {v14, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    move-object/from16 v45, v0

    :cond_45
    iget v0, v15, LB/d;->U:I

    if-gtz v0, :cond_46

    iget v3, v15, LB/d;->a0:I

    if-ne v3, v2, :cond_4a

    :cond_46
    move-object/from16 v3, v51

    iget-object v4, v3, LB/c;->f:LB/c;

    if-eqz v4, :cond_48

    invoke-virtual {v14, v1, v13, v0, v2}, LA/d;->e(LA/i;LA/i;II)V

    iget-object v0, v3, LB/c;->f:LB/c;

    invoke-virtual {v14, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v8, v2}, LA/d;->e(LA/i;LA/i;II)V

    if-eqz v28, :cond_47

    move-object/from16 v0, v54

    invoke-virtual {v14, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    invoke-virtual {v14, v5, v0, v8, v6}, LA/d;->f(LA/i;LA/i;II)V

    :cond_47
    move/from16 v27, v8

    goto :goto_2f

    :cond_48
    iget v3, v15, LB/d;->a0:I

    if-ne v3, v2, :cond_49

    invoke-virtual {v14, v1, v13, v8, v2}, LA/d;->e(LA/i;LA/i;II)V

    goto :goto_2e

    :cond_49
    invoke-virtual {v14, v1, v13, v0, v2}, LA/d;->e(LA/i;LA/i;II)V

    :cond_4a
    :goto_2e
    move/from16 v27, v42

    :goto_2f
    aget-boolean v17, v34, v9

    aget v18, v56, v9

    iget v4, v15, LB/d;->T:I

    iget v3, v15, LB/d;->W:I

    aget v19, v52, v9

    iget v1, v15, LB/d;->Y:F

    aget v0, v56, v8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4b

    move/from16 v20, v9

    goto :goto_30

    :cond_4b
    move/from16 v20, v8

    :goto_30
    iget v0, v15, LB/d;->r:I

    move/from16 v24, v0

    iget v0, v15, LB/d;->s:I

    move/from16 v25, v0

    iget v0, v15, LB/d;->t:F

    move/from16 v26, v0

    iget-object v10, v15, LB/d;->D:LB/c;

    iget-object v11, v15, LB/d;->F:LB/c;

    const/4 v0, 0x0

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v22, v3

    move/from16 v3, v28

    move/from16 v23, v4

    move/from16 v4, v29

    move-object/from16 v28, v5

    move/from16 v5, v17

    move-object/from16 v6, v45

    move-object/from16 v7, v28

    move/from16 v8, v18

    move/from16 v9, v16

    move-object/from16 v60, v12

    move/from16 v12, v23

    move-object/from16 v61, v13

    move/from16 v13, v33

    move/from16 v14, v22

    move/from16 v15, v19

    move/from16 v16, v21

    move/from16 v17, v41

    move/from16 v18, v20

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v44

    move/from16 v22, v39

    move/from16 v23, v40

    invoke-virtual/range {v0 .. v27}, LB/d;->d(LA/d;ZZZZLA/i;LA/i;IZLB/c;LB/c;IIIIFZZZZZIIIIFZ)V

    goto :goto_31

    :cond_4c
    move-object/from16 v60, v12

    move-object/from16 v61, v13

    :goto_31
    move-object/from16 v0, p0

    if-eqz v38, :cond_4e

    iget v1, v0, LB/d;->u:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4d

    iget v1, v0, LB/d;->v:F

    invoke-virtual/range {p1 .. p1}, LA/d;->l()LA/b;

    move-result-object v3

    iget-object v4, v3, LA/b;->d:LA/a;

    move-object/from16 v5, v60

    invoke-virtual {v4, v5, v2}, LA/a;->g(LA/i;F)V

    iget-object v2, v3, LA/b;->d:LA/a;

    move-object/from16 v4, v61

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v6}, LA/a;->g(LA/i;F)V

    iget-object v2, v3, LA/b;->d:LA/a;

    move-object/from16 v7, v57

    invoke-virtual {v2, v7, v1}, LA/a;->g(LA/i;F)V

    iget-object v2, v3, LA/b;->d:LA/a;

    neg-float v1, v1

    move-object/from16 v8, v58

    invoke-virtual {v2, v8, v1}, LA/a;->g(LA/i;F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, LA/d;->c(LA/b;)V

    goto :goto_32

    :cond_4d
    move-object/from16 v1, p1

    move-object/from16 v7, v57

    move-object/from16 v8, v58

    move-object/from16 v5, v60

    move-object/from16 v4, v61

    const/high16 v6, 0x3f800000    # 1.0f

    iget v3, v0, LB/d;->v:F

    invoke-virtual/range {p1 .. p1}, LA/d;->l()LA/b;

    move-result-object v9

    iget-object v10, v9, LA/b;->d:LA/a;

    invoke-virtual {v10, v7, v2}, LA/a;->g(LA/i;F)V

    iget-object v2, v9, LA/b;->d:LA/a;

    invoke-virtual {v2, v8, v6}, LA/a;->g(LA/i;F)V

    iget-object v2, v9, LA/b;->d:LA/a;

    invoke-virtual {v2, v5, v3}, LA/a;->g(LA/i;F)V

    iget-object v2, v9, LA/b;->d:LA/a;

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, LA/a;->g(LA/i;F)V

    invoke-virtual {v1, v9}, LA/d;->c(LA/b;)V

    goto :goto_32

    :cond_4e
    move-object/from16 v1, p1

    :goto_32
    invoke-virtual/range {v53 .. v53}, LB/c;->h()Z

    move-result v2

    if-eqz v2, :cond_4f

    move-object/from16 v2, v53

    iget-object v3, v2, LB/c;->f:LB/c;

    iget-object v3, v3, LB/c;->d:LB/d;

    iget v4, v0, LB/d;->x:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, LB/c;->e()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, LB/d;->i(I)LB/c;

    move-result-object v6

    invoke-virtual {v1, v6}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, LB/d;->i(I)LB/c;

    move-result-object v8

    invoke-virtual {v1, v8}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, LB/d;->i(I)LB/c;

    move-result-object v10

    invoke-virtual {v1, v10}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v10

    const/4 v11, 0x5

    invoke-virtual {v0, v11}, LB/d;->i(I)LB/c;

    move-result-object v12

    invoke-virtual {v1, v12}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v12

    invoke-virtual {v3, v5}, LB/d;->i(I)LB/c;

    move-result-object v5

    invoke-virtual {v1, v5}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v5

    invoke-virtual {v3, v7}, LB/d;->i(I)LB/c;

    move-result-object v7

    invoke-virtual {v1, v7}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v7

    invoke-virtual {v3, v9}, LB/d;->i(I)LB/c;

    move-result-object v9

    invoke-virtual {v1, v9}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v9

    invoke-virtual {v3, v11}, LB/d;->i(I)LB/c;

    move-result-object v3

    invoke-virtual {v1, v3}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LA/d;->l()LA/b;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object v4, v9

    move-object/from16 p2, v10

    int-to-double v9, v2

    move-object/from16 v17, v4

    move-object v2, v5

    mul-double v4, v15, v9

    double-to-float v4, v4

    iget-object v5, v11, LA/b;->d:LA/a;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v5, v7, v15}, LA/a;->g(LA/i;F)V

    iget-object v5, v11, LA/b;->d:LA/a;

    invoke-virtual {v5, v3, v15}, LA/a;->g(LA/i;F)V

    iget-object v3, v11, LA/b;->d:LA/a;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-virtual {v3, v8, v5}, LA/a;->g(LA/i;F)V

    iget-object v3, v11, LA/b;->d:LA/a;

    invoke-virtual {v3, v12, v5}, LA/a;->g(LA/i;F)V

    neg-float v3, v4

    iput v3, v11, LA/b;->b:F

    invoke-virtual {v1, v11}, LA/d;->c(LA/b;)V

    invoke-virtual/range {p1 .. p1}, LA/d;->l()LA/b;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v4, v7

    iget-object v7, v3, LA/b;->d:LA/a;

    invoke-virtual {v7, v2, v15}, LA/a;->g(LA/i;F)V

    iget-object v2, v3, LA/b;->d:LA/a;

    move-object/from16 v7, v17

    invoke-virtual {v2, v7, v15}, LA/a;->g(LA/i;F)V

    iget-object v2, v3, LA/b;->d:LA/a;

    invoke-virtual {v2, v6, v5}, LA/a;->g(LA/i;F)V

    iget-object v2, v3, LA/b;->d:LA/a;

    move-object/from16 v6, p2

    invoke-virtual {v2, v6, v5}, LA/a;->g(LA/i;F)V

    neg-float v2, v4

    iput v2, v3, LA/b;->b:F

    invoke-virtual {v1, v3}, LA/d;->c(LA/b;)V

    :cond_4f
    const/4 v1, 0x0

    iput-boolean v1, v0, LB/d;->h:Z

    iput-boolean v1, v0, LB/d;->i:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget p0, p0, LB/d;->a0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(LA/d;ZZZZLA/i;LA/i;IZLB/c;LB/c;IIIIFZZZZZIIIIFZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v9

    invoke-virtual {v10, v14}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v8

    iget-object v6, v13, LB/c;->f:LB/c;

    invoke-virtual {v10, v6}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v7

    iget-object v6, v14, LB/c;->f:LB/c;

    invoke-virtual {v10, v6}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, LB/c;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, LB/c;->h()Z

    move-result v17

    iget-object v12, v0, LB/d;->J:LB/c;

    invoke-virtual {v12}, LB/c;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    invoke-static/range {p8 .. p8}, Ln/a;->c(I)I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    iget v11, v0, LB/d;->a0:I

    const/16 v5, 0x8

    if-ne v11, v5, :cond_5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move v11, v6

    move/from16 v6, p13

    :goto_3
    if-eqz p27, :cond_8

    if-nez v16, :cond_7

    if-nez v17, :cond_7

    if-nez v12, :cond_7

    move/from16 v5, p12

    invoke-virtual {v10, v9, v5}, LA/d;->d(LA/i;I)V

    :cond_6
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_4

    :cond_7
    if-eqz v16, :cond_6

    if-nez v17, :cond_6

    invoke-virtual/range {p10 .. p10}, LB/c;->e()I

    move-result v5

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v5, v12}, LA/d;->e(LA/i;LA/i;II)V

    goto :goto_4

    :cond_8
    move/from16 v22, v12

    move v12, v5

    :goto_4
    if-nez v11, :cond_c

    if-eqz p9, :cond_a

    const/4 v5, 0x3

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v12, v5}, LA/d;->e(LA/i;LA/i;II)V

    const/16 v5, 0x8

    if-lez v15, :cond_9

    invoke-virtual {v10, v8, v9, v15, v5}, LA/d;->f(LA/i;LA/i;II)V

    :cond_9
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_b

    invoke-virtual {v10, v8, v9, v1, v5}, LA/d;->g(LA/i;LA/i;II)V

    goto :goto_5

    :cond_a
    move v5, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, LA/d;->e(LA/i;LA/i;II)V

    :cond_b
    :goto_5
    move v12, v3

    move/from16 v23, v11

    move/from16 v11, p5

    goto/16 :goto_9

    :cond_c
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v2, v1, :cond_f

    if-nez p17, :cond_f

    const/4 v1, 0x1

    if-eq v14, v1, :cond_d

    if-nez v14, :cond_f

    :cond_d
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_e

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, LA/d;->e(LA/i;LA/i;II)V

    move/from16 v11, p5

    move/from16 v23, v12

    move v12, v3

    goto/16 :goto_9

    :cond_f
    const/4 v1, -0x2

    if-ne v3, v1, :cond_10

    move v3, v6

    :cond_10
    if-ne v4, v1, :cond_11

    move v4, v6

    :cond_11
    if-lez v6, :cond_12

    const/4 v1, 0x1

    if-eq v14, v1, :cond_12

    move v6, v12

    :cond_12
    const/16 v1, 0x8

    if-lez v3, :cond_13

    invoke-virtual {v10, v8, v9, v3, v1}, LA/d;->f(LA/i;LA/i;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_13
    const/4 v5, 0x1

    if-lez v4, :cond_15

    if-eqz p3, :cond_14

    if-ne v14, v5, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v10, v8, v9, v4, v1}, LA/d;->g(LA/i;LA/i;II)V

    :goto_6
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_15
    if-ne v14, v5, :cond_18

    if-eqz p3, :cond_16

    invoke-virtual {v10, v8, v9, v6, v1}, LA/d;->e(LA/i;LA/i;II)V

    const/4 v5, 0x5

    goto :goto_5

    :cond_16
    if-eqz p19, :cond_17

    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, LA/d;->e(LA/i;LA/i;II)V

    invoke-virtual {v10, v8, v9, v6, v1}, LA/d;->g(LA/i;LA/i;II)V

    goto :goto_5

    :cond_17
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, LA/d;->e(LA/i;LA/i;II)V

    invoke-virtual {v10, v8, v9, v6, v1}, LA/d;->g(LA/i;LA/i;II)V

    goto :goto_5

    :cond_18
    const/4 v1, 0x2

    const/4 v5, 0x5

    if-ne v14, v1, :cond_1b

    iget v6, v13, LB/c;->e:I

    const/4 v11, 0x3

    if-eq v6, v11, :cond_19

    if-ne v6, v5, :cond_1a

    :cond_19
    const/4 v6, 0x4

    goto :goto_7

    :cond_1a
    iget-object v5, v0, LB/d;->N:LB/d;

    invoke-virtual {v5, v1}, LB/d;->i(I)LB/c;

    move-result-object v5

    invoke-virtual {v10, v5}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v1

    iget-object v5, v0, LB/d;->N:LB/d;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, LB/d;->i(I)LB/c;

    move-result-object v5

    invoke-virtual {v10, v5}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v5

    goto :goto_8

    :goto_7
    iget-object v1, v0, LB/d;->N:LB/d;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, LB/d;->i(I)LB/c;

    move-result-object v1

    invoke-virtual {v10, v1}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v1

    iget-object v11, v0, LB/d;->N:LB/d;

    const/4 v5, 0x5

    invoke-virtual {v11, v5}, LB/d;->i(I)LB/c;

    move-result-object v11

    invoke-virtual {v10, v11}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v5

    :goto_8
    invoke-virtual/range {p1 .. p1}, LA/d;->l()LA/b;

    move-result-object v11

    iget-object v6, v11, LA/b;->d:LA/a;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v6, v8, v12}, LA/a;->g(LA/i;F)V

    iget-object v6, v11, LA/b;->d:LA/a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v6, v9, v12}, LA/a;->g(LA/i;F)V

    iget-object v6, v11, LA/b;->d:LA/a;

    move/from16 v12, p26

    invoke-virtual {v6, v5, v12}, LA/a;->g(LA/i;F)V

    iget-object v5, v11, LA/b;->d:LA/a;

    neg-float v6, v12

    invoke-virtual {v5, v1, v6}, LA/a;->g(LA/i;F)V

    invoke-virtual {v10, v11}, LA/d;->c(LA/b;)V

    move/from16 v11, p5

    move v12, v3

    const/16 v23, 0x0

    goto :goto_9

    :cond_1b
    move v12, v3

    move/from16 v23, v11

    const/4 v11, 0x1

    :goto_9
    if-eqz p27, :cond_53

    if-eqz p19, :cond_1c

    move-object/from16 v6, p7

    move v1, v2

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    const/16 v3, 0x8

    const/4 v7, 0x2

    const/16 v28, 0x1

    move-object/from16 v2, p6

    goto/16 :goto_27

    :cond_1c
    if-nez v16, :cond_1d

    if-nez v17, :cond_1d

    if-nez v22, :cond_1d

    :goto_a
    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    goto/16 :goto_24

    :cond_1d
    if-eqz v16, :cond_1e

    if-nez v17, :cond_1e

    goto :goto_a

    :cond_1e
    if-nez v16, :cond_20

    if-eqz v17, :cond_20

    invoke-virtual/range {p11 .. p11}, LB/c;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v19

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v6, v0, v1}, LA/d;->e(LA/i;LA/i;II)V

    if-eqz p3, :cond_1f

    move-object/from16 v5, p6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {v10, v9, v5, v0, v1}, LA/d;->f(LA/i;LA/i;II)V

    :cond_1f
    move-object/from16 v14, p11

    move-object v1, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_24

    :cond_20
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    if-eqz v16, :cond_1f

    if-eqz v17, :cond_1f

    iget-object v1, v13, LB/c;->f:LB/c;

    iget-object v3, v1, LB/c;->d:LB/d;

    move-object/from16 v2, p11

    iget-object v1, v2, LB/c;->f:LB/c;

    iget-object v1, v1, LB/c;->d:LB/d;

    iget-object v13, v0, LB/d;->N:LB/d;

    const/16 v16, 0x6

    if-eqz v23, :cond_32

    if-nez v14, :cond_25

    if-nez v4, :cond_22

    if-nez v12, :cond_22

    iget-boolean v4, v7, LA/i;->f:Z

    if-eqz v4, :cond_21

    iget-boolean v4, v6, LA/i;->f:Z

    if-eqz v4, :cond_21

    invoke-virtual/range {p10 .. p10}, LB/c;->e()I

    move-result v0

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v0, v4}, LA/d;->e(LA/i;LA/i;II)V

    invoke-virtual/range {p11 .. p11}, LB/c;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v8, v6, v0, v4}, LA/d;->e(LA/i;LA/i;II)V

    return-void

    :cond_21
    const/16 v4, 0x8

    move/from16 v22, v4

    move/from16 v24, v22

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    goto :goto_b

    :cond_22
    const/16 v4, 0x8

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x5

    const/16 v24, 0x5

    :goto_b
    instance-of v4, v3, LB/a;

    if-nez v4, :cond_24

    instance-of v4, v1, LB/a;

    if-eqz v4, :cond_23

    goto :goto_d

    :cond_23
    move/from16 v20, v21

    move/from16 v25, v22

    move/from16 v26, v24

    const/4 v4, 0x5

    const/4 v15, 0x1

    move/from16 v24, v16

    move/from16 v21, v17

    move/from16 v22, v19

    const/16 v17, 0x8

    move/from16 v19, v14

    :goto_c
    move-object/from16 v14, p7

    goto/16 :goto_16

    :cond_24
    :goto_d
    move/from16 v22, v19

    move/from16 v20, v21

    move/from16 v26, v24

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v25, 0x4

    move/from16 v19, v14

    move/from16 v24, v16

    move/from16 v21, v17

    const/16 v17, 0x8

    goto :goto_c

    :cond_25
    const/4 v15, 0x1

    const/16 v17, 0x8

    if-ne v14, v15, :cond_26

    move/from16 v19, v14

    move/from16 v24, v16

    move/from16 v26, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x4

    goto :goto_c

    :cond_26
    const/4 v15, 0x3

    if-ne v14, v15, :cond_31

    iget v15, v0, LB/d;->u:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_29

    if-eqz p20, :cond_28

    move-object/from16 v14, p7

    move/from16 v26, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    if-eqz p3, :cond_27

    const/16 v24, 0x5

    :goto_e
    const/16 v25, 0x5

    goto/16 :goto_16

    :cond_27
    const/16 v24, 0x4

    goto :goto_e

    :cond_28
    move-object/from16 v14, p7

    move/from16 v24, v17

    move/from16 v26, v24

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    goto :goto_e

    :cond_29
    if-eqz p17, :cond_2c

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2b

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2a

    goto :goto_f

    :cond_2a
    move/from16 v14, v17

    const/4 v4, 0x5

    goto :goto_10

    :cond_2b
    const/4 v15, 0x1

    :goto_f
    const/4 v4, 0x4

    const/4 v14, 0x5

    :goto_10
    move/from16 v25, v4

    move/from16 v26, v14

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v24, v16

    const/4 v4, 0x5

    goto :goto_c

    :cond_2c
    const/4 v15, 0x1

    if-lez v4, :cond_2d

    move-object/from16 v14, p7

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v24, v16

    const/4 v4, 0x5

    const/16 v25, 0x5

    :goto_11
    const/16 v26, 0x5

    goto/16 :goto_16

    :cond_2d
    if-nez v4, :cond_30

    if-nez v12, :cond_30

    if-nez p20, :cond_2e

    move-object/from16 v14, p7

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v24, v16

    move/from16 v25, v17

    const/4 v4, 0x5

    goto :goto_11

    :cond_2e
    if-eq v3, v13, :cond_2f

    if-eq v1, v13, :cond_2f

    const/4 v4, 0x4

    goto :goto_12

    :cond_2f
    const/4 v4, 0x5

    :goto_12
    move-object/from16 v14, p7

    move/from16 v26, v4

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v24, v16

    const/4 v4, 0x5

    :goto_13
    const/16 v25, 0x4

    goto/16 :goto_16

    :cond_30
    move-object/from16 v14, p7

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v24, v16

    const/4 v4, 0x5

    :goto_14
    const/16 v25, 0x4

    goto :goto_11

    :cond_31
    move/from16 v19, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v24, v16

    const/4 v4, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_14

    :cond_32
    move/from16 v19, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    iget-boolean v4, v7, LA/i;->f:Z

    if-eqz v4, :cond_35

    iget-boolean v4, v6, LA/i;->f:Z

    if-eqz v4, :cond_35

    invoke-virtual/range {p10 .. p10}, LB/c;->e()I

    move-result v0

    invoke-virtual/range {p11 .. p11}, LB/c;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v0

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v1

    move/from16 p25, v3

    invoke-virtual/range {p17 .. p25}, LA/d;->b(LA/i;LA/i;IFLA/i;LA/i;II)V

    if-eqz p3, :cond_34

    if-eqz v11, :cond_34

    iget-object v0, v2, LB/c;->f:LB/c;

    if-eqz v0, :cond_33

    invoke-virtual/range {p11 .. p11}, LB/c;->e()I

    move-result v5

    move-object/from16 v14, p7

    goto :goto_15

    :cond_33
    move-object/from16 v14, p7

    const/4 v5, 0x0

    :goto_15
    if-eq v6, v14, :cond_34

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v8, v5, v4}, LA/d;->f(LA/i;LA/i;II)V

    :cond_34
    return-void

    :cond_35
    move-object/from16 v14, p7

    const/4 v4, 0x5

    move/from16 v26, v4

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v24, v16

    const/16 v22, 0x0

    goto :goto_13

    :goto_16
    if-eqz v20, :cond_36

    if-ne v7, v6, :cond_36

    if-eq v3, v13, :cond_36

    const/16 v20, 0x0

    const/16 v27, 0x0

    goto :goto_17

    :cond_36
    move/from16 v27, v15

    :goto_17
    if-eqz v21, :cond_38

    if-nez v23, :cond_37

    if-nez p18, :cond_37

    if-nez p20, :cond_37

    if-ne v7, v5, :cond_37

    if-ne v6, v14, :cond_37

    move/from16 v24, v17

    move/from16 v26, v24

    const/16 v21, 0x0

    const/16 v27, 0x0

    goto :goto_18

    :cond_37
    move/from16 v21, p3

    :goto_18
    invoke-virtual/range {p10 .. p10}, LB/c;->e()I

    move-result v28

    invoke-virtual/range {p11 .. p11}, LB/c;->e()I

    move-result v29

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 v30, v4

    move/from16 v4, v28

    move/from16 p9, v12

    move/from16 v12, v17

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v17, 0x4

    const/16 v28, 0x1

    move-object/from16 v31, v7

    move-object v7, v8

    move-object/from16 v32, v8

    move/from16 v8, v29

    move-object/from16 v33, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, LA/d;->b(LA/i;LA/i;IFLA/i;LA/i;II)V

    :goto_19
    move/from16 v6, v27

    goto :goto_1a

    :cond_38
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 p5, v11

    move/from16 p9, v12

    move/from16 v28, v15

    move/from16 v12, v17

    const/16 v17, 0x4

    move-object v15, v1

    move-object v11, v3

    move/from16 v21, p3

    goto :goto_19

    :goto_1a
    iget v0, v0, LB/d;->a0:I

    if-ne v0, v12, :cond_3b

    iget-object v0, v14, LB/c;->a:Ljava/util/HashSet;

    if-nez v0, :cond_39

    goto :goto_1b

    :cond_39
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3a

    goto :goto_1c

    :cond_3a
    :goto_1b
    return-void

    :cond_3b
    :goto_1c
    move-object/from16 v1, p2

    move-object/from16 v0, v31

    if-eqz v20, :cond_3e

    if-eqz v21, :cond_3d

    if-eq v0, v1, :cond_3d

    if-nez v23, :cond_3d

    instance-of v2, v11, LB/a;

    if-nez v2, :cond_3c

    instance-of v2, v15, LB/a;

    if-eqz v2, :cond_3d

    :cond_3c
    move/from16 v2, v16

    goto :goto_1d

    :cond_3d
    move/from16 v2, v26

    :goto_1d
    invoke-virtual/range {p10 .. p10}, LB/c;->e()I

    move-result v3

    move-object/from16 v4, v33

    invoke-virtual {v10, v4, v0, v3, v2}, LA/d;->f(LA/i;LA/i;II)V

    invoke-virtual/range {p11 .. p11}, LB/c;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v32

    invoke-virtual {v10, v5, v1, v3, v2}, LA/d;->g(LA/i;LA/i;II)V

    move/from16 v26, v2

    goto :goto_1e

    :cond_3e
    move-object/from16 v5, v32

    move-object/from16 v4, v33

    :goto_1e
    if-eqz v21, :cond_3f

    if-eqz p21, :cond_3f

    instance-of v2, v11, LB/a;

    if-nez v2, :cond_3f

    instance-of v2, v15, LB/a;

    if-nez v2, :cond_3f

    move/from16 v2, v16

    move v3, v2

    move/from16 v6, v28

    goto :goto_1f

    :cond_3f
    move/from16 v2, v25

    move/from16 v3, v26

    :goto_1f
    if-eqz v6, :cond_4b

    if-eqz v22, :cond_48

    if-eqz p20, :cond_40

    if-eqz p4, :cond_48

    :cond_40
    if-eq v11, v13, :cond_42

    if-ne v15, v13, :cond_41

    goto :goto_20

    :cond_41
    move/from16 v16, v2

    :cond_42
    :goto_20
    instance-of v6, v11, LB/h;

    if-nez v6, :cond_43

    instance-of v6, v15, LB/h;

    if-eqz v6, :cond_44

    :cond_43
    const/16 v16, 0x5

    :cond_44
    instance-of v6, v11, LB/a;

    if-nez v6, :cond_45

    instance-of v6, v15, LB/a;

    if-eqz v6, :cond_46

    :cond_45
    const/16 v16, 0x5

    :cond_46
    if-eqz p20, :cond_47

    const/4 v6, 0x5

    goto :goto_21

    :cond_47
    move/from16 v6, v16

    :goto_21
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_48
    move v6, v2

    if-eqz v21, :cond_4a

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_4a

    if-nez p20, :cond_4a

    if-eq v11, v13, :cond_49

    if-ne v15, v13, :cond_4a

    :cond_49
    move/from16 v6, v17

    :cond_4a
    invoke-virtual/range {p10 .. p10}, LB/c;->e()I

    move-result v2

    invoke-virtual {v10, v4, v0, v2, v6}, LA/d;->e(LA/i;LA/i;II)V

    invoke-virtual/range {p11 .. p11}, LB/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v5, v1, v2, v6}, LA/d;->e(LA/i;LA/i;II)V

    :cond_4b
    if-eqz v21, :cond_4d

    move-object/from16 v2, p6

    move v3, v12

    if-ne v2, v0, :cond_4c

    invoke-virtual/range {p10 .. p10}, LB/c;->e()I

    move-result v6

    goto :goto_22

    :cond_4c
    const/4 v6, 0x0

    :goto_22
    if-eq v0, v2, :cond_4e

    const/4 v0, 0x5

    invoke-virtual {v10, v4, v2, v6, v0}, LA/d;->f(LA/i;LA/i;II)V

    goto :goto_23

    :cond_4d
    move v3, v12

    :cond_4e
    :goto_23
    if-eqz v21, :cond_50

    if-eqz v23, :cond_50

    if-nez p14, :cond_50

    if-nez p9, :cond_50

    if-eqz v23, :cond_4f

    move/from16 v2, v19

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4f

    const/4 v0, 0x0

    invoke-virtual {v10, v5, v4, v0, v3}, LA/d;->f(LA/i;LA/i;II)V

    goto :goto_25

    :cond_4f
    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v10, v5, v4, v0, v2}, LA/d;->f(LA/i;LA/i;II)V

    goto :goto_25

    :goto_24
    move/from16 v21, p3

    :cond_50
    :goto_25
    if-eqz v21, :cond_52

    if-eqz p5, :cond_52

    iget-object v0, v14, LB/c;->f:LB/c;

    if-eqz v0, :cond_51

    invoke-virtual/range {p11 .. p11}, LB/c;->e()I

    move-result v0

    move-object/from16 v6, p7

    goto :goto_26

    :cond_51
    move-object/from16 v6, p7

    const/4 v0, 0x0

    :goto_26
    if-eq v1, v6, :cond_52

    const/4 v1, 0x5

    invoke-virtual {v10, v6, v5, v0, v1}, LA/d;->f(LA/i;LA/i;II)V

    :cond_52
    return-void

    :cond_53
    move-object/from16 v6, p7

    move v1, v2

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    const/16 v3, 0x8

    const/16 v28, 0x1

    move-object/from16 v2, p6

    const/4 v7, 0x2

    :goto_27
    if-ge v1, v7, :cond_58

    if-eqz p3, :cond_58

    if-eqz p5, :cond_58

    const/4 v1, 0x0

    invoke-virtual {v10, v4, v2, v1, v3}, LA/d;->f(LA/i;LA/i;II)V

    iget-object v0, v0, LB/d;->G:LB/c;

    if-nez p2, :cond_55

    iget-object v1, v0, LB/c;->f:LB/c;

    if-nez v1, :cond_54

    goto :goto_28

    :cond_54
    const/4 v1, 0x0

    goto :goto_29

    :cond_55
    :goto_28
    move/from16 v1, v28

    :goto_29
    if-nez p2, :cond_57

    iget-object v0, v0, LB/c;->f:LB/c;

    if-eqz v0, :cond_57

    iget-object v0, v0, LB/c;->d:LB/d;

    iget v1, v0, LB/d;->Q:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_56

    iget-object v0, v0, LB/d;->j0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_56

    aget v0, v0, v28

    if-ne v0, v1, :cond_56

    goto :goto_2a

    :cond_56
    const/16 v28, 0x0

    goto :goto_2a

    :cond_57
    move/from16 v28, v1

    :goto_2a
    if-eqz v28, :cond_58

    const/4 v0, 0x0

    invoke-virtual {v10, v6, v5, v0, v3}, LA/d;->f(LA/i;LA/i;II)V

    :cond_58
    return-void
.end method

.method public final e(ILB/d;II)V
    .locals 10

    const/4 v0, 0x7

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, v3}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p0, v5}, LB/d;->i(I)LB/c;

    move-result-object p3

    invoke-virtual {p0, v4}, LB/d;->i(I)LB/c;

    move-result-object p4

    invoke-virtual {p0, v6}, LB/d;->i(I)LB/c;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB/c;->h()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, LB/c;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, LB/d;->e(ILB/d;II)V

    invoke-virtual {p0, v5, p2, v5, v7}, LB/d;->e(ILB/d;II)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, LB/c;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, LB/c;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, LB/d;->e(ILB/d;II)V

    invoke-virtual {p0, v6, p2, v6, v7}, LB/d;->e(ILB/d;II)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v0}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p2, v0}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, LB/c;->a(LB/c;I)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p2, v2}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, LB/c;->a(LB/c;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1d

    invoke-virtual {p0, v1}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p2, v1}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, LB/c;->a(LB/c;I)V

    goto/16 :goto_5

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1d

    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, LB/d;->e(ILB/d;II)V

    invoke-virtual {p0, v6, p2, p3, v7}, LB/d;->e(ILB/d;II)V

    invoke-virtual {p0, v0}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p2, p3}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, LB/c;->a(LB/c;I)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, LB/d;->e(ILB/d;II)V

    invoke-virtual {p0, v5, p2, p3, v7}, LB/d;->e(ILB/d;II)V

    invoke-virtual {p0, v0}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p2, p3}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, LB/c;->a(LB/c;I)V

    goto/16 :goto_5

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p2, p3}, LB/d;->i(I)LB/c;

    move-result-object p2

    invoke-virtual {p0, v5}, LB/d;->i(I)LB/c;

    move-result-object p3

    invoke-virtual {p1, p2, v7}, LB/c;->a(LB/c;I)V

    invoke-virtual {p3, p2, v7}, LB/c;->a(LB/c;I)V

    invoke-virtual {p0, v2}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p0, p2, v7}, LB/c;->a(LB/c;I)V

    goto/16 :goto_5

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p0, v4}, LB/d;->i(I)LB/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, LB/c;->a(LB/c;I)V

    invoke-virtual {p0, v6}, LB/d;->i(I)LB/c;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, LB/c;->a(LB/c;I)V

    invoke-virtual {p0, v1}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p0, p1, v7}, LB/c;->a(LB/c;I)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    invoke-virtual {p0, v3}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p2, v3}, LB/d;->i(I)LB/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, LB/c;->a(LB/c;I)V

    invoke-virtual {p0, v5}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p2, v5}, LB/d;->i(I)LB/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, LB/c;->a(LB/c;I)V

    invoke-virtual {p0, v2}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p2, p3}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, LB/c;->a(LB/c;I)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    invoke-virtual {p0, v4}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p2, v4}, LB/d;->i(I)LB/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, LB/c;->a(LB/c;I)V

    invoke-virtual {p0, v6}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p2, v6}, LB/d;->i(I)LB/c;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, LB/c;->a(LB/c;I)V

    invoke-virtual {p0, v1}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p2, p3}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, LB/c;->a(LB/c;I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, LB/d;->i(I)LB/c;

    move-result-object v8

    invoke-virtual {p2, p3}, LB/d;->i(I)LB/c;

    move-result-object p2

    invoke-virtual {v8, p2}, LB/c;->i(LB/c;)Z

    move-result p3

    if-eqz p3, :cond_1d

    const/4 p3, 0x6

    if-ne p1, p3, :cond_15

    invoke-virtual {p0, v4}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p0, v6}, LB/d;->i(I)LB/c;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LB/c;->j()V

    :cond_13
    if-eqz p0, :cond_14

    invoke-virtual {p0}, LB/c;->j()V

    :cond_14
    move p4, v7

    goto :goto_4

    :cond_15
    if-eq p1, v4, :cond_19

    if-ne p1, v6, :cond_16

    goto :goto_3

    :cond_16
    if-eq p1, v3, :cond_17

    if-ne p1, v5, :cond_1c

    :cond_17
    invoke-virtual {p0, v0}, LB/d;->i(I)LB/c;

    move-result-object p3

    iget-object v0, p3, LB/c;->f:LB/c;

    if-eq v0, p2, :cond_18

    invoke-virtual {p3}, LB/c;->j()V

    :cond_18
    invoke-virtual {p0, p1}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p1}, LB/c;->f()LB/c;

    move-result-object p1

    invoke-virtual {p0, v2}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p0}, LB/c;->h()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-virtual {p1}, LB/c;->j()V

    invoke-virtual {p0}, LB/c;->j()V

    goto :goto_4

    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, LB/d;->i(I)LB/c;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, LB/c;->j()V

    :cond_1a
    invoke-virtual {p0, v0}, LB/d;->i(I)LB/c;

    move-result-object p3

    iget-object v0, p3, LB/c;->f:LB/c;

    if-eq v0, p2, :cond_1b

    invoke-virtual {p3}, LB/c;->j()V

    :cond_1b
    invoke-virtual {p0, p1}, LB/d;->i(I)LB/c;

    move-result-object p1

    invoke-virtual {p1}, LB/c;->f()LB/c;

    move-result-object p1

    invoke-virtual {p0, v1}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p0}, LB/c;->h()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-virtual {p1}, LB/c;->j()V

    invoke-virtual {p0}, LB/c;->j()V

    :cond_1c
    :goto_4
    invoke-virtual {v8, p2, p4}, LB/c;->a(LB/c;I)V

    :cond_1d
    :goto_5
    return-void
.end method

.method public final f(LB/c;LB/c;I)V
    .locals 1

    iget-object v0, p1, LB/c;->d:LB/d;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, LB/c;->d:LB/d;

    iget p1, p1, LB/c;->e:I

    iget p2, p2, LB/c;->e:I

    invoke-virtual {p0, p1, v0, p2, p3}, LB/d;->e(ILB/d;II)V

    :cond_0
    return-void
.end method

.method public final g(LA/d;)V
    .locals 1

    iget-object v0, p0, LB/d;->C:LB/c;

    invoke-virtual {p1, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    iget-object v0, p0, LB/d;->D:LB/c;

    invoke-virtual {p1, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    iget-object v0, p0, LB/d;->E:LB/c;

    invoke-virtual {p1, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    iget-object v0, p0, LB/d;->F:LB/c;

    invoke-virtual {p1, v0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    iget v0, p0, LB/d;->U:I

    if-lez v0, :cond_0

    iget-object p0, p0, LB/d;->G:LB/c;

    invoke-virtual {p1, p0}, LA/d;->k(Ljava/lang/Object;)LA/i;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LB/d;->d:LC/k;

    if-nez v0, :cond_0

    new-instance v0, LC/k;

    invoke-direct {v0, p0}, LC/o;-><init>(LB/d;)V

    iget-object v1, v0, LC/o;->h:LC/f;

    const/4 v2, 0x4

    iput v2, v1, LC/f;->e:I

    iget-object v1, v0, LC/o;->i:LC/f;

    const/4 v2, 0x5

    iput v2, v1, LC/f;->e:I

    const/4 v1, 0x0

    iput v1, v0, LC/o;->f:I

    iput-object v0, p0, LB/d;->d:LC/k;

    :cond_0
    iget-object v0, p0, LB/d;->e:LC/m;

    if-nez v0, :cond_1

    new-instance v0, LC/m;

    invoke-direct {v0, p0}, LC/o;-><init>(LB/d;)V

    new-instance v1, LC/f;

    invoke-direct {v1, v0}, LC/f;-><init>(LC/o;)V

    iput-object v1, v0, LC/m;->k:LC/f;

    const/4 v2, 0x0

    iput-object v2, v0, LC/m;->l:LC/a;

    iget-object v2, v0, LC/o;->h:LC/f;

    const/4 v3, 0x6

    iput v3, v2, LC/f;->e:I

    iget-object v2, v0, LC/o;->i:LC/f;

    const/4 v3, 0x7

    iput v3, v2, LC/f;->e:I

    const/16 v2, 0x8

    iput v2, v1, LC/f;->e:I

    const/4 v1, 0x1

    iput v1, v0, LC/o;->f:I

    iput-object v0, p0, LB/d;->e:LC/m;

    :cond_1
    return-void
.end method

.method public i(I)LB/c;
    .locals 1

    invoke-static {p1}, Ln/a;->c(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {p1}, LA2/d;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LB/d;->I:LB/c;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LB/d;->H:LB/c;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LB/d;->J:LB/c;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LB/d;->G:LB/c;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LB/d;->F:LB/c;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LB/d;->E:LB/c;

    return-object p0

    :pswitch_6
    iget-object p0, p0, LB/d;->D:LB/c;

    return-object p0

    :pswitch_7
    iget-object p0, p0, LB/d;->C:LB/c;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 2

    iget-object p0, p0, LB/d;->j0:[I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    aget p0, p0, v1

    return p0

    :cond_1
    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, LB/d;->a0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LB/d;->P:I

    return p0
.end method

.method public final l(I)LB/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, LB/d;->E:LB/c;

    iget-object p1, p0, LB/c;->f:LB/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, LB/c;->f:LB/c;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LB/c;->d:LB/d;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LB/d;->F:LB/c;

    iget-object p1, p0, LB/c;->f:LB/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, LB/c;->f:LB/c;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LB/c;->d:LB/d;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)LB/d;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, LB/d;->C:LB/c;

    iget-object p1, p0, LB/c;->f:LB/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, LB/c;->f:LB/c;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LB/c;->d:LB/d;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LB/d;->D:LB/c;

    iget-object p1, p0, LB/c;->f:LB/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, LB/c;->f:LB/c;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LB/c;->d:LB/d;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, LB/d;->a0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LB/d;->O:I

    return p0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, LB/d;->N:LB/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, LB/e;

    if-eqz v1, :cond_0

    check-cast v0, LB/e;

    iget v0, v0, LB/e;->q0:I

    iget p0, p0, LB/d;->S:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, LB/d;->S:I

    return p0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, LB/d;->N:LB/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, LB/e;

    if-eqz v1, :cond_0

    check-cast v0, LB/e;

    iget v0, v0, LB/e;->r0:I

    iget p0, p0, LB/d;->T:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, LB/d;->T:I

    return p0
.end method

.method public final q(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, LB/d;->C:LB/c;

    iget-object p1, p1, LB/c;->f:LB/c;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, LB/d;->E:LB/c;

    iget-object p0, p0, LB/c;->f:LB/c;

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, LB/d;->D:LB/c;

    iget-object p1, p1, LB/c;->f:LB/c;

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v3, p0, LB/d;->F:LB/c;

    iget-object v3, v3, LB/c;->f:LB/c;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object p0, p0, LB/d;->G:LB/c;

    iget-object p0, p0, LB/c;->f:LB/c;

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_4

    :cond_6
    move p0, v1

    :goto_4
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public final r(IIIILB/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LB/d;->i(I)LB/c;

    move-result-object p0

    invoke-virtual {p5, p2}, LB/d;->i(I)LB/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, LB/c;->b(LB/c;IIZ)Z

    return-void
.end method

.method public final s(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, LB/d;->K:[LB/c;

    aget-object v0, p0, p1

    iget-object v1, v0, LB/c;->f:LB/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, LB/c;->f:LB/c;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, LB/c;->f:LB/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, LB/c;->f:LB/c;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, LB/d;->C:LB/c;

    iget-object v1, v0, LB/c;->f:LB/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, LB/c;->f:LB/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LB/d;->E:LB/c;

    iget-object v0, p0, LB/c;->f:LB/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LB/c;->f:LB/c;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LB/d;->b0:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB/d;->b0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v1, v2, v3}, LA2/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB/d;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB/d;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB/d;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LB/d;->P:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, LB/d;->D:LB/c;

    iget-object v1, v0, LB/c;->f:LB/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, LB/c;->f:LB/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LB/d;->F:LB/c;

    iget-object v0, p0, LB/c;->f:LB/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LB/c;->f:LB/c;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, LB/d;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, LB/d;->a0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, LB/d;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LB/d;->C:LB/c;

    iget-boolean v0, v0, LB/c;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LB/d;->E:LB/c;

    iget-boolean p0, p0, LB/c;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, LB/d;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LB/d;->D:LB/c;

    iget-boolean v0, v0, LB/c;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LB/d;->F:LB/c;

    iget-boolean p0, p0, LB/c;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, LB/d;->C:LB/c;

    invoke-virtual {v0}, LB/c;->j()V

    iget-object v0, p0, LB/d;->D:LB/c;

    invoke-virtual {v0}, LB/c;->j()V

    iget-object v0, p0, LB/d;->E:LB/c;

    invoke-virtual {v0}, LB/c;->j()V

    iget-object v0, p0, LB/d;->F:LB/c;

    invoke-virtual {v0}, LB/c;->j()V

    iget-object v0, p0, LB/d;->G:LB/c;

    invoke-virtual {v0}, LB/c;->j()V

    iget-object v0, p0, LB/d;->H:LB/c;

    invoke-virtual {v0}, LB/c;->j()V

    iget-object v0, p0, LB/d;->I:LB/c;

    invoke-virtual {v0}, LB/c;->j()V

    iget-object v0, p0, LB/d;->J:LB/c;

    invoke-virtual {v0}, LB/c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, LB/d;->N:LB/d;

    const/4 v1, 0x0

    iput v1, p0, LB/d;->x:F

    const/4 v2, 0x0

    iput v2, p0, LB/d;->O:I

    iput v2, p0, LB/d;->P:I

    iput v1, p0, LB/d;->Q:F

    const/4 v1, -0x1

    iput v1, p0, LB/d;->R:I

    iput v2, p0, LB/d;->S:I

    iput v2, p0, LB/d;->T:I

    iput v2, p0, LB/d;->U:I

    iput v2, p0, LB/d;->V:I

    iput v2, p0, LB/d;->W:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, LB/d;->X:F

    iput v3, p0, LB/d;->Y:F

    iget-object v3, p0, LB/d;->j0:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, LB/d;->Z:Landroid/view/View;

    iput v2, p0, LB/d;->a0:I

    iput v2, p0, LB/d;->c0:I

    iput v2, p0, LB/d;->d0:I

    iget-object v0, p0, LB/d;->e0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, LB/d;->j:I

    iput v1, p0, LB/d;->k:I

    iget-object v0, p0, LB/d;->w:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, LB/d;->l:I

    iput v2, p0, LB/d;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LB/d;->q:F

    iput v0, p0, LB/d;->t:F

    iput v3, p0, LB/d;->p:I

    iput v3, p0, LB/d;->s:I

    iput v2, p0, LB/d;->o:I

    iput v2, p0, LB/d;->r:I

    iput v1, p0, LB/d;->u:I

    iput v0, p0, LB/d;->v:F

    iget-object v0, p0, LB/d;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, LB/d;->z:Z

    iget-object v0, p0, LB/d;->M:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, LB/d;->g:Z

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, LB/d;->N:LB/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, LB/e;

    if-eqz v1, :cond_0

    check-cast v0, LB/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, LB/d;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/c;

    invoke-virtual {v2}, LB/c;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
