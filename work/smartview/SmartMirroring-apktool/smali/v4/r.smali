.class public final Lv4/r;
.super Lv4/q;
.source "SourceFile"

# interfaces
.implements Lv4/k;


# direct methods
.method public constructor <init>(Lv4/z;Lv4/z;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lv4/q;-><init>(Lv4/z;Lv4/z;)V

    return-void
.end method


# virtual methods
.method public final K0(Lw4/f;)Lv4/v;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv4/r;

    iget-object v0, p0, Lv4/q;->i:Lv4/z;

    const-string v1, "type"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lv4/r;-><init>(Lv4/z;Lv4/z;)V

    return-object p1
.end method

.method public final M0(Z)Lv4/a0;
    .locals 1

    iget-object v0, p0, Lv4/q;->i:Lv4/z;

    invoke-virtual {v0, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v0

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    invoke-virtual {p0, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p0

    invoke-static {v0, p0}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Lw4/f;)Lv4/a0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv4/r;

    iget-object v0, p0, Lv4/q;->i:Lv4/z;

    const-string v1, "type"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lv4/r;-><init>(Lv4/z;Lv4/z;)V

    return-object p1
.end method

.method public final O0(Lv4/G;)Lv4/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/q;->i:Lv4/z;

    invoke-virtual {v0, p1}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object v0

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    invoke-virtual {p0, p1}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object p0

    invoke-static {v0, p0}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public final P0()Lv4/z;
    .locals 0

    iget-object p0, p0, Lv4/q;->i:Lv4/z;

    return-object p0
.end method

.method public final Q0(Lg4/g;Lg4/g;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lg4/g;->a:Lg4/k;

    invoke-virtual {p2}, Lg4/k;->l()Z

    move-result p2

    iget-object v0, p0, Lv4/q;->j:Lv4/z;

    iget-object v1, p0, Lv4/q;->i:Lv4/z;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lc1/b;->k(Lv4/v;)LD3/i;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lg4/g;->D(Ljava/lang/String;Ljava/lang/String;LD3/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lv4/q;->i:Lv4/z;

    invoke-virtual {v0}, Lv4/v;->I0()Lv4/J;

    move-result-object v1

    invoke-interface {v1}, Lv4/J;->b()LG3/g;

    move-result-object v1

    instance-of v1, v1, LG3/Q;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-static {v0, p0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o0(Lv4/v;)Lv4/a0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    instance-of p1, p0, Lv4/q;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lv4/z;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lv4/z;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v0

    invoke-static {p1, v0}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lv4/c;->g(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv4/q;->i:Lv4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
