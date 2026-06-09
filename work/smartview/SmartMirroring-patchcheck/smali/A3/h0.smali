.class public abstract LA3/h0;
.super LA3/r;
.source "SourceFile"

# interfaces
.implements Lx3/f;
.implements Lx3/m;


# virtual methods
.method public final h()Z
    .locals 0

    invoke-virtual {p0}, LA3/h0;->r()LG3/K;

    const/4 p0, 0x0

    return p0
.end method

.method public final i()LA3/F;
    .locals 0

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    iget-object p0, p0, LA3/n0;->i:LA3/F;

    return-object p0
.end method

.method public final l()LB3/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    invoke-virtual {p0}, LA3/n0;->q()Z

    move-result p0

    return p0
.end method

.method public abstract r()LG3/K;
.end method

.method public abstract s()LA3/n0;
.end method
