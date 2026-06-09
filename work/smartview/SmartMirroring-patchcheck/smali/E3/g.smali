.class public final LE3/g;
.super LJ3/O;
.source "SourceFile"


# direct methods
.method public constructor <init>(LG3/j;LE3/g;IZ)V
    .locals 7

    sget-object v3, LH3/g;->a:LH3/f;

    sget-object v4, LB4/t;->g:Le4/f;

    sget-object v6, LG3/N;->a:LG3/O;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, LJ3/O;-><init>(LG3/j;LJ3/O;LH3/h;Le4/f;ILG3/N;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ3/w;->t:Z

    iput-boolean p4, p0, LJ3/w;->B:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ3/w;->C:Z

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P0(ILG3/j;LG3/t;LG3/N;LH3/h;Le4/f;)LJ3/w;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p2, p4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p1, p4}, Li0/d;->d(ILjava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LE3/g;

    check-cast p3, LE3/g;

    iget-boolean p0, p0, LJ3/w;->B:Z

    invoke-direct {p4, p2, p3, p1, p0}, LE3/g;-><init>(LG3/j;LE3/g;IZ)V

    return-object p4
.end method

.method public final Q0(LJ3/v;)LJ3/w;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LJ3/w;->Q0(LJ3/v;)LJ3/w;

    move-result-object p0

    check-cast p0, LE3/g;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object p1

    const-string v0, "substituted.valueParameters"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/V;

    check-cast v1, LJ3/W;

    invoke-virtual {v1}, LJ3/W;->e()Lv4/v;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lx3/C;->L(Lv4/v;)Le4/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/V;

    check-cast v1, LJ3/W;

    invoke-virtual {v1}, LJ3/W;->e()Lv4/v;

    move-result-object v1

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lx3/C;->L(Lv4/v;)Le4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    const-string v2, "valueParameters"

    if-nez p1, :cond_6

    invoke-virtual {p0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lg3/j;->w0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3/f;

    iget-object v5, v4, Lf3/f;->h:Ljava/lang/Object;

    check-cast v5, Le4/f;

    iget-object v4, v4, Lf3/f;->i:Ljava/lang/Object;

    check-cast v4, LJ3/V;

    check-cast v4, LJ3/o;

    invoke-virtual {v4}, LJ3/o;->getName()Le4/f;

    move-result-object v4

    invoke-static {v5, v4}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    invoke-virtual {p0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ3/V;

    move-object v5, v4

    check-cast v5, LJ3/o;

    invoke-virtual {v5}, LJ3/o;->getName()Le4/f;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v4, LJ3/V;->m:I

    sub-int v7, v6, p1

    if-ltz v7, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/f;

    if-eqz v7, :cond_7

    move-object v5, v7

    :cond_7
    invoke-virtual {v4, p0, v5, v6}, LJ3/V;->N0(LE3/g;Le4/f;I)LJ3/V;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p1, Lv4/W;->b:Lv4/W;

    invoke-virtual {p0, p1}, LJ3/w;->T0(Lv4/W;)LJ3/v;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/f;

    if-nez v3, :cond_b

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LJ3/v;->v:Ljava/lang/Boolean;

    iput-object v2, p1, LJ3/v;->g:Ljava/util/List;

    invoke-virtual {p0}, LJ3/O;->Z0()LJ3/O;

    move-result-object v0

    iput-object v0, p1, LJ3/v;->e:LG3/t;

    invoke-super {p0, p1}, LJ3/w;->Q0(LJ3/v;)LJ3/w;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
