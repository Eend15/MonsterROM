.class public final Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/b;


# static fields
.field public static final h:Lw4/e;

.field public static final i:Lw4/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw4/e;->h:Lw4/e;

    new-instance v0, Lw4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw4/e;->i:Lw4/e;

    return-void
.end method

.method public static l(Lv4/z;)Lv4/z;
    .locals 13

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    instance-of v1, v0, Li4/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Li4/c;

    iget-object v1, v0, Li4/c;->a:Lv4/O;

    invoke-virtual {v1}, Lv4/O;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv4/O;->b()Lv4/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv4/v;->L0()Lv4/a0;

    move-result-object v2

    :cond_1
    move-object v6, v2

    iget-object v1, v0, Li4/c;->b:Lw4/i;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Li4/c;->c()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/v;

    invoke-virtual {v3}, Lv4/v;->L0()Lv4/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lw4/i;

    const-string v3, "projection"

    iget-object v8, v0, Li4/c;->a:Lv4/O;

    invoke-static {v8, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lt4/d;

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Lt4/d;-><init>(Ljava/util/ArrayList;I)V

    const/16 v12, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lw4/i;-><init>(Lv4/O;Lt4/d;Lw4/i;LG3/Q;I)V

    iput-object v1, v0, Li4/c;->b:Lw4/i;

    :cond_3
    new-instance v1, Lw4/h;

    iget-object v5, v0, Li4/c;->b:Lw4/i;

    invoke-static {v5}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv4/v;->H0()Lv4/G;

    move-result-object v7

    invoke-virtual {p0}, Lv4/v;->J0()Z

    move-result v8

    const/16 v9, 0x20

    const/4 v4, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lw4/h;-><init>(ILw4/i;Lv4/a0;Lv4/G;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lv4/u;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lv4/v;->J0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lv4/u;

    iget-object p0, v0, Lv4/u;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/v;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lv4/Y;->g(Lv4/v;Z)Lv4/a0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, Lv4/u;->a:Lv4/v;

    if-eqz p0, :cond_7

    invoke-static {p0, v5}, Lv4/Y;->g(Lv4/v;Z)Lv4/a0;

    move-result-object v2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lv4/u;

    invoke-direct {v1, p0}, Lv4/u;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v2, v1, Lv4/u;->a:Lv4/v;

    move-object v2, v1

    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-virtual {v0}, Lv4/u;->f()Lv4/z;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public A(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->x(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public B(Ly4/d;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->F(Ly4/d;)Z

    move-result p0

    return p0
.end method

.method public C(Ly4/c;)Lv4/z;
    .locals 0

    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public D(Ly4/c;)Lv4/a0;
    .locals 0

    invoke-static {p1}, Lw4/g;->P(Ly4/c;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public E(Lv4/q;)Lv4/z;
    .locals 0

    invoke-static {p1}, Lw4/g;->N(Lv4/q;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public F(Ly4/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->W(Ly4/d;)Lv4/J;

    move-result-object p0

    invoke-static {p0}, Lw4/g;->D(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public G(Ly4/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lw4/g;->V(Ly4/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public H(Ly4/d;)V
    .locals 0

    invoke-static {p1}, Lw4/g;->L(Ly4/d;)V

    return-void
.end method

.method public I(Ly4/c;)Lv4/z;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->g(Ly4/c;)Lv4/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw4/g;->Y(Lv4/q;)Lv4/z;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public J(Ljava/util/ArrayList;)Lv4/a0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/a0;

    if-nez v3, :cond_1

    invoke-static {v5}, Lv4/c;->i(Lv4/v;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    instance-of v6, v5, Lv4/z;

    if-eqz v6, :cond_2

    check-cast v5, Lv4/z;

    goto :goto_3

    :cond_2
    instance-of v4, v5, Lv4/q;

    if-eqz v4, :cond_3

    const-string v4, "<this>"

    invoke-static {v5, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lv4/q;

    iget-object v5, v5, Lv4/q;->i:Lv4/z;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p0, Lx4/i;->E:Lx4/i;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Lw4/t;->a:Lw4/t;

    if-nez v4, :cond_6

    invoke-virtual {v0, p0}, Lw4/t;->b(Ljava/util/ArrayList;)Lv4/z;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/a0;

    invoke-static {v2}, Lv4/c;->y(Lv4/v;)Lv4/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lw4/t;->b(Ljava/util/ArrayList;)Lv4/z;

    move-result-object p0

    invoke-virtual {v0, v1}, Lw4/t;->b(Ljava/util/ArrayList;)Lv4/z;

    move-result-object p1

    invoke-static {p0, p1}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/a0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K(Ly4/f;)I
    .locals 0

    invoke-static {p1}, Lw4/g;->R(Ly4/f;)I

    move-result p0

    return p0
.end method

.method public L(Ly4/c;I)Lv4/O;
    .locals 0

    invoke-static {p1, p2}, Lw4/g;->p(Ly4/c;I)Lv4/O;

    move-result-object p0

    return-object p0
.end method

.method public M(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->A(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public N(Ly4/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LW3/g;

    return p0
.end method

.method public O(Ly4/b;)Lw4/i;
    .locals 0

    invoke-static {p1}, Lw4/g;->X(Ly4/b;)Lw4/i;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ly4/d;Ly4/d;)Lv4/a0;
    .locals 0

    invoke-static {p0, p1, p2}, Lw4/g;->m(Lw4/b;Ly4/d;Ly4/d;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public R(Ly4/d;)Lv4/J;
    .locals 0

    invoke-static {p1}, Lw4/g;->W(Ly4/d;)Lv4/J;

    move-result-object p0

    return-object p0
.end method

.method public S(Ly4/d;)Lv4/z;
    .locals 0

    invoke-static {p1}, Lw4/g;->j(Ly4/d;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public T(Ly4/e;I)Lv4/O;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ly4/d;

    if-eqz p0, :cond_0

    check-cast p1, Ly4/c;

    invoke-static {p1, p2}, Lw4/g;->p(Ly4/c;I)Lv4/O;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ly4/a;

    if-eqz p0, :cond_1

    check-cast p1, Ly4/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv4/O;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ls3/p;->a:Ls3/q;

    invoke-virtual {v0, p1}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(Ly4/d;Ly4/d;)Z
    .locals 0

    invoke-static {p1, p2}, Lw4/g;->w(Ly4/d;Ly4/d;)Z

    move-result p0

    return p0
.end method

.method public V(Ly4/d;Ly4/f;)V
    .locals 0

    return-void
.end method

.method public W(Ly4/d;)Ly4/b;
    .locals 0

    invoke-static {p0, p1}, Lw4/g;->e(Lw4/b;Ly4/d;)Ly4/b;

    move-result-object p0

    return-object p0
.end method

.method public X(Lv4/O;)Lv4/a0;
    .locals 0

    invoke-static {p1}, Lw4/g;->r(Lv4/O;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public Y(LG3/Q;)I
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/Q;->B()I

    move-result p0

    const-string p1, "this.variance"

    invoke-static {p0, p1}, Li0/d;->e(ILjava/lang/String;)V

    invoke-static {p0}, Lc1/b;->f(I)I

    move-result p0

    return p0
.end method

.method public Z(LG3/Q;Ly4/f;)Z
    .locals 0

    invoke-static {p1, p2}, Lw4/g;->v(LG3/Q;Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public a(Ly4/c;)Lv4/q;
    .locals 0

    invoke-static {p1}, Lw4/g;->g(Ly4/c;)Lv4/q;

    move-result-object p0

    return-object p0
.end method

.method public a0(Ly4/d;)Ly4/e;
    .locals 0

    invoke-static {p1}, Lw4/g;->d(Ly4/d;)Ly4/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->E(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public b0(Ly4/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lw4/g;->e(Lw4/b;Ly4/d;)Ly4/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public c(Ly4/c;)Ly4/c;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lw4/g;->Z(Ly4/d;Z)Lv4/z;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public c0(Ly4/d;Z)Lv4/z;
    .locals 0

    invoke-static {p1, p2}, Lw4/g;->Z(Ly4/d;Z)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public d(Ly4/e;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ly4/d;

    if-eqz p0, :cond_0

    check-cast p1, Ly4/c;

    invoke-static {p1}, Lw4/g;->c(Ly4/c;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ly4/a;

    if-eqz p0, :cond_1

    check-cast p1, Ly4/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ls3/p;->a:Ls3/q;

    invoke-virtual {v1, p1}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d0(Ly4/c;)Lv4/J;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lw4/e;->v0(Ly4/c;)Lv4/z;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lw4/g;->W(Ly4/d;)Lv4/J;

    move-result-object p0

    return-object p0
.end method

.method public e(Ly4/b;)Lv4/a0;
    .locals 0

    invoke-static {p1}, Lw4/g;->O(Ly4/b;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ly4/d;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lw4/g;->S(Lw4/b;Ly4/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->z(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public f0(Ly4/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->W(Ly4/d;)Lv4/J;

    move-result-object p0

    invoke-static {p0}, Lw4/g;->y(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public g(Ly4/d;I)Lv4/O;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lw4/g;->c(Ly4/c;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lw4/g;->p(Ly4/c;I)Lv4/O;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g0(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->D(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public h(Ly4/c;)Lv4/a0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lv4/v;

    if-eqz v0, :cond_5

    check-cast p1, Lv4/v;

    invoke-virtual {p1}, Lv4/v;->L0()Lv4/a0;

    move-result-object p1

    instance-of v0, p1, Lv4/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv4/z;

    invoke-static {v0}, Lw4/e;->l(Lv4/z;)Lv4/z;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv4/q;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lv4/q;

    iget-object v1, v0, Lv4/q;->i:Lv4/z;

    invoke-static {v1}, Lw4/e;->l(Lv4/z;)Lv4/z;

    move-result-object v2

    iget-object v0, v0, Lv4/q;->j:Lv4/z;

    invoke-static {v0}, Lw4/e;->l(Lv4/z;)Lv4/z;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object v0

    :goto_1
    invoke-static {p1}, Lv4/c;->e(Lv4/v;)Lv4/v;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lw4/e;->h(Ly4/c;)Lv4/a0;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lv4/c;->A(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ly4/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw4/g;->f(Ly4/d;)Lv4/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public i0(Ly4/b;)I
    .locals 0

    invoke-static {p1}, Lw4/g;->k(Ly4/b;)I

    move-result p0

    return p0
.end method

.method public j(Lv4/O;)I
    .locals 0

    invoke-static {p1}, Lw4/g;->t(Lv4/O;)I

    move-result p0

    return p0
.end method

.method public j0(Ly4/c;)I
    .locals 0

    invoke-static {p1}, Lw4/g;->c(Ly4/c;)I

    move-result p0

    return p0
.end method

.method public k(Ly4/d;)Lw4/a;
    .locals 0

    invoke-static {p0, p1}, Lw4/g;->U(Lw4/b;Ly4/d;)Lw4/a;

    move-result-object p0

    return-object p0
.end method

.method public k0(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->y(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public m(Ly4/f;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->G(Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public m0(Ly4/d;)Ly4/d;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->f(Ly4/d;)Lv4/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lw4/g;->Q(Lv4/m;)Lv4/z;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public n(Ly4/c;)Lv4/P;
    .locals 0

    invoke-static {p1}, Lw4/g;->i(Ly4/c;)Lv4/P;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lv4/m;)Lv4/z;
    .locals 0

    invoke-static {p1}, Lw4/g;->Q(Lv4/m;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public o(Li4/b;)Lv4/O;
    .locals 0

    invoke-static {p1}, Lw4/g;->T(Li4/b;)Lv4/O;

    move-result-object p0

    return-object p0
.end method

.method public o0(Ly4/d;)V
    .locals 0

    invoke-static {p1}, Lw4/g;->M(Ly4/d;)V

    return-void
.end method

.method public p(Lv4/a0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw4/e;->v0(Ly4/c;)Lv4/z;

    move-result-object v0

    invoke-static {v0}, Lw4/g;->F(Ly4/d;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lw4/e;->I(Ly4/c;)Lv4/z;

    move-result-object p0

    invoke-static {p0}, Lw4/g;->F(Ly4/d;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p0(Ly4/b;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Li4/a;

    return p0
.end method

.method public q(Lv4/q;)Lv4/z;
    .locals 0

    invoke-static {p1}, Lw4/g;->Y(Lv4/q;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public q0(Ly4/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw4/e;->d0(Ly4/c;)Lv4/J;

    move-result-object p0

    invoke-static {p0}, Lw4/g;->G(Ly4/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lw4/g;->H(Ly4/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r0(Lv4/O;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->K(Lv4/O;)Z

    move-result p0

    return p0
.end method

.method public s(Ly4/c;)Ly4/c;
    .locals 0

    invoke-static {p0, p1}, Lw4/g;->a0(Lw4/b;Ly4/c;)Ly4/c;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ly4/c;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->g(Ly4/c;)Lv4/q;

    return-void
.end method

.method public t0(Ly4/b;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->J(Ly4/b;)Z

    move-result p0

    return p0
.end method

.method public u(Ly4/d;)Z
    .locals 0

    invoke-static {p1}, Lw4/g;->B(Ly4/c;)Z

    move-result p0

    return p0
.end method

.method public v0(Ly4/c;)Lv4/z;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/g;->g(Ly4/c;)Lv4/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw4/g;->N(Lv4/q;)Lv4/z;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lw4/g;->h(Ly4/c;)Lv4/z;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public w(Ly4/f;Ly4/f;)Z
    .locals 0

    invoke-static {p1, p2}, Lw4/g;->b(Ly4/f;Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public x(Ly4/d;)Lv4/m;
    .locals 0

    invoke-static {p1}, Lw4/g;->f(Ly4/d;)Lv4/m;

    move-result-object p0

    return-object p0
.end method

.method public y(Ly4/f;I)LG3/Q;
    .locals 0

    invoke-static {p1, p2}, Lw4/g;->q(Ly4/f;I)LG3/Q;

    move-result-object p0

    return-object p0
.end method
