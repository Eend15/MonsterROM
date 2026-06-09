.class public final LG3/B;
.super LJ3/l;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Lv4/j;


# direct methods
.method public constructor <init>(Lu4/o;LG3/f;Le4/f;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG3/N;->a:LG3/O;

    invoke-direct {p0, p1, p2, p3, v0}, LJ3/l;-><init>(Lu4/o;LG3/j;Le4/f;LG3/N;)V

    iput-boolean p4, p0, LG3/B;->n:Z

    const/high16 p2, -0x80000000

    const/4 p3, 0x1

    if-gt p5, p2, :cond_0

    sget-object p2, Lw3/c;->k:Lw3/c;

    goto :goto_0

    :cond_0
    new-instance p2, Lw3/c;

    sub-int/2addr p5, p3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p5, p3}, Lw3/a;-><init>(III)V

    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lw3/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p5, p2

    check-cast p5, Lw3/b;

    iget-boolean p5, p5, Lw3/b;->j:Z

    if-eqz p5, :cond_1

    move-object p5, p2

    check-cast p5, Lw3/b;

    invoke-virtual {p5}, Lw3/b;->a()I

    move-result p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v0

    invoke-static {p0, p3, v0, p5, p1}, LJ3/T;->Q0(LJ3/b;ILe4/f;ILu4/o;)LJ3/T;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object p4, p0, LG3/B;->o:Ljava/util/ArrayList;

    new-instance p2, Lv4/j;

    invoke-static {p0}, LG3/w;->c(LG3/h;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Ll4/e;->j(LG3/j;)LG3/y;

    move-result-object p4

    invoke-interface {p4}, LG3/y;->g()LD3/i;

    move-result-object p4

    invoke-virtual {p4}, LD3/i;->e()Lv4/z;

    move-result-object p4

    invoke-static {p4}, Lc0/g;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lv4/j;-><init>(LJ3/B;Ljava/util/List;Ljava/util/Collection;Lu4/o;)V

    iput-object p2, p0, LG3/B;->p:Lv4/j;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, LG3/B;->n:Z

    return p0
.end method

.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Lv4/J;
    .locals 0

    iget-object p0, p0, LG3/B;->p:Lv4/j;

    return-object p0
.end method

.method public final K()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R()LG3/S;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()LJ3/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic V()Lo4/n;
    .locals 0

    sget-object p0, Lo4/m;->b:Lo4/m;

    return-object p0
.end method

.method public final d()LG3/n;
    .locals 1

    sget-object p0, LG3/o;->e:LG3/n;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LG3/B;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final s()LH3/h;
    .locals 0

    sget-object p0, LH3/g;->a:LH3/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/b;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public final z(Lw4/f;)Lo4/n;
    .locals 0

    sget-object p0, Lo4/m;->b:Lo4/m;

    return-object p0
.end method
