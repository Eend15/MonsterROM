.class public final Lv4/C;
.super Lv4/n;
.source "SourceFile"

# interfaces
.implements Lv4/Z;


# instance fields
.field public final i:Lv4/z;

.field public final j:Lv4/v;


# direct methods
.method public constructor <init>(Lv4/z;Lv4/v;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/C;->i:Lv4/z;

    iput-object p2, p0, Lv4/C;->j:Lv4/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K0(Lw4/f;)Lv4/v;
    .locals 0

    invoke-virtual {p0, p1}, Lv4/C;->U0(Lw4/f;)Lv4/C;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic N0(Lw4/f;)Lv4/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lv4/C;->U0(Lw4/f;)Lv4/C;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Z)Lv4/z;
    .locals 1

    iget-object v0, p0, Lv4/C;->i:Lv4/z;

    invoke-virtual {v0, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v0

    iget-object p0, p0, Lv4/C;->j:Lv4/v;

    invoke-virtual {p0}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv4/a0;->M0(Z)Lv4/a0;

    move-result-object p0

    invoke-static {v0, p0}, Lv4/c;->A(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv4/z;

    return-object p0
.end method

.method public final Q0(Lv4/G;)Lv4/z;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/C;->i:Lv4/z;

    invoke-virtual {v0, p1}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object p1

    iget-object p0, p0, Lv4/C;->j:Lv4/v;

    invoke-static {p1, p0}, Lv4/c;->A(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv4/z;

    return-object p0
.end method

.method public final R0()Lv4/z;
    .locals 0

    iget-object p0, p0, Lv4/C;->i:Lv4/z;

    return-object p0
.end method

.method public final bridge synthetic S0(Lw4/f;)Lv4/z;
    .locals 0

    invoke-virtual {p0, p1}, Lv4/C;->U0(Lw4/f;)Lv4/C;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Lv4/z;)Lv4/n;
    .locals 1

    new-instance v0, Lv4/C;

    iget-object p0, p0, Lv4/C;->j:Lv4/v;

    invoke-direct {v0, p1, p0}, Lv4/C;-><init>(Lv4/z;Lv4/v;)V

    return-object v0
.end method

.method public final U0(Lw4/f;)Lv4/C;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv4/C;

    iget-object v0, p0, Lv4/C;->i:Lv4/z;

    const-string v1, "type"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/C;->j:Lv4/v;

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lv4/C;-><init>(Lv4/z;Lv4/v;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv4/C;->j:Lv4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv4/C;->i:Lv4/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Lv4/v;
    .locals 0

    iget-object p0, p0, Lv4/C;->j:Lv4/v;

    return-object p0
.end method

.method public final z()Lv4/a0;
    .locals 0

    iget-object p0, p0, Lv4/C;->i:Lv4/z;

    return-object p0
.end method
