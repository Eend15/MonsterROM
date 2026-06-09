.class public abstract Lv4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/J;


# instance fields
.field public a:I

.field public final b:Lu4/d;


# direct methods
.method public constructor <init>(Lu4/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/B;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    new-instance v1, LF3/n;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lu4/l;

    new-instance v2, Lu4/d;

    invoke-direct {v2, p1, v0, v1}, Lu4/d;-><init>(Lu4/l;LA3/B;LF3/n;)V

    iput-object v2, p0, Lv4/g;->b:Lu4/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lv4/g;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lv4/J;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lv4/g;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lv4/J;

    invoke-interface {p1}, Lv4/J;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lv4/J;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object v0

    invoke-interface {p1}, Lv4/J;->b()LG3/g;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lx4/j;->f(LG3/j;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lh4/d;->p(LG3/j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lx4/j;->f(LG3/j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lh4/d;->p(LG3/j;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lv4/g;->k(LG3/g;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public abstract f()Ljava/util/Collection;
.end method

.method public abstract h()Lv4/v;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lv4/g;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object v0

    invoke-static {v0}, Lx4/j;->f(LG3/j;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lh4/d;->p(LG3/j;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object v0

    iget-object v0, v0, Le4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lv4/g;->a:I

    return v0
.end method

.method public abstract i()LG3/O;
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv4/g;->b:Lu4/d;

    invoke-virtual {p0}, Lu4/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/e;

    iget-object p0, p0, Lv4/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public abstract k(LG3/g;)Z
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method
