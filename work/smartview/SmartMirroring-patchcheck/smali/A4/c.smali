.class public final LA4/c;
.super Lv4/L;
.source "SourceFile"


# virtual methods
.method public final g(Lv4/J;)Lv4/O;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Li4/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Li4/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Li4/b;->e()Lv4/O;

    move-result-object p0

    invoke-virtual {p0}, Lv4/O;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lv4/P;

    invoke-interface {p1}, Li4/b;->e()Lv4/O;

    move-result-object p1

    invoke-virtual {p1}, Lv4/O;->b()Lv4/v;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lv4/P;-><init>(ILv4/v;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Li4/b;->e()Lv4/O;

    move-result-object p0

    return-object p0
.end method
