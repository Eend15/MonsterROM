.class public abstract Lv4/z;
.super Lv4/a0;
.source "SourceFile"

# interfaces
.implements Ly4/d;
.implements Ly4/e;


# virtual methods
.method public bridge synthetic M0(Z)Lv4/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic O0(Lv4/G;)Lv4/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public abstract P0(Z)Lv4/z;
.end method

.method public abstract Q0(Lv4/G;)Lv4/z;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv4/v;->s()LH3/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/b;

    sget-object v2, Lg4/g;->e:Lg4/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lg4/g;->v(LH3/b;LH3/d;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "] "

    const-string v3, "["

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v0

    const-string v3, ">"

    const/4 v4, 0x0

    const-string v2, "<"

    const/16 v5, 0x70

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lg3/j;->c0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)V

    :cond_2
    invoke-virtual {p0}, Lv4/v;->J0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "?"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
