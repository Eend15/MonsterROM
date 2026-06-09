.class public final Lcom/samsung/android/smartmirroring/K;
.super Ll3/h;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# virtual methods
.method public final c(Lj3/d;Ljava/lang/Object;)Lj3/d;
    .locals 0

    new-instance p0, Lcom/samsung/android/smartmirroring/K;

    invoke-direct {p0, p1}, Ll3/h;-><init>(Lj3/d;)V

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH4/m;

    check-cast p2, Lj3/d;

    new-instance p0, Lcom/samsung/android/smartmirroring/K;

    invoke-direct {p0, p2}, Ll3/h;-><init>(Lj3/d;)V

    sget-object p1, Lf3/m;->a:Lf3/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/K;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V

    sget-object p0, Lh2/d;->a:Ljava/lang/String;

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mosey0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
