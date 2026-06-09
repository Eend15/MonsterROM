.class public final Lv4/a;
.super Lv4/n;
.source "SourceFile"


# instance fields
.field public final i:Lv4/z;

.field public final j:Lv4/z;


# direct methods
.method public constructor <init>(Lv4/z;Lv4/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/a;->i:Lv4/z;

    iput-object p2, p0, Lv4/a;->j:Lv4/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K0(Lw4/f;)Lv4/v;
    .locals 0

    invoke-virtual {p0, p1}, Lv4/a;->V0(Lw4/f;)Lv4/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic M0(Z)Lv4/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lv4/a;->U0(Z)Lv4/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic N0(Lw4/f;)Lv4/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lv4/a;->V0(Lw4/f;)Lv4/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic P0(Z)Lv4/z;
    .locals 0

    invoke-virtual {p0, p1}, Lv4/a;->U0(Z)Lv4/a;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Lv4/G;)Lv4/z;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv4/a;

    iget-object v1, p0, Lv4/a;->i:Lv4/z;

    invoke-virtual {v1, p1}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object p1

    iget-object p0, p0, Lv4/a;->j:Lv4/z;

    invoke-direct {v0, p1, p0}, Lv4/a;-><init>(Lv4/z;Lv4/z;)V

    return-object v0
.end method

.method public final R0()Lv4/z;
    .locals 0

    iget-object p0, p0, Lv4/a;->i:Lv4/z;

    return-object p0
.end method

.method public final bridge synthetic S0(Lw4/f;)Lv4/z;
    .locals 0

    invoke-virtual {p0, p1}, Lv4/a;->V0(Lw4/f;)Lv4/a;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Lv4/z;)Lv4/n;
    .locals 1

    new-instance v0, Lv4/a;

    iget-object p0, p0, Lv4/a;->j:Lv4/z;

    invoke-direct {v0, p1, p0}, Lv4/a;-><init>(Lv4/z;Lv4/z;)V

    return-object v0
.end method

.method public final U0(Z)Lv4/a;
    .locals 2

    new-instance v0, Lv4/a;

    iget-object v1, p0, Lv4/a;->i:Lv4/z;

    invoke-virtual {v1, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v1

    iget-object p0, p0, Lv4/a;->j:Lv4/z;

    invoke-virtual {p0, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lv4/a;-><init>(Lv4/z;Lv4/z;)V

    return-object v0
.end method

.method public final V0(Lw4/f;)Lv4/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv4/a;

    iget-object v0, p0, Lv4/a;->i:Lv4/z;

    const-string v1, "type"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/a;->j:Lv4/z;

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lv4/a;-><init>(Lv4/z;Lv4/z;)V

    return-object p1
.end method
