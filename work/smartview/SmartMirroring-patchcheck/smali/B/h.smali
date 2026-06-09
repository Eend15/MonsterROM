.class public final LB/h;
.super LB/d;
.source "SourceFile"


# instance fields
.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:LB/c;

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LB/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LB/h;->k0:F

    const/4 v0, -0x1

    iput v0, p0, LB/h;->l0:I

    iput v0, p0, LB/h;->m0:I

    iget-object v0, p0, LB/d;->D:LB/c;

    iput-object v0, p0, LB/h;->n0:LB/c;

    const/4 v0, 0x0

    iput v0, p0, LB/h;->o0:I

    iget-object v1, p0, LB/d;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LB/d;->L:Ljava/util/ArrayList;

    iget-object v2, p0, LB/h;->n0:LB/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LB/d;->K:[LB/c;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LB/d;->K:[LB/c;

    iget-object v3, p0, LB/h;->n0:LB/c;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final J(LA/d;Z)V
    .locals 2

    iget-object p2, p0, LB/d;->N:LB/d;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LB/h;->n0:LB/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LA/d;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LB/h;->o0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, LB/d;->S:I

    iput v1, p0, LB/d;->T:I

    iget-object p1, p0, LB/d;->N:LB/d;

    invoke-virtual {p1}, LB/d;->k()I

    move-result p1

    invoke-virtual {p0, p1}, LB/d;->E(I)V

    invoke-virtual {p0, v1}, LB/d;->H(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, LB/d;->S:I

    iput p1, p0, LB/d;->T:I

    iget-object p1, p0, LB/d;->N:LB/d;

    invoke-virtual {p1}, LB/d;->n()I

    move-result p1

    invoke-virtual {p0, p1}, LB/d;->H(I)V

    invoke-virtual {p0, v1}, LB/d;->E(I)V

    :goto_0
    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, LB/h;->n0:LB/c;

    invoke-virtual {v0, p1}, LB/c;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LB/h;->p0:Z

    return-void
.end method

.method public final L(I)V
    .locals 3

    iget v0, p0, LB/h;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LB/h;->o0:I

    iget-object p1, p0, LB/d;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, LB/h;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LB/d;->C:LB/c;

    iput-object v0, p0, LB/h;->n0:LB/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LB/d;->D:LB/c;

    iput-object v0, p0, LB/h;->n0:LB/c;

    :goto_0
    iget-object v0, p0, LB/h;->n0:LB/c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LB/d;->K:[LB/c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LB/h;->n0:LB/c;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(LA/d;Z)V
    .locals 8

    iget-object p2, p0, LB/d;->N:LB/d;

    check-cast p2, LB/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LB/d;->i(I)LB/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, LB/d;->i(I)LB/c;

    move-result-object v2

    iget-object v3, p0, LB/d;->N:LB/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, LB/d;->j0:[I

    aget v3, v3, v5

    if-ne v3, v0, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, LB/h;->o0:I

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, LB/d;->i(I)LB/c;

    move-result-object v1

    invoke-virtual {p2, v7}, LB/d;->i(I)LB/c;

    move-result-object v2

    iget-object p2, p0, LB/d;->N:LB/d;

    if-eqz p2, :cond_2

    iget-object p2, p2, LB/d;->j0:[I

    aget p2, p2, v4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget-boolean p2, p0, LB/h;->p0:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, LB/h;->n0:LB/c;

    iget-boolean v4, p2, LB/c;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1, p2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object p2

    iget-object v4, p0, LB/h;->n0:LB/c;

    invoke-virtual {v4}, LB/c;->d()I

    move-result v4

    invoke-virtual {p1, p2, v4}, LA/d;->d(LA/i;I)V

    iget v4, p0, LB/h;->l0:I

    if-eq v4, v0, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, LA/d;->f(LA/i;LA/i;II)V

    goto :goto_2

    :cond_4
    iget v4, p0, LB/h;->m0:I

    if-eq v4, v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    invoke-virtual {p1, v1}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, LA/d;->f(LA/i;LA/i;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, LA/d;->f(LA/i;LA/i;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, LB/h;->p0:Z

    return-void

    :cond_6
    iget p2, p0, LB/h;->l0:I

    const/16 v4, 0x8

    if-eq p2, v0, :cond_7

    iget-object p2, p0, LB/h;->n0:LB/c;

    invoke-virtual {p1, p2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object p2

    invoke-virtual {p1, v1}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    iget p0, p0, LB/h;->l0:I

    invoke-virtual {p1, p2, v0, p0, v4}, LA/d;->e(LA/i;LA/i;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v5, v7}, LA/d;->f(LA/i;LA/i;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, LB/h;->m0:I

    if-eq p2, v0, :cond_8

    iget-object p2, p0, LB/h;->n0:LB/c;

    invoke-virtual {p1, p2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object p2

    invoke-virtual {p1, v2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v0

    iget p0, p0, LB/h;->m0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v0, p0, v4}, LA/d;->e(LA/i;LA/i;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v5, v7}, LA/d;->f(LA/i;LA/i;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, LA/d;->f(LA/i;LA/i;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, LB/h;->k0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, LB/h;->n0:LB/c;

    invoke-virtual {p1, p2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object p2

    invoke-virtual {p1, v2}, LA/d;->k(Ljava/lang/Object;)LA/i;

    move-result-object v1

    iget p0, p0, LB/h;->k0:F

    invoke-virtual {p1}, LA/d;->l()LA/b;

    move-result-object v2

    iget-object v3, v2, LA/b;->d:LA/a;

    invoke-virtual {v3, p2, v0}, LA/a;->g(LA/i;F)V

    iget-object p2, v2, LA/b;->d:LA/a;

    invoke-virtual {p2, v1, p0}, LA/a;->g(LA/i;F)V

    invoke-virtual {p1, v2}, LA/d;->c(LA/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)LB/c;
    .locals 2

    invoke-static {p1}, Ln/a;->c(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, LB/h;->o0:I

    if-nez v0, :cond_0

    iget-object p0, p0, LB/h;->n0:LB/c;

    return-object p0

    :pswitch_1
    iget v0, p0, LB/h;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LB/h;->n0:LB/c;

    return-object p0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {p1}, LA2/d;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, LB/h;->p0:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, LB/h;->p0:Z

    return p0
.end method
