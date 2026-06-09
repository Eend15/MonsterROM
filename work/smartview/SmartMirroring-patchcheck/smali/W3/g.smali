.class public final LW3/g;
.super Lv4/n;
.source "SourceFile"

# interfaces
.implements Lv4/k;


# instance fields
.field public final i:Lv4/z;


# direct methods
.method public constructor <init>(Lv4/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/g;->i:Lv4/z;

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O0(Lv4/G;)Lv4/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/g;

    iget-object p0, p0, LW3/g;->i:Lv4/z;

    invoke-virtual {p0, p1}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object p0

    invoke-direct {v0, p0}, LW3/g;-><init>(Lv4/z;)V

    return-object v0
.end method

.method public final P0(Z)Lv4/z;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, LW3/g;->i:Lv4/z;

    invoke-virtual {p0, p1}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final Q0(Lv4/G;)Lv4/z;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LW3/g;

    iget-object p0, p0, LW3/g;->i:Lv4/z;

    invoke-virtual {p0, p1}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object p0

    invoke-direct {v0, p0}, LW3/g;-><init>(Lv4/z;)V

    return-object v0
.end method

.method public final R0()Lv4/z;
    .locals 0

    iget-object p0, p0, LW3/g;->i:Lv4/z;

    return-object p0
.end method

.method public final T0(Lv4/z;)Lv4/n;
    .locals 0

    new-instance p0, LW3/g;

    invoke-direct {p0, p1}, LW3/g;-><init>(Lv4/z;)V

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o0(Lv4/v;)Lv4/a0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    invoke-static {p0}, Lv4/Y;->f(Lv4/v;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lv4/Y;->e(Lv4/v;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Lv4/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lv4/z;

    invoke-virtual {p0, v0}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p1

    invoke-static {p0}, Lv4/Y;->f(Lv4/v;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, LW3/g;

    invoke-direct {p0, p1}, LW3/g;-><init>(Lv4/z;)V

    move-object p1, p0

    goto :goto_2

    :cond_2
    instance-of p1, p0, Lv4/q;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lv4/q;

    iget-object v1, p1, Lv4/q;->i:Lv4/z;

    invoke-virtual {v1, v0}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v2

    invoke-static {v1}, Lv4/Y;->f(Lv4/v;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LW3/g;

    invoke-direct {v1, v2}, LW3/g;-><init>(Lv4/z;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lv4/q;->j:Lv4/z;

    invoke-virtual {p1, v0}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v0

    invoke-static {p1}, Lv4/Y;->f(Lv4/v;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LW3/g;

    invoke-direct {p1, v0}, LW3/g;-><init>(Lv4/z;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p1

    invoke-static {p0}, Lv4/c;->e(Lv4/v;)Lv4/v;

    move-result-object p0

    invoke-static {p1, p0}, Lv4/c;->A(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
