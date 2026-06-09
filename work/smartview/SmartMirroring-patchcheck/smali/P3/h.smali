.class public final LP3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LP3/h;

    const-string p0, "other"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p0, p0}, Ln/a;->a(II)I

    move-result p0

    return p0
.end method
