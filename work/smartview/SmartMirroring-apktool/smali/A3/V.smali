.class public final LA3/V;
.super LA3/F;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Class;

.field public final j:LA3/v0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/V;->i:Ljava/lang/Class;

    new-instance p1, LA3/P;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LA3/P;-><init>(LA3/V;I)V

    new-instance v0, LA3/v0;

    invoke-direct {v0, p1}, LA3/v0;-><init>(Lr3/a;)V

    iput-object v0, p0, LA3/V;->j:LA3/v0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LA3/V;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LA3/V;

    if-eqz v0, :cond_0

    check-cast p1, LA3/V;

    iget-object p1, p1, LA3/V;->i:Ljava/lang/Class;

    iget-object p0, p0, LA3/V;->i:Ljava/lang/Class;

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public final h(Le4/f;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LA3/V;->j:LA3/v0;

    invoke-virtual {p0}, LA3/v0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA3/T;->g:[Lx3/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/T;->d:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo4/n;

    sget-object v0, LO3/b;->i:LO3/b;

    invoke-interface {p0, p1, v0}, Lo4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LA3/V;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)LG3/L;
    .locals 9

    iget-object v0, p0, LA3/V;->j:LA3/v0;

    invoke-virtual {v0}, LA3/v0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA3/T;->g:[Lx3/s;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, LA3/T;->f:LA3/v0;

    invoke-virtual {v0}, LA3/v0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lf3/k;->h:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ld4/g;

    iget-object v2, v0, Lf3/k;->i:Ljava/lang/Object;

    check-cast v2, LZ3/C;

    iget-object v0, v0, Lf3/k;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ld4/f;

    sget-object v0, Lc4/k;->n:Lf4/o;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lb4/g;->k(Lf4/m;Lf4/o;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LZ3/G;

    if-eqz v4, :cond_0

    new-instance v6, LJ3/C;

    iget-object p1, v2, LZ3/C;->n:LZ3/X;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, LJ3/C;-><init>(LZ3/X;)V

    sget-object v8, LA3/U;->p:LA3/U;

    iget-object v3, p0, LA3/V;->i:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LA3/B0;->f(Ljava/lang/Class;Lf4/m;Lb4/f;LJ3/C;Lb4/a;Lr3/c;)LG3/b;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LG3/L;

    :cond_0
    return-object v1
.end method

.method public final l()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, LA3/V;->j:LA3/v0;

    invoke-virtual {v0}, LA3/v0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA3/T;->g:[Lx3/s;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, LA3/T;->e:LA3/v0;

    invoke-virtual {v0}, LA3/v0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, LA3/V;->i:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final m(Le4/f;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LA3/V;->j:LA3/v0;

    invoke-virtual {p0}, LA3/v0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA3/T;->g:[Lx3/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/T;->d:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo4/n;

    sget-object v0, LO3/b;->i:LO3/b;

    invoke-interface {p0, p1, v0}, Lo4/n;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/V;->i:Ljava/lang/Class;

    invoke-static {p0}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object p0

    invoke-virtual {p0}, Le4/b;->b()Le4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
