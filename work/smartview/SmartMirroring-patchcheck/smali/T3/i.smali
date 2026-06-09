.class public final LT3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LG3/e;

    invoke-static {p1}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object p0

    invoke-virtual {p0}, Le4/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, LG3/e;

    invoke-static {p2}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object p1

    invoke-virtual {p1}, Le4/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc1/b;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
