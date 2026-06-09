.class public final LJ3/D;
.super LJ3/o;
.source "SourceFile"

# interfaces
.implements LG3/y;


# instance fields
.field public final j:Lu4/l;

.field public final k:LD3/i;

.field public final l:Ljava/util/Map;

.field public final m:LJ3/I;

.field public n:LJ3/C;

.field public o:LG3/E;

.field public final p:Z

.field public final q:Lu4/e;

.field public final r:Lf3/j;


# direct methods
.method public constructor <init>(Le4/f;Lu4/l;LD3/i;I)V
    .locals 1

    sget-object p4, Lg3/s;->h:Lg3/s;

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH3/g;->a:LH3/f;

    invoke-direct {p0, v0, p1}, LJ3/o;-><init>(LH3/h;Le4/f;)V

    iput-object p2, p0, LJ3/D;->j:Lu4/l;

    iput-object p3, p0, LJ3/D;->k:LD3/i;

    iget-boolean p3, p1, Le4/f;->i:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, LJ3/D;->l:Ljava/util/Map;

    sget-object p1, LJ3/I;->a:LJ3/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJ3/G;->b:LC2/a;

    invoke-virtual {p0, p1}, LJ3/D;->D0(LC2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/I;

    if-nez p1, :cond_0

    sget-object p1, LJ3/H;->b:LJ3/H;

    :cond_0
    iput-object p1, p0, LJ3/D;->m:LJ3/I;

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ3/D;->p:Z

    new-instance p1, LF3/n;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lu4/l;->b(Lr3/b;)Lu4/e;

    move-result-object p1

    iput-object p1, p0, LJ3/D;->q:Lu4/e;

    new-instance p1, LD3/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LD3/l;-><init>(LJ3/D;I)V

    new-instance p2, Lf3/j;

    invoke-direct {p2, p1}, Lf3/j;-><init>(Lr3/a;)V

    iput-object p2, p0, LJ3/D;->r:Lf3/j;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D0(LC2/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ3/D;->l:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final E0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LJ3/D;->n:LJ3/C;

    if-eqz v0, :cond_0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object p0

    iget-object p0, p0, Le4/f;->h:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final M0()V
    .locals 3

    iget-boolean v0, p0, LJ3/D;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LG3/w;->a:LC2/a;

    invoke-virtual {p0, v0}, LJ3/D;->D0(LC2/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LG3/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final S(LG3/y;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LJ3/D;->n:LJ3/C;

    invoke-static {v0}, Ls3/i;->b(Ljava/lang/Object;)V

    sget-object v0, Lg3/t;->h:Lg3/t;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LJ3/D;->E0()Ljava/util/List;

    sget-object v0, Lg3/r;->h:Lg3/r;

    invoke-virtual {v0, p1}, Lg3/r;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, LG3/y;->E0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LG3/l;->m(LJ3/D;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()LD3/i;
    .locals 0

    iget-object p0, p0, LJ3/D;->k:LD3/i;

    return-object p0
.end method

.method public final l()LG3/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(Le4/c;)LG3/I;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/D;->M0()V

    iget-object p0, p0, LJ3/D;->q:Lu4/e;

    invoke-virtual {p0, p1}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG3/I;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LJ3/o;->L0(LG3/j;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, LJ3/D;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u(Le4/c;Lr3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/D;->M0()V

    invoke-virtual {p0}, LJ3/D;->M0()V

    iget-object p0, p0, LJ3/D;->r:Lf3/j;

    invoke-virtual {p0}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/n;

    invoke-virtual {p0, p1, p2}, LJ3/n;->u(Le4/c;Lr3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
