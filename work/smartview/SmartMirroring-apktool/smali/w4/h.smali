.class public final Lw4/h;
.super Lv4/z;
.source "SourceFile"

# interfaces
.implements Ly4/b;


# instance fields
.field public final i:I

.field public final j:Lw4/i;

.field public final k:Lv4/a0;

.field public final l:Lv4/G;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(ILw4/i;Lv4/a0;Lv4/G;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lv4/G;->i:Lh4/n;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lv4/G;->j:Lv4/G;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lw4/h;-><init>(ILw4/i;Lv4/a0;Lv4/G;ZZ)V

    return-void
.end method

.method public constructor <init>(ILw4/i;Lv4/a0;Lv4/G;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Li0/d;->d(ILjava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4/h;->i:I

    iput-object p2, p0, Lw4/h;->j:Lw4/i;

    iput-object p3, p0, Lw4/h;->k:Lv4/a0;

    iput-object p4, p0, Lw4/h;->l:Lv4/G;

    iput-boolean p5, p0, Lw4/h;->m:Z

    iput-boolean p6, p0, Lw4/h;->n:Z

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

    iget-object p0, p0, Lw4/h;->l:Lv4/G;

    return-object p0
.end method

.method public final I0()Lv4/J;
    .locals 0

    iget-object p0, p0, Lw4/h;->j:Lw4/i;

    return-object p0
.end method

.method public final J0()Z
    .locals 0

    iget-boolean p0, p0, Lw4/h;->m:Z

    return p0
.end method

.method public final bridge synthetic K0(Lw4/f;)Lv4/v;
    .locals 0

    invoke-virtual {p0, p1}, Lw4/h;->R0(Lw4/f;)Lw4/h;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Z)Lv4/a0;
    .locals 8

    new-instance v7, Lw4/h;

    iget-object v2, p0, Lw4/h;->j:Lw4/i;

    const/16 v6, 0x20

    iget v1, p0, Lw4/h;->i:I

    iget-object v3, p0, Lw4/h;->k:Lv4/a0;

    iget-object v4, p0, Lw4/h;->l:Lv4/G;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lw4/h;-><init>(ILw4/i;Lv4/a0;Lv4/G;ZI)V

    return-object v7
.end method

.method public final bridge synthetic N0(Lw4/f;)Lv4/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lw4/h;->R0(Lw4/f;)Lw4/h;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Z)Lv4/z;
    .locals 8

    new-instance v7, Lw4/h;

    iget-object v2, p0, Lw4/h;->j:Lw4/i;

    const/16 v6, 0x20

    iget v1, p0, Lw4/h;->i:I

    iget-object v3, p0, Lw4/h;->k:Lv4/a0;

    iget-object v4, p0, Lw4/h;->l:Lv4/G;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lw4/h;-><init>(ILw4/i;Lv4/a0;Lv4/G;ZI)V

    return-object v7
.end method

.method public final Q0(Lv4/G;)Lv4/z;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw4/h;

    iget-object v4, p0, Lw4/h;->k:Lv4/a0;

    iget-boolean v6, p0, Lw4/h;->m:Z

    iget v2, p0, Lw4/h;->i:I

    iget-object v3, p0, Lw4/h;->j:Lw4/i;

    iget-boolean v7, p0, Lw4/h;->n:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lw4/h;-><init>(ILw4/i;Lv4/a0;Lv4/G;ZZ)V

    return-object v0
.end method

.method public final R0(Lw4/f;)Lw4/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw4/h;->j:Lw4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lw4/i;->a:Lv4/O;

    invoke-virtual {v1, p1}, Lv4/O;->d(Lw4/f;)Lv4/O;

    move-result-object v1

    iget-object v2, v0, Lw4/i;->b:Lr3/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LA3/H;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4, p1}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, Lw4/i;->c:Lw4/i;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v6, Lw4/i;

    iget-object v0, v0, Lw4/i;->d:LG3/Q;

    invoke-direct {v6, v1, v2, p1, v0}, Lw4/i;-><init>(Lv4/O;Lr3/a;Lw4/i;LG3/Q;)V

    iget-object p1, p0, Lw4/h;->k:Lv4/a0;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance p1, Lw4/h;

    iget-boolean v9, p0, Lw4/h;->m:Z

    const/16 v10, 0x20

    iget v5, p0, Lw4/h;->i:I

    iget-object v8, p0, Lw4/h;->l:Lv4/G;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lw4/h;-><init>(ILw4/i;Lv4/a0;Lv4/G;ZI)V

    return-object p1
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
