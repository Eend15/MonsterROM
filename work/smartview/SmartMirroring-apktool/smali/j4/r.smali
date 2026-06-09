.class public final Lj4/r;
.super Lj4/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le4/b;I)V
    .locals 1

    new-instance v0, Lj4/f;

    invoke-direct {v0, p1, p2}, Lj4/f;-><init>(Le4/b;I)V

    new-instance p1, Lj4/p;

    invoke-direct {p1, v0}, Lj4/p;-><init>(Lj4/f;)V

    invoke-direct {p0, p1}, Lj4/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LG3/y;)Lv4/v;
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv4/G;->i:Lh4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv4/G;->j:Lv4/G;

    invoke-interface {p1}, LG3/y;->g()LD3/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LD3/n;->P:Le4/e;

    invoke-virtual {v2}, Le4/e;->g()Le4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LD3/i;->i(Le4/c;)LG3/e;

    move-result-object v1

    new-instance v2, Lv4/P;

    iget-object p0, p0, Lj4/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lj4/q;

    instance-of v4, v3, Lj4/o;

    if-eqz v4, :cond_0

    check-cast p0, Lj4/o;

    iget-object p0, p0, Lj4/o;->a:Lv4/v;

    goto :goto_1

    :cond_0
    instance-of v3, v3, Lj4/p;

    if-eqz v3, :cond_3

    check-cast p0, Lj4/p;

    iget-object p0, p0, Lj4/p;->a:Lj4/f;

    iget-object v3, p0, Lj4/f;->a:Le4/b;

    invoke-static {p1, v3}, LG3/w;->d(LG3/y;Le4/b;)LG3/e;

    move-result-object v4

    iget p0, p0, Lj4/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Lx4/i;->k:Lx4/i;

    invoke-virtual {v3}, Le4/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LG3/e;->q()Lv4/z;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc1/b;->E(Lv4/v;)Lv4/a0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, LG3/y;->g()LD3/i;

    move-result-object v5

    invoke-virtual {v5, v3}, LD3/i;->h(Lv4/a0;)Lv4/z;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lv4/P;-><init>(Lv4/v;)V

    invoke-static {v2}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lv4/d;->q(Lv4/G;LG3/e;Ljava/util/List;)Lv4/z;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0
.end method
