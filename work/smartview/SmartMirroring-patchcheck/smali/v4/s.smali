.class public final Lv4/s;
.super Lv4/q;
.source "SourceFile"

# interfaces
.implements Lv4/Z;


# instance fields
.field public final k:Lv4/q;

.field public final l:Lv4/v;


# direct methods
.method public constructor <init>(Lv4/q;Lv4/v;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lv4/q;->i:Lv4/z;

    iget-object v1, p1, Lv4/q;->j:Lv4/z;

    invoke-direct {p0, v0, v1}, Lv4/q;-><init>(Lv4/z;Lv4/z;)V

    iput-object p1, p0, Lv4/s;->k:Lv4/q;

    iput-object p2, p0, Lv4/s;->l:Lv4/v;

    return-void
.end method


# virtual methods
.method public final K0(Lw4/f;)Lv4/v;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv4/s;

    iget-object v0, p0, Lv4/s;->k:Lv4/q;

    const-string v1, "type"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/s;->l:Lv4/v;

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lv4/s;-><init>(Lv4/q;Lv4/v;)V

    return-object p1
.end method

.method public final M0(Z)Lv4/a0;
    .locals 1

    iget-object v0, p0, Lv4/s;->k:Lv4/q;

    invoke-virtual {v0, p1}, Lv4/a0;->M0(Z)Lv4/a0;

    move-result-object v0

    iget-object p0, p0, Lv4/s;->l:Lv4/v;

    invoke-virtual {p0}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv4/a0;->M0(Z)Lv4/a0;

    move-result-object p0

    invoke-static {v0, p0}, Lv4/c;->A(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Lw4/f;)Lv4/a0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv4/s;

    iget-object v0, p0, Lv4/s;->k:Lv4/q;

    const-string v1, "type"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/s;->l:Lv4/v;

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lv4/s;-><init>(Lv4/q;Lv4/v;)V

    return-object p1
.end method

.method public final O0(Lv4/G;)Lv4/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/s;->k:Lv4/q;

    invoke-virtual {v0, p1}, Lv4/a0;->O0(Lv4/G;)Lv4/a0;

    move-result-object p1

    iget-object p0, p0, Lv4/s;->l:Lv4/v;

    invoke-static {p1, p0}, Lv4/c;->A(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public final P0()Lv4/z;
    .locals 0

    iget-object p0, p0, Lv4/s;->k:Lv4/q;

    invoke-virtual {p0}, Lv4/q;->P0()Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Lg4/g;Lg4/g;)Ljava/lang/String;
    .locals 3

    const-string v0, "renderer"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lg4/g;->a:Lg4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg4/k;->W:[Lx3/s;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lg4/k;->m:Lg4/j;

    invoke-virtual {v2, v0, v1}, Lg4/j;->a(Ljava/lang/Object;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv4/s;->l:Lv4/v;

    invoke-virtual {p1, p0}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lv4/s;->k:Lv4/q;

    invoke-virtual {p0, p1, p2}, Lv4/q;->Q0(Lg4/g;Lg4/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv4/s;->l:Lv4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv4/s;->k:Lv4/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Lv4/v;
    .locals 0

    iget-object p0, p0, Lv4/s;->l:Lv4/v;

    return-object p0
.end method

.method public final z()Lv4/a0;
    .locals 0

    iget-object p0, p0, Lv4/s;->k:Lv4/q;

    return-object p0
.end method
