.class public abstract LT3/F;
.super LT3/B;
.source "SourceFile"


# virtual methods
.method public n(Le4/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()LJ3/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(LM3/x;Ljava/util/ArrayList;Lv4/v;Ljava/util/List;)LT3/y;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LT3/y;

    sget-object p1, Lg3/r;->h:Lg3/r;

    invoke-direct {p0, p3, p4, p2, p1}, LT3/y;-><init>(Lv4/v;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
