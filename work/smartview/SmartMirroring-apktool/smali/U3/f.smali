.class public final LU3/f;
.super Lv4/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv4/z;Lv4/z;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lv4/q;-><init>(Lv4/z;Lv4/z;)V

    sget-object p0, Lw4/d;->a:Lw4/l;

    invoke-virtual {p0, p1, p2}, Lw4/l;->b(Lv4/v;Lv4/v;)Z

    return-void
.end method

.method public static final R0(Lg4/g;Lv4/v;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p1}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeProjection"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Lg4/f;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lg4/f;-><init>(Lg4/g;I)V

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lg3/j;->c0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-static {p0, v2, v1, v1, v0}, LG4/j;->X(Ljava/lang/String;CIZI)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "missingDelimiterValue"

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v3, v1}, LG4/j;->X(Ljava/lang/String;CIZI)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LG4/j;->e0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final K0(Lw4/f;)Lv4/v;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LU3/f;

    iget-object v0, p0, Lv4/q;->i:Lv4/z;

    const-string v1, "type"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lv4/q;-><init>(Lv4/z;Lv4/z;)V

    return-object p1
.end method

.method public final M0(Z)Lv4/a0;
    .locals 2

    new-instance v0, LU3/f;

    iget-object v1, p0, Lv4/q;->i:Lv4/z;

    invoke-virtual {v1, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v1

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    invoke-virtual {p0, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LU3/f;-><init>(Lv4/z;Lv4/z;)V

    return-object v0
.end method

.method public final N0(Lw4/f;)Lv4/a0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LU3/f;

    iget-object v0, p0, Lv4/q;->i:Lv4/z;

    const-string v1, "type"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lv4/q;-><init>(Lv4/z;Lv4/z;)V

    return-object p1
.end method

.method public final O0(Lv4/G;)Lv4/a0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LU3/f;

    iget-object v1, p0, Lv4/q;->i:Lv4/z;

    invoke-virtual {v1, p1}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object v1

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    invoke-virtual {p0, p1}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LU3/f;-><init>(Lv4/z;Lv4/z;)V

    return-object v0
.end method

.method public final P0()Lv4/z;
    .locals 0

    iget-object p0, p0, Lv4/q;->i:Lv4/z;

    return-object p0
.end method

.method public final Q0(Lg4/g;Lg4/g;)Ljava/lang/String;
    .locals 10

    const-string v0, "renderer"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/q;->i:Lv4/z;

    invoke-virtual {p1, v0}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv4/q;->j:Lv4/z;

    invoke-virtual {p1, v2}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lg4/g;->a:Lg4/k;

    invoke-virtual {p2}, Lg4/k;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lc1/b;->k(Lv4/v;)LD3/i;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lg4/g;->D(Ljava/lang/String;Ljava/lang/String;LD3/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, LU3/f;->R0(Lg4/g;Lv4/v;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, v2}, LU3/f;->R0(Lg4/g;Lv4/v;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v8, LU3/e;->i:LU3/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0}, Lg3/j;->w0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/f;

    iget-object v4, v0, Lf3/f;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lf3/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v0, v5}, LG4/j;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v2}, LU3/f;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v2}, LU3/f;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, Lc1/b;->k(Lv4/v;)LD3/i;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lg4/g;->D(Ljava/lang/String;Ljava/lang/String;LD3/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Lo4/n;
    .locals 3

    invoke-virtual {p0}, Lv4/q;->I0()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->b()LG3/g;

    move-result-object v0

    instance-of v1, v0, LG3/e;

    if-eqz v1, :cond_0

    check-cast v0, LG3/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, LU3/d;

    invoke-direct {p0}, LU3/d;-><init>()V

    invoke-interface {v0, p0}, LG3/e;->D(Lv4/T;)Lo4/n;

    move-result-object p0

    const-string v0, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/q;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
