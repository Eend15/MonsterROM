.class public final Li4/a;
.super Lv4/z;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# instance fields
.field public final i:Lv4/O;

.field public final j:Li4/b;

.field public final k:Z

.field public final l:Lv4/G;


# direct methods
.method public constructor <init>(Lv4/O;Li4/b;ZLv4/G;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/a;->i:Lv4/O;

    iput-object p2, p0, Li4/a;->j:Li4/b;

    iput-boolean p3, p0, Li4/a;->k:Z

    iput-object p4, p0, Li4/a;->l:Lv4/G;

    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/List;
    .locals 0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public final H0()Lv4/G;
    .locals 0

    iget-object p0, p0, Li4/a;->l:Lv4/G;

    return-object p0
.end method

.method public final I0()Lv4/J;
    .locals 0

    iget-object p0, p0, Li4/a;->j:Li4/b;

    return-object p0
.end method

.method public final J0()Z
    .locals 0

    iget-boolean p0, p0, Li4/a;->k:Z

    return p0
.end method

.method public final K0(Lw4/f;)Lv4/v;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li4/a;

    iget-object v1, p0, Li4/a;->i:Lv4/O;

    invoke-virtual {v1, p1}, Lv4/O;->d(Lw4/f;)Lv4/O;

    move-result-object p1

    iget-object v1, p0, Li4/a;->l:Lv4/G;

    iget-object v2, p0, Li4/a;->j:Li4/b;

    iget-boolean p0, p0, Li4/a;->k:Z

    invoke-direct {v0, p1, v2, p0, v1}, Li4/a;-><init>(Lv4/O;Li4/b;ZLv4/G;)V

    return-object v0
.end method

.method public final M0(Z)Lv4/a0;
    .locals 3

    iget-boolean v0, p0, Li4/a;->k:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li4/a;

    iget-object v1, p0, Li4/a;->j:Li4/b;

    iget-object v2, p0, Li4/a;->l:Lv4/G;

    iget-object p0, p0, Li4/a;->i:Lv4/O;

    invoke-direct {v0, p0, v1, p1, v2}, Li4/a;-><init>(Lv4/O;Li4/b;ZLv4/G;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final N0(Lw4/f;)Lv4/a0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li4/a;

    iget-object v1, p0, Li4/a;->i:Lv4/O;

    invoke-virtual {v1, p1}, Lv4/O;->d(Lw4/f;)Lv4/O;

    move-result-object p1

    iget-object v1, p0, Li4/a;->l:Lv4/G;

    iget-object v2, p0, Li4/a;->j:Li4/b;

    iget-boolean p0, p0, Li4/a;->k:Z

    invoke-direct {v0, p1, v2, p0, v1}, Li4/a;-><init>(Lv4/O;Li4/b;ZLv4/G;)V

    return-object v0
.end method

.method public final P0(Z)Lv4/z;
    .locals 3

    iget-boolean v0, p0, Li4/a;->k:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li4/a;

    iget-object v1, p0, Li4/a;->j:Li4/b;

    iget-object v2, p0, Li4/a;->l:Lv4/G;

    iget-object p0, p0, Li4/a;->i:Lv4/O;

    invoke-direct {v0, p0, v1, p1, v2}, Li4/a;-><init>(Lv4/O;Li4/b;ZLv4/G;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final Q0(Lv4/G;)Lv4/z;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li4/a;

    iget-object v1, p0, Li4/a;->i:Lv4/O;

    iget-object v2, p0, Li4/a;->j:Li4/b;

    iget-boolean p0, p0, Li4/a;->k:Z

    invoke-direct {v0, v1, v2, p0, p1}, Li4/a;-><init>(Lv4/O;Li4/b;ZLv4/G;)V

    return-object v0
.end method

.method public final p0()Lo4/n;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Lx4/j;->a(IZ[Ljava/lang/String;)Lx4/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li4/a;->i:Lv4/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Li4/a;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
