.class public abstract Lo4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/n;


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3

    sget-object v0, Lo4/f;->p:Lo4/f;

    sget-object v1, LE4/c;->i:LE4/c;

    invoke-virtual {p0, v0, v1}, Lo4/o;->e(Lo4/f;Lr3/b;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LJ3/O;

    if-eqz v2, :cond_0

    check-cast v1, LJ3/O;

    invoke-virtual {v1}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public c(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 3

    sget-object v0, Lo4/f;->q:Lo4/f;

    sget-object v1, LE4/c;->i:LE4/c;

    invoke-virtual {p0, v0, v1}, Lo4/o;->e(Lo4/f;Lr3/b;)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LJ3/O;

    if-eqz v2, :cond_0

    check-cast v1, LJ3/O;

    invoke-virtual {v1}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Le4/f;LO3/b;)LG3/g;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
