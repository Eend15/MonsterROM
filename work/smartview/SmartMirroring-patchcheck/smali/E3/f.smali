.class public final LE3/f;
.super Lo4/h;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lo4/h;->b:LJ3/b;

    check-cast p0, LE3/c;

    iget-object v0, p0, LE3/c;->n:LE3/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Lg3/r;->h:Lg3/r;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lt2/b;->k(LE3/c;Z)LE3/g;

    move-result-object p0

    invoke-static {p0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lt2/b;->k(LE3/c;Z)LE3/g;

    move-result-object p0

    invoke-static {p0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
