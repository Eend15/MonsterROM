.class public abstract LM3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/d;


# virtual methods
.method public a(Le4/c;)LM3/e;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/b;->s()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LM3/e;

    iget-object v1, v1, LM3/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lc0/g;->h(Ljava/lang/annotation/Annotation;)Lx3/c;

    move-result-object v1

    invoke-static {v1}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v1

    invoke-virtual {v1}, Le4/b;->b()Le4/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Le4/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LM3/e;

    return-object v0
.end method

.method public abstract b()Ljava/lang/reflect/Type;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM3/B;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM3/B;->b()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p1, LM3/B;

    invoke-virtual {p1}, LM3/B;->b()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LM3/B;->b()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LM3/B;->b()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
