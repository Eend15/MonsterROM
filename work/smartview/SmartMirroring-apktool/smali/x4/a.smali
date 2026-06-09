.class public final Lx4/a;
.super LJ3/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le4/f;)V
    .locals 10

    sget-object v0, Lx4/j;->a:Lx4/j;

    sget-object v2, Lx4/j;->b:Lx4/d;

    sget-object v0, Lg3/r;->h:Lg3/r;

    sget-object v9, LG3/N;->a:LG3/O;

    sget-object v7, Lu4/l;->e:Lu4/b;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LJ3/m;-><init>(LG3/j;Le4/f;IILjava/util/List;Lu4/l;)V

    sget-object v6, LH3/g;->a:LH3/f;

    new-instance p1, LJ3/k;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LJ3/k;-><init>(LG3/e;LG3/i;LH3/h;ZILG3/N;)V

    sget-object v1, LG3/o;->d:LG3/n;

    invoke-virtual {p1, v0, v1}, LJ3/k;->b1(Ljava/util/List;LG3/n;)V

    invoke-virtual {p1}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    iget-object v1, v1, Le4/f;->h:Ljava/lang/String;

    const-string v2, "errorConstructor.name.toString()"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lx4/j;->b(I[Ljava/lang/String;)Lx4/f;

    move-result-object v1

    new-instance v2, Lx4/g;

    sget-object v6, Lx4/i;->C:Lx4/i;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v6, v4}, Lx4/j;->d(Lx4/i;[Ljava/lang/String;)Lx4/h;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v1

    move-object v7, v0

    invoke-direct/range {v3 .. v9}, Lx4/g;-><init>(Lv4/J;Lx4/f;Lx4/i;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, p1, LJ3/w;->n:Lv4/v;

    invoke-static {p1}, Lc0/g;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LJ3/m;->F0(Lo4/n;Ljava/util/Set;LJ3/k;)V

    return-void
.end method


# virtual methods
.method public final c(Lv4/W;)LG3/k;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Lv4/T;Lw4/f;)Lo4/n;
    .locals 0

    invoke-virtual {p0}, LJ3/b;->getName()Le4/f;

    move-result-object p0

    iget-object p0, p0, Le4/f;->h:Ljava/lang/String;

    const-string p2, "name.toString()"

    invoke-static {p0, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Lx4/j;->b(I[Ljava/lang/String;)Lx4/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LJ3/b;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {p0}, Le4/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v0(Lv4/W;)LG3/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
