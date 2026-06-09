.class public final Lx4/g;
.super Lv4/z;
.source "SourceFile"


# instance fields
.field public final i:Lv4/J;

.field public final j:Lx4/f;

.field public final k:Lx4/i;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:[Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lv4/J;Lx4/f;Lx4/i;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/g;->i:Lv4/J;

    iput-object p2, p0, Lx4/g;->j:Lx4/f;

    iput-object p3, p0, Lx4/g;->k:Lx4/i;

    iput-object p4, p0, Lx4/g;->l:Ljava/util/List;

    iput-boolean p5, p0, Lx4/g;->m:Z

    iput-object p6, p0, Lx4/g;->n:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, Lx4/i;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx4/g;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lx4/g;->l:Ljava/util/List;

    return-object p0
.end method

.method public final H0()Lv4/G;
    .locals 0

    sget-object p0, Lv4/G;->i:Lh4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv4/G;->j:Lv4/G;

    return-object p0
.end method

.method public final I0()Lv4/J;
    .locals 0

    iget-object p0, p0, Lx4/g;->i:Lv4/J;

    return-object p0
.end method

.method public final J0()Z
    .locals 0

    iget-boolean p0, p0, Lx4/g;->m:Z

    return p0
.end method

.method public final K0(Lw4/f;)Lv4/v;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N0(Lw4/f;)Lv4/a0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0(Lv4/G;)Lv4/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P0(Z)Lv4/z;
    .locals 8

    new-instance v7, Lx4/g;

    iget-object v0, p0, Lx4/g;->n:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lx4/g;->i:Lv4/J;

    iget-object v2, p0, Lx4/g;->j:Lx4/f;

    iget-object v3, p0, Lx4/g;->k:Lx4/i;

    iget-object v4, p0, Lx4/g;->l:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lx4/g;-><init>(Lv4/J;Lx4/f;Lx4/i;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final Q0(Lv4/G;)Lv4/z;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0()Lo4/n;
    .locals 0

    iget-object p0, p0, Lx4/g;->j:Lx4/f;

    return-object p0
.end method
