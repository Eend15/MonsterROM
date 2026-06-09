.class public abstract Lv4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/a;
.implements Ly4/c;


# instance fields
.field public h:I


# virtual methods
.method public abstract F0()Ljava/util/List;
.end method

.method public abstract H0()Lv4/G;
.end method

.method public abstract I0()Lv4/J;
.end method

.method public abstract J0()Z
.end method

.method public abstract K0(Lw4/f;)Lv4/v;
.end method

.method public abstract L0()Lv4/a0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv4/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lv4/v;->J0()Z

    move-result v1

    check-cast p1, Lv4/v;

    invoke-virtual {p1}, Lv4/v;->J0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    invoke-virtual {p1}, Lv4/v;->L0()Lv4/a0;

    move-result-object p1

    sget-object v1, Lw4/e;->i:Lw4/e;

    invoke-static {v1, p0, p1}, Lv4/c;->t(Lw4/b;Ly4/c;Ly4/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lv4/v;->h:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lv4/c;->i(Lv4/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lv4/v;->J0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lv4/v;->h:I

    return v0
.end method

.method public abstract p0()Lo4/n;
.end method

.method public final s()LH3/h;
    .locals 0

    invoke-virtual {p0}, Lv4/v;->H0()Lv4/G;

    move-result-object p0

    invoke-static {p0}, Lv4/i;->a(Lv4/G;)LH3/h;

    move-result-object p0

    return-object p0
.end method
