.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/d;->a:Lv4/d;

    return-void
.end method

.method public static final b(Lw4/b;Ly4/d;)Z
    .locals 1

    invoke-interface {p0, p1}, Lw4/b;->F(Ly4/d;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ly4/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly4/b;

    invoke-interface {p0, p1}, Lw4/b;->O(Ly4/b;)Lw4/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lw4/b;->o(Li4/b;)Lv4/O;

    move-result-object p1

    invoke-interface {p0, p1}, Lw4/b;->r0(Lv4/O;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Lw4/b;->X(Lv4/O;)Lv4/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lw4/b;->I(Ly4/c;)Lv4/z;

    move-result-object p1

    invoke-interface {p0, p1}, Lw4/b;->F(Ly4/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final c(Lw4/b;Lv4/I;Ly4/d;Ly4/d;Z)Z
    .locals 4

    invoke-interface {p0, p2}, Lw4/b;->e0(Ly4/d;)Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/c;

    invoke-interface {p0, v1}, Lw4/b;->d0(Ly4/c;)Lv4/J;

    move-result-object v2

    invoke-interface {p0, p3}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v3

    invoke-static {v2, v3}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    sget-object v2, Lv4/d;->a:Lv4/d;

    invoke-static {v2, p1, p3, v1}, Lv4/d;->n(Lv4/d;Lv4/I;Ly4/c;Ly4/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static d(Lv4/I;Ly4/d;Ly4/f;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lv4/I;->c:Lw4/b;

    invoke-interface {v0, p1, p2}, Lw4/b;->V(Ly4/d;Ly4/f;)V

    invoke-interface {v0, p2}, Lw4/b;->k0(Ly4/f;)Z

    move-result v1

    sget-object v2, Lg3/r;->h:Lg3/r;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lw4/b;->f0(Ly4/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p2}, Lw4/b;->f(Ly4/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lw4/b;->w(Ly4/f;Ly4/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lw4/b;->S(Ly4/d;)Lv4/z;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, LE4/g;

    invoke-direct {v1}, LE4/g;-><init>()V

    invoke-virtual {p0}, Lv4/I;->b()V

    iget-object v2, p0, Lv4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ls3/i;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lv4/I;->h:LE4/i;

    invoke-static {v3}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget v4, v3, LE4/i;->i:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/d;

    const-string v5, "current"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LE4/i;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v4}, Lw4/b;->S(Ly4/d;)Lv4/z;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    invoke-interface {v0, v5}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v6

    invoke-interface {v0, v6, p2}, Lw4/b;->w(Ly4/f;Ly4/f;)Z

    move-result v6

    sget-object v7, Lv4/H;->c:Lv4/H;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, LE4/g;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_2

    :cond_6
    invoke-interface {v0, v5}, Lw4/b;->j0(Ly4/c;)I

    move-result v6

    if-nez v6, :cond_7

    sget-object v5, Lv4/H;->b:Lv4/H;

    goto :goto_2

    :cond_7
    invoke-interface {v0, v5}, Lw4/b;->k(Ly4/d;)Lw4/a;

    move-result-object v5

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {v0, v4}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v4

    invoke-interface {v0, v4}, Lw4/b;->G(Ly4/f;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly4/c;

    invoke-virtual {v5, p0, v6}, Lv4/c;->x(Lv4/I;Ly4/c;)Ly4/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lv4/I;->a()V

    return-object v1
.end method

.method public static e(Lv4/I;Ly4/d;Ly4/f;)Ljava/util/List;
    .locals 7

    invoke-static {p0, p1, p2}, Lv4/d;->d(Lv4/I;Ly4/d;Ly4/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly4/d;

    iget-object v3, p0, Lv4/I;->c:Lw4/b;

    invoke-interface {v3, v2}, Lw4/b;->a0(Ly4/d;)Ly4/e;

    move-result-object v2

    invoke-interface {v3, v2}, Lw4/b;->d(Ly4/e;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v2, v5}, Lw4/b;->T(Ly4/e;I)Lv4/O;

    move-result-object v6

    invoke-interface {v3, v6}, Lw4/b;->X(Lv4/O;)Lv4/a0;

    move-result-object v6

    invoke-interface {v3, v6}, Lw4/b;->a(Ly4/c;)Lv4/q;

    move-result-object v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(Lv4/I;Ly4/c;Ly4/c;)Z
    .locals 9

    const-string v0, "a"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v1, Lv4/d;->a:Lv4/d;

    iget-object v2, p0, Lv4/I;->c:Lw4/b;

    invoke-static {v2, p1}, Lv4/d;->l(Lw4/b;Ly4/c;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v2, p2}, Lv4/d;->l(Lw4/b;Ly4/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1}, Lv4/I;->d(Ly4/c;)Lv4/v;

    move-result-object v3

    invoke-virtual {p0, v3}, Lv4/I;->c(Ly4/c;)Lv4/a0;

    move-result-object v3

    invoke-virtual {p0, p2}, Lv4/I;->d(Ly4/c;)Lv4/v;

    move-result-object v5

    invoke-virtual {p0, v5}, Lv4/I;->c(Ly4/c;)Lv4/a0;

    move-result-object v5

    invoke-interface {v2, v3}, Lw4/b;->v0(Ly4/c;)Lv4/z;

    move-result-object v6

    invoke-interface {v2, v3}, Lw4/b;->d0(Ly4/c;)Lv4/J;

    move-result-object v7

    invoke-interface {v2, v5}, Lw4/b;->d0(Ly4/c;)Lv4/J;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lw4/b;->w(Ly4/f;Ly4/f;)Z

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-interface {v2, v6}, Lw4/b;->j0(Ly4/c;)I

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v2, v3}, Lw4/b;->p(Lv4/a0;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v2, v5}, Lw4/b;->p(Lv4/a0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v6}, Lw4/b;->B(Ly4/d;)Z

    move-result p0

    invoke-interface {v2, v5}, Lw4/b;->v0(Ly4/c;)Lv4/z;

    move-result-object p1

    invoke-interface {v2, p1}, Lw4/b;->B(Ly4/d;)Z

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-static {v1, p0, p1, p2}, Lv4/d;->n(Lv4/d;Lv4/I;Ly4/c;Ly4/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p0, p2, p1}, Lv4/d;->n(Lv4/d;Lv4/I;Ly4/c;Ly4/c;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    return v0
.end method

.method public static final j(Lv4/z;Lv4/z;)Lv4/a0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv4/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lv4/r;

    invoke-direct {v0, p0, p1}, Lv4/r;-><init>(Lv4/z;Lv4/z;)V

    return-object v0
.end method

.method public static k(Lw4/b;Ly4/c;Ly4/d;)LG3/Q;
    .locals 6

    invoke-interface {p0, p1}, Lw4/b;->j0(Ly4/c;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, Lw4/b;->L(Ly4/c;I)Lv4/O;

    move-result-object v4

    invoke-interface {p0, v4}, Lw4/b;->r0(Lv4/O;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Lw4/b;->X(Lv4/O;)Lv4/a0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, Lw4/b;->v0(Ly4/c;)Lv4/z;

    move-result-object v4

    invoke-interface {p0, v4}, Lw4/b;->m0(Ly4/d;)Ly4/d;

    move-result-object v4

    invoke-interface {p0, v4}, Lw4/b;->b0(Ly4/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, Lw4/b;->v0(Ly4/c;)Lv4/z;

    move-result-object v4

    invoke-interface {p0, v4}, Lw4/b;->m0(Ly4/d;)Ly4/d;

    move-result-object v4

    invoke-interface {p0, v4}, Lw4/b;->b0(Ly4/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, Lv4/v;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, Lw4/b;->d0(Ly4/c;)Lv4/J;

    move-result-object v4

    invoke-interface {p0, p2}, Lw4/b;->d0(Ly4/c;)Lv4/J;

    move-result-object v5

    invoke-static {v4, v5}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, Lv4/d;->k(Lw4/b;Ly4/c;Ly4/d;)LG3/Q;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lw4/b;->d0(Ly4/c;)Lv4/J;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lw4/b;->y(Ly4/f;I)LG3/Q;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static l(Lw4/b;Ly4/c;)Z
    .locals 1

    invoke-interface {p0, p1}, Lw4/b;->d0(Ly4/c;)Lv4/J;

    move-result-object v0

    invoke-interface {p0, v0}, Lw4/b;->M(Ly4/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lw4/b;->s0(Ly4/c;)V

    invoke-interface {p0, p1}, Lw4/b;->i(Ly4/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lw4/b;->N(Ly4/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lw4/b;->v0(Ly4/c;)Lv4/z;

    move-result-object v0

    invoke-interface {p0, v0}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v0

    invoke-interface {p0, p1}, Lw4/b;->I(Ly4/c;)Lv4/z;

    move-result-object p1

    invoke-interface {p0, p1}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object p0

    invoke-static {v0, p0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lv4/I;Ly4/e;Ly4/d;)Z
    .locals 12

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/I;->c:Lw4/b;

    invoke-interface {v0, p2}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v1

    invoke-interface {v0, p1}, Lw4/b;->d(Ly4/e;)I

    move-result v2

    invoke-interface {v0, v1}, Lw4/b;->K(Ly4/f;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_c

    invoke-interface {v0, p2}, Lw4/b;->j0(Ly4/c;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    invoke-interface {v0, p2, v2}, Lw4/b;->L(Ly4/c;I)Lv4/O;

    move-result-object v6

    invoke-interface {v0, v6}, Lw4/b;->r0(Lv4/O;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v0, v6}, Lw4/b;->X(Lv4/O;)Lv4/a0;

    move-result-object v7

    invoke-interface {v0, p1, v2}, Lw4/b;->T(Ly4/e;I)Lv4/O;

    move-result-object v8

    invoke-interface {v0, v8}, Lw4/b;->j(Lv4/O;)I

    invoke-interface {v0, v8}, Lw4/b;->X(Lv4/O;)Lv4/a0;

    move-result-object v8

    invoke-interface {v0, v1, v2}, Lw4/b;->y(Ly4/f;I)LG3/Q;

    move-result-object v9

    invoke-interface {v0, v9}, Lw4/b;->Y(LG3/Q;)I

    move-result v9

    invoke-interface {v0, v6}, Lw4/b;->j(Lv4/O;)I

    move-result v6

    const-string v10, "declared"

    invoke-static {v9, v10}, Li0/d;->d(ILjava/lang/String;)V

    const-string v10, "useSite"

    invoke-static {v6, v10}, Li0/d;->d(ILjava/lang/String;)V

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    if-ne v9, v6, :cond_3

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-nez v9, :cond_4

    iget-boolean p0, p0, Lv4/I;->a:Z

    return p0

    :cond_4
    sget-object v6, Lv4/d;->a:Lv4/d;

    if-ne v9, v10, :cond_5

    invoke-static {v0, v8, v7}, Lv4/d;->o(Lw4/b;Ly4/c;Ly4/c;)V

    invoke-static {v0, v7, v8}, Lv4/d;->o(Lw4/b;Ly4/c;Ly4/c;)V

    :cond_5
    iget v10, p0, Lv4/I;->f:I

    const/16 v11, 0x64

    if-gt v10, v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lv4/I;->f:I

    invoke-static {v9}, Ln/a;->c(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eq v9, v5, :cond_7

    const/4 v5, 0x2

    if-ne v9, v5, :cond_6

    invoke-static {p0, v8, v7}, Lv4/d;->g(Lv4/I;Ly4/c;Ly4/c;)Z

    move-result v5

    goto :goto_2

    :cond_6
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_7
    invoke-static {v6, p0, v8, v7}, Lv4/d;->n(Lv4/d;Lv4/I;Ly4/c;Ly4/c;)Z

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v6, p0, v7, v8}, Lv4/d;->n(Lv4/d;Lv4/I;Ly4/c;Ly4/c;)Z

    move-result v5

    :goto_2
    iget v6, p0, Lv4/I;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lv4/I;->f:I

    if-nez v5, :cond_a

    return v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public static n(Lv4/d;Lv4/I;Ly4/c;Ly4/c;)Z
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "subType"

    invoke-static {v1, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superType"

    invoke-static {v2, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v2, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_25

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "subType"

    invoke-static {v1, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p2}, Lv4/I;->d(Ly4/c;)Lv4/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/I;->c(Ly4/c;)Lv4/a0;

    move-result-object v1

    invoke-virtual {v0, v2}, Lv4/I;->d(Ly4/c;)Lv4/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv4/I;->c(Ly4/c;)Lv4/a0;

    move-result-object v2

    iget-object v5, v0, Lv4/I;->c:Lw4/b;

    invoke-interface {v5, v1}, Lw4/b;->v0(Ly4/c;)Lv4/z;

    move-result-object v6

    invoke-interface {v5, v2}, Lw4/b;->I(Ly4/c;)Lv4/z;

    move-result-object v7

    invoke-interface {v5, v6}, Lw4/b;->u(Ly4/d;)Z

    move-result v8

    sget-object v9, Lv4/d;->a:Lv4/d;

    if-nez v8, :cond_10

    invoke-interface {v5, v7}, Lw4/b;->u(Ly4/d;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v5, v6}, Lw4/b;->o0(Ly4/d;)V

    invoke-interface {v5, v6}, Lw4/b;->H(Ly4/d;)V

    invoke-interface {v5, v7}, Lw4/b;->H(Ly4/d;)V

    invoke-interface {v5, v7}, Lw4/b;->x(Ly4/d;)Lv4/m;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v8}, Lw4/b;->n0(Lv4/m;)Lv4/z;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v7

    :cond_3
    invoke-interface {v5, v8}, Lw4/b;->W(Ly4/d;)Ly4/b;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v5, v8}, Lw4/b;->e(Ly4/b;)Lv4/a0;

    move-result-object v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    invoke-interface {v5, v7}, Lw4/b;->B(Ly4/d;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5, v11}, Lw4/b;->s(Ly4/c;)Ly4/c;

    move-result-object v11

    goto :goto_2

    :cond_5
    invoke-interface {v5, v7}, Lw4/b;->i(Ly4/c;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v11}, Lw4/b;->D(Ly4/c;)Lv4/a0;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-static {v9, v0, v6, v11}, Lv4/d;->n(Lv4/d;Lv4/I;Ly4/c;Ly4/c;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_7
    invoke-interface {v5, v7}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v8

    invoke-interface {v5, v8}, Lw4/b;->b(Ly4/f;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5, v7}, Lw4/b;->B(Ly4/d;)Z

    invoke-interface {v5, v8}, Lw4/b;->G(Ly4/f;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly4/c;

    invoke-static {v9, v0, v6, v8}, Lv4/d;->n(Lv4/d;Lv4/I;Ly4/c;Ly4/c;)Z

    move-result v8

    if-nez v8, :cond_a

    move v6, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_7

    :cond_b
    invoke-interface {v5, v6}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v8

    instance-of v9, v6, Ly4/b;

    if-nez v9, :cond_e

    invoke-interface {v5, v8}, Lw4/b;->b(Ly4/f;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5, v8}, Lw4/b;->G(Ly4/f;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly4/c;

    instance-of v9, v9, Ly4/b;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_e
    :goto_4
    invoke-static {v5, v7, v6}, Lv4/d;->k(Lw4/b;Ly4/c;Ly4/d;)LG3/Q;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v5, v7}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lw4/b;->Z(LG3/Q;Ly4/f;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_f
    :goto_5
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    iget-boolean v8, v0, Lv4/I;->a:Z

    if-eqz v8, :cond_11

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_11
    invoke-interface {v5, v6}, Lw4/b;->B(Ly4/d;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5, v7}, Lw4/b;->B(Ly4/d;)Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_12
    invoke-interface {v5, v6, v4}, Lw4/b;->c0(Ly4/d;Z)Lv4/z;

    move-result-object v6

    invoke-interface {v5, v7, v4}, Lw4/b;->c0(Ly4/d;Z)Lv4/z;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v5, v8}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "a"

    invoke-static {v6, v8}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b"

    invoke-static {v7, v8}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, Lv4/c;->t(Lw4/b;Ly4/c;Ly4/c;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_20

    :cond_13
    invoke-interface {v5, v1}, Lw4/b;->v0(Ly4/c;)Lv4/z;

    move-result-object v1

    invoke-interface {v5, v2}, Lw4/b;->I(Ly4/c;)Lv4/z;

    move-result-object v2

    invoke-interface {v5, v2}, Lw4/b;->B(Ly4/d;)Z

    move-result v6

    sget-object v7, Lv4/H;->c:Lv4/H;

    sget-object v8, Lv4/H;->b:Lv4/H;

    const-string v9, ". Supertypes = "

    const-string v11, "Too many supertypes for type: "

    const-string v12, "current"

    const/16 v13, 0x3e8

    if-eqz v6, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-interface {v5, v1}, Lw4/b;->i(Ly4/c;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-interface {v5, v1}, Lw4/b;->N(Ly4/c;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_d

    :cond_15
    instance-of v6, v1, Ly4/b;

    if-eqz v6, :cond_16

    move-object v6, v1

    check-cast v6, Ly4/b;

    invoke-interface {v5, v6}, Lw4/b;->t0(Ly4/b;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-static {v0, v1, v8}, Lv4/c;->f(Lv4/I;Ly4/d;Lv4/c;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-interface {v5, v2}, Lw4/b;->i(Ly4/c;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto/16 :goto_c

    :cond_18
    sget-object v6, Lv4/H;->d:Lv4/H;

    invoke-static {v0, v2, v6}, Lv4/c;->f(Lv4/I;Ly4/d;Lv4/c;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-interface {v5, v1}, Lw4/b;->f0(Ly4/d;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-interface {v5, v2}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v6

    const-string v14, "end"

    invoke-static {v6, v14}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, Lv4/c;->h(Lv4/I;Ly4/d;Ly4/f;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto/16 :goto_d

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lv4/I;->b()V

    iget-object v14, v0, Lv4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v14}, Ls3/i;->b(Ljava/lang/Object;)V

    iget-object v15, v0, Lv4/I;->h:LE4/i;

    invoke-static {v15}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_1c
    :goto_8
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_23

    iget v10, v15, LE4/i;->i:I

    if-gt v10, v13, :cond_22

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly4/d;

    invoke-static {v10, v12}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, LE4/i;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v5, v10}, Lw4/b;->B(Ly4/d;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object v13, v7

    goto :goto_9

    :cond_1d
    move-object v13, v8

    :goto_9
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_20

    :cond_1f
    const/16 v13, 0x3e8

    goto :goto_8

    :cond_20
    invoke-interface {v5, v10}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v10

    invoke-interface {v5, v10}, Lw4/b;->G(Ly4/f;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ly4/c;

    invoke-virtual {v13, v0, v3}, Lv4/c;->x(Lv4/I;Ly4/c;)Ly4/d;

    move-result-object v3

    invoke-static {v0, v3, v6}, Lv4/c;->h(Lv4/I;Ly4/d;Ly4/f;)Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-virtual/range {p1 .. p1}, Lv4/I;->a()V

    goto :goto_d

    :cond_21
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3f

    invoke-static/range {v15 .. v20}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lv4/I;->a()V

    :goto_c
    move v3, v4

    goto/16 :goto_25

    :cond_24
    :goto_d
    invoke-interface {v5, v1}, Lw4/b;->v0(Ly4/c;)Lv4/z;

    move-result-object v3

    invoke-interface {v5, v2}, Lw4/b;->I(Ly4/c;)Lv4/z;

    move-result-object v6

    invoke-interface {v5, v3}, Lw4/b;->F(Ly4/d;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-interface {v5, v6}, Lw4/b;->F(Ly4/d;)Z

    move-result v10

    if-nez v10, :cond_26

    :cond_25
    const/4 v3, 0x0

    goto :goto_11

    :cond_26
    invoke-static {v5, v3}, Lv4/d;->b(Lw4/b;Ly4/d;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v5, v6}, Lv4/d;->b(Lw4/b;Ly4/d;)Z

    move-result v10

    if-eqz v10, :cond_27

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_27
    invoke-interface {v5, v3}, Lw4/b;->F(Ly4/d;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-static {v5, v0, v3, v6, v4}, Lv4/d;->c(Lw4/b;Lv4/I;Ly4/d;Ly4/d;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_28
    invoke-interface {v5, v6}, Lw4/b;->F(Ly4/d;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v5, v3}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v10

    instance-of v13, v10, Lv4/u;

    if-eqz v13, :cond_2c

    invoke-interface {v5, v10}, Lw4/b;->G(Ly4/f;)Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_f

    :cond_29
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly4/c;

    invoke-interface {v5, v13}, Lw4/b;->C(Ly4/c;)Lv4/z;

    move-result-object v13

    if-eqz v13, :cond_2b

    invoke-interface {v5, v13}, Lw4/b;->F(Ly4/d;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2a

    goto :goto_10

    :cond_2b
    const/4 v14, 0x1

    goto :goto_e

    :cond_2c
    :goto_f
    const/4 v14, 0x1

    invoke-static {v5, v0, v6, v3, v14}, Lv4/d;->c(Lw4/b;Lv4/I;Ly4/d;Ly4/d;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    :goto_10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_25

    :cond_2d
    invoke-interface {v5, v2}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v3

    invoke-interface {v5, v1}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Lw4/b;->w(Ly4/f;Ly4/f;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5, v3}, Lw4/b;->K(Ly4/f;)I

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_0

    :cond_2e
    invoke-interface {v5, v2}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v6

    invoke-interface {v5, v6}, Lw4/b;->A(Ly4/f;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const-string v6, "superConstructor"

    invoke-static {v3, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Lw4/b;->f0(Ly4/d;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v0, v1, v3}, Lv4/d;->e(Lv4/I;Ly4/d;Ly4/f;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_17

    :cond_30
    invoke-interface {v5, v3}, Lw4/b;->k0(Ly4/f;)Z

    move-result v6

    if-nez v6, :cond_31

    invoke-interface {v5, v3}, Lw4/b;->g0(Ly4/f;)Z

    move-result v6

    if-nez v6, :cond_31

    invoke-static {v0, v1, v3}, Lv4/d;->d(Lv4/I;Ly4/d;Ly4/f;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_17

    :cond_31
    new-instance v6, LE4/g;

    invoke-direct {v6}, LE4/g;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lv4/I;->b()V

    iget-object v10, v0, Lv4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v10}, Ls3/i;->b(Ljava/lang/Object;)V

    iget-object v13, v0, Lv4/I;->h:LE4/i;

    invoke-static {v13}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_32
    :goto_12
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_37

    iget v14, v13, LE4/i;->i:I

    const/16 v15, 0x3e8

    if-gt v14, v15, :cond_36

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly4/d;

    invoke-static {v14, v12}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LE4/i;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_32

    invoke-interface {v5, v14}, Lw4/b;->f0(Ly4/d;)Z

    move-result v15

    if-eqz v15, :cond_33

    invoke-virtual {v6, v14}, LE4/g;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    goto :goto_13

    :cond_33
    move-object v15, v8

    :goto_13
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_34

    goto :goto_14

    :cond_34
    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_35

    goto :goto_12

    :cond_35
    invoke-interface {v5, v14}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v14

    invoke-interface {v5, v14}, Lw4/b;->G(Ly4/f;)Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_32

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ly4/c;

    invoke-virtual {v15, v0, v4}, Lv4/c;->x(Lv4/I;Ly4/c;)Ly4/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_15

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x3f

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lv4/I;->a()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LE4/g;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly4/d;

    const-string v13, "it"

    invoke-static {v10, v13}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10, v3}, Lv4/d;->e(Lv4/I;Ly4/d;Ly4/f;)Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v10}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_16

    :cond_38
    move-object v6, v4

    :goto_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v6}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly4/d;

    invoke-virtual {v0, v10}, Lv4/I;->c(Ly4/c;)Lv4/a0;

    move-result-object v13

    invoke-interface {v5, v13}, Lw4/b;->C(Ly4/c;)Lv4/z;

    move-result-object v13

    if-nez v13, :cond_39

    goto :goto_19

    :cond_39
    move-object v10, v13

    :goto_19
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_45

    const/4 v14, 0x1

    if-eq v6, v14, :cond_44

    new-instance v6, Ly4/a;

    invoke-interface {v5, v3}, Lw4/b;->K(Ly4/f;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v3}, Lw4/b;->K(Ly4/f;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1a
    if-ge v8, v7, :cond_41

    if-nez v9, :cond_3c

    invoke-interface {v5, v3, v8}, Lw4/b;->y(Ly4/f;I)LG3/Q;

    move-result-object v9

    invoke-interface {v5, v9}, Lw4/b;->Y(LG3/Q;)I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_3c
    :goto_1b
    move v9, v14

    :goto_1c
    if-nez v9, :cond_40

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly4/d;

    invoke-interface {v5, v12, v8}, Lw4/b;->g(Ly4/d;I)Lv4/O;

    move-result-object v13

    if-eqz v13, :cond_3e

    invoke-interface {v5, v13}, Lw4/b;->j(Lv4/O;)I

    move-result v15

    const/4 v14, 0x3

    if-ne v15, v14, :cond_3d

    goto :goto_1e

    :cond_3d
    const/4 v13, 0x0

    :goto_1e
    if-eqz v13, :cond_3e

    invoke-interface {v5, v13}, Lw4/b;->X(Lv4/O;)Lv4/a0;

    move-result-object v13

    if-eqz v13, :cond_3e

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_1d

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-interface {v5, v10}, Lw4/b;->J(Ljava/util/ArrayList;)Lv4/a0;

    move-result-object v10

    invoke-interface {v5, v10}, Lw4/b;->n(Ly4/c;)Lv4/P;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1a

    :cond_41
    if-nez v9, :cond_42

    invoke-static {v0, v6, v2}, Lv4/d;->m(Lv4/I;Ly4/e;Ly4/d;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto/16 :goto_0

    :cond_42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/d;

    if-eqz v3, :cond_43

    goto :goto_1f

    :cond_43
    invoke-interface {v5, v4}, Lw4/b;->a0(Ly4/d;)Ly4/e;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lv4/d;->m(Lv4/I;Ly4/e;Ly4/d;)Z

    move-result v3

    goto :goto_1f

    :cond_44
    invoke-static {v4}, Lg3/j;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/d;

    invoke-interface {v5, v1}, Lw4/b;->a0(Ly4/d;)Ly4/e;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lv4/d;->m(Lv4/I;Ly4/e;Ly4/d;)Z

    move-result v3

    goto/16 :goto_25

    :cond_45
    invoke-interface {v5, v1}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v2

    invoke-interface {v5, v2}, Lw4/b;->k0(Ly4/f;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v5, v2}, Lw4/b;->m(Ly4/f;)Z

    move-result v0

    :goto_20
    move v3, v0

    goto/16 :goto_25

    :cond_46
    invoke-interface {v5, v1}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v2

    invoke-interface {v5, v2}, Lw4/b;->m(Ly4/f;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto/16 :goto_0

    :cond_47
    invoke-virtual/range {p1 .. p1}, Lv4/I;->b()V

    iget-object v2, v0, Lv4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Ls3/i;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lv4/I;->h:LE4/i;

    invoke-static {v3}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_48
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    iget v4, v3, LE4/i;->i:I

    const/16 v6, 0x3e8

    if-gt v4, v6, :cond_4d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/d;

    invoke-static {v4, v12}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LE4/i;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    invoke-interface {v5, v4}, Lw4/b;->f0(Ly4/d;)Z

    move-result v10

    if-eqz v10, :cond_49

    move-object v10, v7

    goto :goto_22

    :cond_49
    move-object v10, v8

    :goto_22
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    goto :goto_23

    :cond_4a
    const/4 v10, 0x0

    :goto_23
    if-nez v10, :cond_4b

    goto :goto_21

    :cond_4b
    invoke-interface {v5, v4}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v4

    invoke-interface {v5, v4}, Lw4/b;->G(Ly4/f;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly4/c;

    invoke-virtual {v10, v0, v13}, Lv4/c;->x(Lv4/I;Ly4/c;)Ly4/d;

    move-result-object v13

    invoke-interface {v5, v13}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v14

    invoke-interface {v5, v14}, Lw4/b;->m(Ly4/f;)Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-virtual/range {p1 .. p1}, Lv4/I;->a()V

    goto/16 :goto_0

    :cond_4c
    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3f

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lv4/I;->a()V

    const/4 v3, 0x0

    :cond_4f
    :goto_25
    return v3
.end method

.method public static o(Lw4/b;Ly4/c;Ly4/c;)V
    .locals 1

    invoke-interface {p0, p1}, Lw4/b;->C(Ly4/c;)Lv4/z;

    move-result-object p1

    instance-of v0, p1, Ly4/b;

    if-eqz v0, :cond_2

    check-cast p1, Ly4/b;

    invoke-interface {p0, p1}, Lw4/b;->p0(Ly4/b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Lw4/b;->O(Ly4/b;)Lw4/i;

    move-result-object v0

    invoke-interface {p0, v0}, Lw4/b;->o(Li4/b;)Lv4/O;

    move-result-object v0

    invoke-interface {p0, v0}, Lw4/b;->r0(Lv4/O;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lw4/b;->i0(Ly4/b;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p2}, Lw4/b;->d0(Ly4/c;)Lv4/J;

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lv4/a0;Z)Lv4/m;
    .locals 10

    const-string v0, "type"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv4/m;

    if-eqz v0, :cond_0

    check-cast p0, Lv4/m;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->b()LG3/g;

    move-result-object v0

    instance-of v0, v0, LG3/Q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p0, Lw4/h;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->b()LG3/g;

    move-result-object v0

    instance-of v3, v0, LJ3/T;

    if-eqz v3, :cond_2

    check-cast v0, LJ3/T;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LJ3/T;->s:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->b()LG3/g;

    move-result-object v0

    instance-of v0, v0, LG3/Q;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lv4/Y;->e(Lv4/v;)Z

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v6, Lw4/e;->i:Lw4/e;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lw4/g;->l(ZZLw4/e;Lw4/e;Lw4/f;I)Lv4/I;

    move-result-object v0

    invoke-static {p0}, Lv4/c;->k(Lv4/v;)Lv4/z;

    move-result-object v4

    sget-object v5, Lv4/H;->b:Lv4/H;

    invoke-static {v0, v4, v5}, Lv4/c;->f(Lv4/I;Ly4/d;Lv4/c;)Z

    move-result v0

    xor-int/2addr v3, v0

    :goto_1
    if-eqz v3, :cond_6

    instance-of v0, p0, Lv4/q;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lv4/q;

    iget-object v2, v0, Lv4/q;->i:Lv4/z;

    invoke-virtual {v2}, Lv4/v;->I0()Lv4/J;

    move-result-object v2

    iget-object v0, v0, Lv4/q;->j:Lv4/z;

    invoke-virtual {v0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-static {v2, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lv4/m;

    invoke-static {p0}, Lv4/c;->k(Lv4/v;)Lv4/z;

    move-result-object p0

    invoke-virtual {p0, v1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lv4/m;-><init>(Lv4/z;Z)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    return-object p0
.end method

.method public static final q(Lv4/G;LG3/e;Ljava/util/List;)Lv4/z;
    .locals 1

    const-string v0, "attributes"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/g;->H()Lv4/J;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lv4/d;->r(Ljava/util/List;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/List;Lv4/G;Lv4/J;Z)Lv4/z;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p2}, Lv4/J;->b()LG3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lv4/J;->b()LG3/g;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, LG3/g;->q()Lv4/z;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lv4/J;->b()LG3/g;

    move-result-object v0

    instance-of v1, v0, LG3/Q;

    if-eqz v1, :cond_1

    check-cast v0, LG3/Q;

    invoke-interface {v0}, LG3/g;->q()Lv4/z;

    move-result-object v0

    invoke-virtual {v0}, Lv4/v;->p0()Lo4/n;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, LG3/e;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ll4/e;->j(LG3/j;)LG3/y;

    move-result-object v1

    invoke-static {v1}, Ll4/e;->i(LG3/y;)V

    sget-object v1, Lw4/f;->a:Lw4/f;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v2, :cond_5

    check-cast v0, LG3/e;

    invoke-static {v0, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LJ3/B;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, LJ3/B;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, LJ3/B;->z(Lw4/f;)Lo4/n;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v0}, LG3/e;->b0()Lo4/n;

    move-result-object v0

    const-string v1, "this.unsubstitutedMemberScope"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v0, LG3/e;

    sget-object v2, Lv4/L;->b:Lv4/d;

    invoke-virtual {v2, p2, p0}, Lv4/d;->f(Lv4/J;Ljava/util/List;)Lv4/T;

    move-result-object v2

    invoke-static {v0, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, LJ3/B;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, LJ3/B;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v1}, LJ3/B;->m(Lv4/T;Lw4/f;)Lo4/n;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_7
    invoke-interface {v0, v2}, LG3/e;->D(Lv4/T;)Lo4/n;

    move-result-object v0

    const-string v1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lt4/r;

    if-eqz v1, :cond_9

    check-cast v0, Lt4/r;

    check-cast v0, LJ3/o;

    invoke-virtual {v0}, LJ3/o;->getName()Le4/f;

    move-result-object v0

    iget-object v0, v0, Le4/f;->h:Ljava/lang/String;

    const-string v1, "descriptor.name.toString()"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lx4/j;->a(IZ[Ljava/lang/String;)Lx4/f;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_9
    instance-of v1, p2, Lv4/u;

    if-eqz v1, :cond_a

    move-object v0, p2

    check-cast v0, Lv4/u;

    iget-object v0, v0, Lv4/u;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-static {v1, v0}, Lc1/b;->g(Ljava/lang/String;Ljava/util/Collection;)Lo4/n;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v6, Lv4/w;

    invoke-direct {v6, p0, p1, p2, p3}, Lv4/w;-><init>(Ljava/util/List;Lv4/G;Lv4/J;Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-static/range {v1 .. v6}, Lv4/d;->t(Lv4/G;Lv4/J;Ljava/util/List;ZLo4/n;Lr3/b;)Lv4/z;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Ljava/util/List;Lo4/n;Lv4/G;Lv4/J;Z)Lv4/z;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv4/A;

    new-instance v7, Lv4/w;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lv4/w;-><init>(Ljava/util/List;Lo4/n;Lv4/G;Lv4/J;Z)V

    move-object v1, v0

    move-object v2, p3

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lv4/A;-><init>(Lv4/J;Ljava/util/List;ZLo4/n;Lr3/b;)V

    invoke-virtual {p2}, LB4/d;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lv4/B;

    invoke-direct {p0, v0, p2}, Lv4/B;-><init>(Lv4/z;Lv4/G;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final t(Lv4/G;Lv4/J;Ljava/util/List;ZLo4/n;Lr3/b;)Lv4/z;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv4/A;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lv4/A;-><init>(Lv4/J;Ljava/util/List;ZLo4/n;Lr3/b;)V

    invoke-virtual {p0}, LB4/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv4/B;

    invoke-direct {p1, v0, p0}, Lv4/B;-><init>(Lv4/z;Lv4/G;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(LH3/h;LH3/h;)V
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/b;

    invoke-interface {v0}, LH3/b;->a()Le4/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH3/b;

    invoke-interface {p2}, LH3/b;->a()Le4/c;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Lv4/J;Ljava/util/List;)Lv4/T;
    .locals 4

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lv4/J;->d()Ljava/util/List;

    move-result-object p0

    const-string v0, "typeConstructor.parameters"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/j;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/Q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LG3/Q;->k0()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1}, Lv4/J;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/Q;

    invoke-interface {v0}, LG3/g;->H()Lv4/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lg3/j;->w0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg3/v;->c0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lv4/K;

    invoke-direct {p1, v2, p0}, Lv4/K;-><init>(ZLjava/util/Map;)V

    return-object p1

    :cond_1
    new-instance p1, Lv4/t;

    new-array v0, v2, [LG3/Q;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LG3/Q;

    new-array v0, v2, [Lv4/O;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lv4/O;

    invoke-direct {p1, p0, p2, v2}, Lv4/t;-><init>([LG3/Q;[Lv4/O;Z)V

    return-object p1
.end method

.method public h(LF/h;Lv4/G;ZIZ)Lv4/z;
    .locals 8

    new-instance v0, Lv4/P;

    iget-object v1, p1, LF/h;->j:Ljava/lang/Object;

    check-cast v1, Lt4/r;

    invoke-virtual {v1}, Lt4/r;->P0()Lv4/z;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lv4/P;-><init>(ILv4/v;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, p4}, Lv4/d;->i(Lv4/O;LF/h;LG3/Q;I)Lv4/O;

    move-result-object p4

    invoke-virtual {p4}, Lv4/O;->b()Lv4/v;

    move-result-object v0

    const-string v4, "expandedProjection.type"

    invoke-static {v0, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv4/c;->b(Lv4/v;)Lv4/z;

    move-result-object v0

    invoke-static {v0}, Lv4/c;->i(Lv4/v;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p4}, Lv4/O;->a()I

    invoke-virtual {v0}, Lv4/v;->s()LH3/h;

    move-result-object p4

    invoke-static {p2}, Lv4/i;->a(Lv4/G;)LH3/h;

    move-result-object v4

    invoke-virtual {p0, p4, v4}, Lv4/d;->a(LH3/h;LH3/h;)V

    invoke-static {v0}, Lv4/c;->i(Lv4/v;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Lv4/c;->i(Lv4/v;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lv4/v;->H0()Lv4/G;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lv4/v;->H0()Lv4/G;

    move-result-object p0

    const-string p4, "other"

    invoke-static {p0, p4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LB4/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, LB4/d;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    move-object p0, p2

    goto/16 :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lv4/G;->i:Lh4/n;

    iget-object v4, v4, Lh4/n;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "idPerType.values"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p2, LB4/d;->h:LB4/a;

    invoke-virtual {v6, v5}, LB4/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/h;

    iget-object v7, p0, LB4/d;->h:LB4/a;

    invoke-virtual {v7, v5}, LB4/a;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/h;

    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lv4/h;

    iget-object v5, v5, Lv4/h;->a:LH3/h;

    iget-object v6, v6, Lv4/h;->a:LH3/h;

    invoke-static {v5, v6}, LG2/d;->g(LH3/h;LH3/h;)LH3/h;

    move-result-object v5

    invoke-direct {v7, v5}, Lv4/h;-><init>(LH3/h;)V

    move-object v5, v7

    goto :goto_2

    :cond_5
    move-object v5, v2

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    new-instance v7, Lv4/h;

    iget-object v6, v6, Lv4/h;->a:LH3/h;

    iget-object v5, v5, Lv4/h;->a:LH3/h;

    invoke-static {v6, v5}, LG2/d;->g(LH3/h;LH3/h;)LH3/h;

    move-result-object v5

    invoke-direct {v7, v5}, Lv4/h;-><init>(LH3/h;)V

    move-object v6, v7

    :goto_1
    move-object v5, v6

    :goto_2
    invoke-static {p4, v5}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p4}, Lh4/n;->y0(Ljava/util/List;)Lv4/G;

    move-result-object p0

    :goto_3
    invoke-static {v0, v2, p0, v3}, Lv4/c;->p(Lv4/z;Ljava/util/List;Lv4/G;I)Lv4/z;

    move-result-object v0

    :goto_4
    invoke-static {v0, p3}, Lv4/Y;->i(Lv4/z;Z)Lv4/z;

    move-result-object p0

    if-eqz p5, :cond_9

    iget-object p4, v1, Lt4/r;->n:LJ3/e;

    const-string p5, "descriptor.typeConstructor"

    invoke-static {p4, p5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Lo4/m;->b:Lo4/m;

    iget-object p1, p1, LF/h;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p5, p2, p4, p3}, Lv4/d;->s(Ljava/util/List;Lo4/n;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object p1

    invoke-static {p0, p1}, Lv4/c;->z(Lv4/z;Lv4/z;)Lv4/z;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public i(Lv4/O;LF/h;LG3/Q;I)Lv4/O;
    .locals 13

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    const/16 v0, 0x64

    iget-object v1, v7, LF/h;->j:Ljava/lang/Object;

    check-cast v1, Lt4/r;

    if-gt v8, v0, :cond_1f

    invoke-virtual {p1}, Lv4/O;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lv4/Y;->j(LG3/Q;)Lv4/E;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lv4/O;->b()Lv4/v;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv4/v;->I0()Lv4/J;

    move-result-object v2

    const-string v3, "constructor"

    invoke-static {v2, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lv4/J;->b()LG3/g;

    move-result-object v2

    instance-of v3, v2, LG3/Q;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v7, LF/h;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/O;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_d

    invoke-virtual {p1}, Lv4/O;->b()Lv4/v;

    move-result-object v0

    invoke-virtual {v0}, Lv4/v;->L0()Lv4/a0;

    move-result-object v0

    invoke-static {v0}, Lv4/c;->b(Lv4/v;)Lv4/z;

    move-result-object v9

    invoke-static {v9}, Lv4/c;->i(Lv4/v;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lz4/a;->k:Lz4/a;

    invoke-static {v9, v0, v4}, Lv4/Y;->c(Lv4/v;Lr3/b;LE4/i;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v9}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->b()LG3/g;

    move-result-object v1

    invoke-interface {v0}, Lv4/J;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    instance-of v2, v1, LG3/Q;

    if-eqz v2, :cond_3

    move-object v1, p1

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lt4/r;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lt4/r;

    invoke-virtual {p2, v2}, LF/h;->x(Lt4/r;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lv4/P;

    sget-object v1, Lx4/i;->m:Lx4/i;

    check-cast v2, LJ3/o;

    invoke-virtual {v2}, LJ3/o;->getName()Le4/f;

    move-result-object v2

    iget-object v2, v2, Le4/f;->h:Ljava/lang/String;

    const-string v4, "typeDescriptor.name.toString()"

    invoke-static {v2, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lv4/P;-><init>(ILv4/v;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v9}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v10, Lv4/O;

    invoke-interface {v0}, Lv4/J;->d()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/Q;

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {p0, v10, p2, v5, v12}, Lv4/d;->i(Lv4/O;LF/h;LG3/Q;I)Lv4/O;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lg3/k;->M()V

    throw v4

    :cond_6
    iget-object v0, v2, Lt4/r;->n:LJ3/e;

    invoke-virtual {v0}, LJ3/e;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/Q;

    invoke-interface {v4}, LG3/Q;->a()LG3/Q;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v1, v3}, Lg3/j;->w0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lg3/v;->c0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    new-instance v10, LF/h;

    const/16 v5, 0x10

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Lv4/v;->H0()Lv4/G;

    move-result-object v2

    invoke-virtual {v9}, Lv4/v;->J0()Z

    move-result v3

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lv4/d;->h(LF/h;Lv4/G;ZIZ)Lv4/z;

    move-result-object v0

    invoke-virtual {p0, v9, p2, v8}, Lv4/d;->u(Lv4/z;LF/h;I)Lv4/z;

    move-result-object v1

    invoke-static {v0, v1}, Lv4/c;->z(Lv4/z;Lv4/z;)Lv4/z;

    move-result-object v0

    new-instance v1, Lv4/P;

    invoke-virtual {p1}, Lv4/O;->a()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lv4/P;-><init>(ILv4/v;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v9, p2, v8}, Lv4/d;->u(Lv4/z;LF/h;I)Lv4/z;

    move-result-object v0

    invoke-static {v0}, Lv4/W;->d(Lv4/v;)Lv4/W;

    invoke-virtual {v0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v2, Lv4/O;

    invoke-virtual {v2}, Lv4/O;->c()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2}, Lv4/O;->b()Lv4/v;

    move-result-object v2

    const-string v6, "substitutedArgument.type"

    invoke-static {v2, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lz4/a;->j:Lz4/a;

    invoke-static {v2, v6, v4}, Lv4/Y;->c(Lv4/v;Lr3/b;LE4/i;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v9}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/O;

    invoke-virtual {v9}, Lv4/v;->I0()Lv4/J;

    move-result-object v2

    invoke-interface {v2}, Lv4/J;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/Q;

    :cond_9
    move v5, v3

    goto :goto_3

    :cond_a
    invoke-static {}, Lg3/k;->M()V

    throw v4

    :cond_b
    new-instance v1, Lv4/P;

    invoke-virtual {p1}, Lv4/O;->a()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lv4/P;-><init>(ILv4/v;)V

    :goto_4
    move-object v0, v1

    goto :goto_6

    :cond_c
    :goto_5
    move-object v0, p1

    :goto_6
    return-object v0

    :cond_d
    invoke-virtual {v2}, Lv4/O;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static/range {p3 .. p3}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lv4/Y;->j(LG3/Q;)Lv4/E;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v2}, Lv4/O;->b()Lv4/v;

    move-result-object v5

    invoke-virtual {v5}, Lv4/v;->L0()Lv4/a0;

    move-result-object v5

    invoke-virtual {v2}, Lv4/O;->a()I

    move-result v2

    const-string v7, "argument.projectionKind"

    invoke-static {v2, v7}, Li0/d;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, Lv4/O;->a()I

    move-result v7

    const-string v8, "underlyingProjection.projectionKind"

    invoke-static {v7, v8}, Li0/d;->e(ILjava/lang/String;)V

    const-string v8, "typeAlias"

    if-ne v7, v2, :cond_f

    goto :goto_7

    :cond_f
    if-ne v7, v3, :cond_10

    goto :goto_7

    :cond_10
    if-ne v2, v3, :cond_11

    move v2, v7

    goto :goto_7

    :cond_11
    invoke-static {v1, v8}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    if-eqz p3, :cond_12

    invoke-interface/range {p3 .. p3}, LG3/Q;->B()I

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    move v7, v3

    :cond_13
    if-ne v7, v2, :cond_14

    goto :goto_8

    :cond_14
    if-ne v7, v3, :cond_15

    goto :goto_8

    :cond_15
    if-ne v2, v3, :cond_16

    move v2, v3

    goto :goto_8

    :cond_16
    invoke-static {v1, v8}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Lv4/v;->s()LH3/h;

    move-result-object v1

    invoke-virtual {v5}, Lv4/v;->s()LH3/h;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lv4/d;->a(LH3/h;LH3/h;)V

    invoke-static {v5}, Lv4/c;->b(Lv4/v;)Lv4/z;

    move-result-object v1

    invoke-virtual {v0}, Lv4/v;->J0()Z

    move-result v5

    invoke-static {v1, v5}, Lv4/Y;->i(Lv4/z;Z)Lv4/z;

    move-result-object v1

    invoke-virtual {v0}, Lv4/v;->H0()Lv4/G;

    move-result-object v0

    invoke-static {v1}, Lv4/c;->i(Lv4/v;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_d

    :cond_17
    invoke-static {v1}, Lv4/c;->i(Lv4/v;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1}, Lv4/v;->H0()Lv4/G;

    move-result-object v0

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v1}, Lv4/v;->H0()Lv4/G;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "other"

    invoke-static {v5, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LB4/d;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, LB4/d;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_c

    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lv4/G;->i:Lh4/n;

    iget-object v7, v7, Lh4/n;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    const-string v8, "idPerType.values"

    invoke-static {v7, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v0, LB4/d;->h:LB4/a;

    invoke-virtual {v9, v8}, LB4/a;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv4/h;

    iget-object v10, v5, LB4/d;->h:LB4/a;

    invoke-virtual {v10, v8}, LB4/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/h;

    if-nez v9, :cond_1c

    if-eqz v8, :cond_1b

    if-nez v9, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v10, Lv4/h;

    iget-object v8, v8, Lv4/h;->a:LH3/h;

    iget-object v9, v9, Lv4/h;->a:LH3/h;

    invoke-static {v8, v9}, LG2/d;->g(LH3/h;LH3/h;)LH3/h;

    move-result-object v8

    invoke-direct {v10, v8}, Lv4/h;-><init>(LH3/h;)V

    move-object v8, v10

    goto :goto_b

    :cond_1b
    move-object v8, v4

    goto :goto_b

    :cond_1c
    if-nez v8, :cond_1d

    goto :goto_a

    :cond_1d
    new-instance v10, Lv4/h;

    iget-object v9, v9, Lv4/h;->a:LH3/h;

    iget-object v8, v8, Lv4/h;->a:LH3/h;

    invoke-static {v9, v8}, LG2/d;->g(LH3/h;LH3/h;)LH3/h;

    move-result-object v8

    invoke-direct {v10, v8}, Lv4/h;-><init>(LH3/h;)V

    move-object v9, v10

    :goto_a
    move-object v8, v9

    :goto_b
    invoke-static {v6, v8}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    invoke-static {v6}, Lh4/n;->y0(Ljava/util/List;)Lv4/G;

    move-result-object v0

    :goto_c
    invoke-static {v1, v4, v0, v3}, Lv4/c;->p(Lv4/z;Ljava/util/List;Lv4/G;I)Lv4/z;

    move-result-object v1

    :goto_d
    new-instance v0, Lv4/P;

    invoke-direct {v0, v2, v1}, Lv4/P;-><init>(ILv4/v;)V

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too deep recursion while expanding type alias "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, LJ3/o;

    invoke-virtual {v1}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public u(Lv4/z;LF/h;I)Lv4/z;
    .locals 8

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-virtual {p1}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lv4/O;

    invoke-interface {v0}, Lv4/J;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/Q;

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v5}, Lv4/d;->i(Lv4/O;LF/h;LG3/Q;I)Lv4/O;

    move-result-object v3

    invoke-virtual {v3}, Lv4/O;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lv4/P;

    invoke-virtual {v3}, Lv4/O;->a()I

    move-result v7

    invoke-virtual {v3}, Lv4/O;->b()Lv4/v;

    move-result-object v3

    invoke-virtual {v4}, Lv4/O;->b()Lv4/v;

    move-result-object v4

    invoke-virtual {v4}, Lv4/v;->J0()Z

    move-result v4

    invoke-static {v3, v4}, Lv4/Y;->h(Lv4/v;Z)Lv4/v;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lv4/P;-><init>(ILv4/v;)V

    move-object v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lg3/k;->M()V

    throw v5

    :cond_2
    const/4 p0, 0x2

    invoke-static {p1, v2, v5, p0}, Lv4/c;->p(Lv4/z;Ljava/util/List;Lv4/G;I)Lv4/z;

    move-result-object p0

    return-object p0
.end method
