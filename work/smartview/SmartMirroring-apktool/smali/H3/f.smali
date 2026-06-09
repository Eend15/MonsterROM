.class public final LH3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/h;


# virtual methods
.method public final c(Le4/c;)LH3/b;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Le4/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lx3/C;->Z(LH3/h;Le4/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lg3/q;->h:Lg3/q;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method
