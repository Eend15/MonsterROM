.class public final Lv4/x;
.super Lv4/v;
.source "SourceFile"


# instance fields
.field public final i:Lu4/l;

.field public final j:Ls3/k;

.field public final k:Lu4/i;


# direct methods
.method public constructor <init>(Lu4/l;Lr3/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/x;->i:Lu4/l;

    move-object v0, p2

    check-cast v0, Ls3/k;

    iput-object v0, p0, Lv4/x;->j:Ls3/k;

    new-instance v0, Lu4/i;

    invoke-direct {v0, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, Lv4/x;->k:Lu4/i;

    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lv4/x;->M0()Lv4/v;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Lv4/G;
    .locals 0

    invoke-virtual {p0}, Lv4/x;->M0()Lv4/v;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->H0()Lv4/G;

    move-result-object p0

    return-object p0
.end method

.method public final I0()Lv4/J;
    .locals 0

    invoke-virtual {p0}, Lv4/x;->M0()Lv4/v;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    return-object p0
.end method

.method public final J0()Z
    .locals 0

    invoke-virtual {p0}, Lv4/x;->M0()Lv4/v;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->J0()Z

    move-result p0

    return p0
.end method

.method public final K0(Lw4/f;)Lv4/v;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv4/x;

    new-instance v1, LA3/H;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p0}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lv4/x;->i:Lu4/l;

    invoke-direct {v0, p0, v1}, Lv4/x;-><init>(Lu4/l;Lr3/a;)V

    return-object v0
.end method

.method public final L0()Lv4/a0;
    .locals 1

    invoke-virtual {p0}, Lv4/x;->M0()Lv4/v;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lv4/x;

    if-eqz v0, :cond_0

    check-cast p0, Lv4/x;

    invoke-virtual {p0}, Lv4/x;->M0()Lv4/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv4/a0;

    return-object p0
.end method

.method public final M0()Lv4/v;
    .locals 0

    iget-object p0, p0, Lv4/x;->k:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/v;

    return-object p0
.end method

.method public final p0()Lo4/n;
    .locals 0

    invoke-virtual {p0}, Lv4/x;->M0()Lv4/v;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->p0()Lo4/n;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv4/x;->k:Lu4/i;

    iget-object v1, v0, Lu4/h;->j:Ljava/lang/Object;

    sget-object v2, Lu4/k;->h:Lu4/k;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lu4/h;->j:Ljava/lang/Object;

    sget-object v1, Lu4/k;->i:Lu4/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lv4/x;->M0()Lv4/v;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method
