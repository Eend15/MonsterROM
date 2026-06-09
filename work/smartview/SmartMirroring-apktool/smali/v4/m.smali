.class public final Lv4/m;
.super Lv4/n;
.source "SourceFile"

# interfaces
.implements Lv4/k;
.implements Ly4/d;


# instance fields
.field public final i:Lv4/z;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv4/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/m;->i:Lv4/z;

    iput-boolean p2, p0, Lv4/m;->j:Z

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P0(Z)Lv4/z;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv4/m;->i:Lv4/z;

    invoke-virtual {p0, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final Q0(Lv4/G;)Lv4/z;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv4/m;

    iget-object v1, p0, Lv4/m;->i:Lv4/z;

    invoke-virtual {v1, p1}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object p1

    iget-boolean p0, p0, Lv4/m;->j:Z

    invoke-direct {v0, p1, p0}, Lv4/m;-><init>(Lv4/z;Z)V

    return-object v0
.end method

.method public final R0()Lv4/z;
    .locals 0

    iget-object p0, p0, Lv4/m;->i:Lv4/z;

    return-object p0
.end method

.method public final T0(Lv4/z;)Lv4/n;
    .locals 1

    new-instance v0, Lv4/m;

    iget-boolean p0, p0, Lv4/m;->j:Z

    invoke-direct {v0, p1, p0}, Lv4/m;-><init>(Lv4/z;Z)V

    return-object v0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lv4/m;->i:Lv4/z;

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    instance-of p0, p0, LG3/Q;

    return p0
.end method

.method public final o0(Lv4/v;)Lv4/a0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv4/v;->L0()Lv4/a0;

    move-result-object p1

    iget-boolean p0, p0, Lv4/m;->j:Z

    invoke-static {p1, p0}, Lv4/c;->l(Lv4/a0;Z)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lv4/m;->i:Lv4/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
