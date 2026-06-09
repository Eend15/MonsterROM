.class public abstract LF4/m;
.super LF4/n;
.source "SourceFile"


# direct methods
.method public static V(LF4/k;)I
    .locals 2

    invoke-interface {p0}, LF4/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public static final W(LF4/k;)LF4/h;
    .locals 3

    sget-object v0, LF4/p;->j:LF4/p;

    instance-of v1, p0, LF4/t;

    if-eqz v1, :cond_0

    check-cast p0, LF4/t;

    new-instance v1, LF4/h;

    iget-object v2, p0, LF4/t;->a:LF4/k;

    iget-object p0, p0, LF4/t;->b:Lr3/b;

    invoke-direct {v1, v2, p0, v0}, LF4/h;-><init>(LF4/k;Lr3/b;Lr3/b;)V

    goto :goto_0

    :cond_0
    new-instance v1, LF4/h;

    sget-object v2, LF4/p;->k:LF4/p;

    invoke-direct {v1, p0, v2, v0}, LF4/h;-><init>(LF4/k;Lr3/b;Lr3/b;)V

    :goto_0
    return-object v1
.end method

.method public static X(Ljava/lang/Object;Lr3/b;)LF4/k;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LF4/e;->a:LF4/e;

    goto :goto_0

    :cond_0
    new-instance v0, LF4/j;

    new-instance v1, LA3/B;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LF4/j;-><init>(Lr3/a;Lr3/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static Y(LF4/k;Lr3/b;)LF4/t;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF4/t;

    invoke-direct {v0, p0, p1}, LF4/t;-><init>(LF4/k;Lr3/b;)V

    return-object v0
.end method

.method public static Z(LF4/k;Lr3/b;)LF4/g;
    .locals 2

    new-instance v0, LF4/t;

    invoke-direct {v0, p0, p1}, LF4/t;-><init>(LF4/k;Lr3/b;)V

    sget-object p0, LF4/p;->l:LF4/p;

    new-instance p1, LF4/g;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LF4/g;-><init>(LF4/k;ZLr3/b;)V

    return-object p1
.end method

.method public static a0(LF4/k;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LF4/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
