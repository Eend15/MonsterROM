.class public final Lx4/c;
.super LJ3/O;
.source "SourceFile"


# virtual methods
.method public final L(Ljava/util/Collection;)V
    .locals 0

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O0(LG3/e;ILG3/n;)LJ3/O;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modality"

    invoke-static {p2, p1}, Li0/d;->d(ILjava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    const/4 p2, 0x2

    invoke-static {p2, p1}, Li0/d;->d(ILjava/lang/String;)V

    return-object p0
.end method

.method public final P0(ILG3/j;LG3/t;LG3/N;LH3/h;Le4/f;)LJ3/w;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Li0/d;->d(ILjava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a0()LG3/s;
    .locals 1

    new-instance v0, Lx4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lx4/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f0(LG3/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic z0(LG3/e;ILG3/n;)LG3/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lx4/c;->O0(LG3/e;ILG3/n;)LJ3/O;

    return-object p0
.end method
