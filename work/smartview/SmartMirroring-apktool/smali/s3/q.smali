.class public Ls3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ls3/g;)Lx3/f;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lx3/c;
    .locals 0

    new-instance p0, Ls3/d;

    invoke-direct {p0, p1}, Ls3/d;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lx3/e;
    .locals 0

    new-instance p0, Ls3/m;

    invoke-direct {p0, p1, p2}, Ls3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ls3/l;)Lx3/i;
    .locals 0

    return-object p1
.end method

.method public e(LJ4/i;)Lx3/p;
    .locals 0

    return-object p1
.end method

.method public f(Ls3/n;)Lx3/r;
    .locals 0

    return-object p1
.end method

.method public g(Ls3/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public h(Ls3/k;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ls3/q;->g(Ls3/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
