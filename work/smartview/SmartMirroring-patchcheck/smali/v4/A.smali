.class public final Lv4/A;
.super Lv4/z;
.source "SourceFile"


# instance fields
.field public final i:Lv4/J;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Lo4/n;

.field public final m:Lr3/b;


# direct methods
.method public constructor <init>(Lv4/J;Ljava/util/List;ZLo4/n;Lr3/b;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/A;->i:Lv4/J;

    iput-object p2, p0, Lv4/A;->j:Ljava/util/List;

    iput-boolean p3, p0, Lv4/A;->k:Z

    iput-object p4, p0, Lv4/A;->l:Lo4/n;

    iput-object p5, p0, Lv4/A;->m:Lr3/b;

    instance-of p0, p4, Lx4/f;

    if-eqz p0, :cond_1

    instance-of p0, p4, Lx4/k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv4/A;->j:Ljava/util/List;

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

    iget-object p0, p0, Lv4/A;->i:Lv4/J;

    return-object p0
.end method

.method public final J0()Z
    .locals 0

    iget-boolean p0, p0, Lv4/A;->k:Z

    return p0
.end method

.method public final K0(Lw4/f;)Lv4/v;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/A;->m:Lr3/b;

    invoke-interface {v0, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/z;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final N0(Lw4/f;)Lv4/a0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/A;->m:Lr3/b;

    invoke-interface {v0, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/z;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final P0(Z)Lv4/z;
    .locals 1

    iget-boolean v0, p0, Lv4/A;->k:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lv4/y;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv4/y;-><init>(Lv4/z;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lv4/y;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv4/y;-><init>(Lv4/z;I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final Q0(Lv4/G;)Lv4/z;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB4/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/B;

    invoke-direct {v0, p0, p1}, Lv4/B;-><init>(Lv4/z;Lv4/G;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final p0()Lo4/n;
    .locals 0

    iget-object p0, p0, Lv4/A;->l:Lo4/n;

    return-object p0
.end method
