.class public final Lj4/t;
.super Lj4/g;
.source "SourceFile"


# virtual methods
.method public final a(LG3/y;)Lv4/v;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/y;->g()LD3/i;

    move-result-object p0

    invoke-virtual {p0}, LD3/i;->n()Lv4/z;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, LD3/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
