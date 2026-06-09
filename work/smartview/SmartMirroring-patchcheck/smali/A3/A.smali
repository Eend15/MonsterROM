.class public final LA3/A;
.super LA3/F;
.source "SourceFile"

# interfaces
.implements Lx3/c;
.implements LA3/r0;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final i:Ljava/lang/Class;

.field public final j:LA3/v0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/A;->i:Ljava/lang/Class;

    new-instance p1, LA3/t;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LA3/t;-><init>(LA3/A;I)V

    new-instance v0, LA3/v0;

    invoke-direct {v0, p1}, LA3/v0;-><init>(Lr3/a;)V

    iput-object v0, p0, LA3/A;->j:LA3/v0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LA3/A;->j:LA3/v0;

    invoke-virtual {p0}, LA3/v0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA3/x;->m:[Lx3/s;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/x;->e:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LA3/A;->j:LA3/v0;

    invoke-virtual {p0}, LA3/v0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA3/x;->m:[Lx3/s;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/x;->d:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LA3/A;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LM3/d;->a:Ljava/util/List;

    iget-object p0, p0, LA3/A;->i:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM3/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Ls3/s;->c(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, LM3/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LA3/A;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc0/g;->v(Lx3/c;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lx3/c;

    invoke-static {p1}, Lc0/g;->v(Lx3/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    invoke-virtual {p0}, LA3/A;->t()LG3/e;

    move-result-object p0

    invoke-interface {p0}, LG3/e;->K()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LG3/e;->K()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG3/e;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public final h(Le4/f;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LA3/A;->t()LG3/e;

    move-result-object v0

    invoke-interface {v0}, LG3/e;->q()Lv4/z;

    move-result-object v0

    invoke-virtual {v0}, Lv4/v;->p0()Lo4/n;

    move-result-object v0

    sget-object v1, LO3/b;->i:LO3/b;

    invoke-interface {v0, p1, v1}, Lo4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LA3/A;->t()LG3/e;

    move-result-object p0

    invoke-interface {p0}, LG3/e;->V()Lo4/n;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lo4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0, p0}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lc0/g;->v(Lx3/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)LG3/L;
    .locals 9

    iget-object v0, p0, LA3/A;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lc0/g;->x(Ljava/lang/Class;)Lx3/c;

    move-result-object p0

    check-cast p0, LA3/A;

    invoke-virtual {p0, p1}, LA3/A;->i(I)LG3/L;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LA3/A;->t()LG3/e;

    move-result-object v0

    instance-of v1, v0, Lt4/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lt4/h;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lc4/k;->j:Lf4/o;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lt4/h;->l:LZ3/j;

    invoke-static {v3, v1, p1}, Lb4/g;->k(Lf4/m;Lf4/o;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LZ3/G;

    if-eqz v4, :cond_2

    iget-object p1, v0, Lt4/h;->s:Lr4/k;

    iget-object v5, p1, Lr4/k;->b:Lb4/f;

    sget-object v8, LA3/z;->p:LA3/z;

    iget-object v3, p0, LA3/A;->i:Ljava/lang/Class;

    iget-object v7, v0, Lt4/h;->m:Lb4/a;

    iget-object v6, p1, Lr4/k;->d:LJ3/C;

    invoke-static/range {v3 .. v8}, LA3/B0;->f(Ljava/lang/Class;Lf4/m;Lb4/f;LJ3/C;Lb4/a;Lr3/c;)LG3/b;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LG3/L;

    :cond_2
    return-object v2
.end method

.method public final k()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LA3/A;->j:LA3/v0;

    invoke-virtual {p0}, LA3/v0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA3/x;->m:[Lx3/s;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/x;->f:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-constructors>(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final m(Le4/f;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LA3/A;->t()LG3/e;

    move-result-object v0

    invoke-interface {v0}, LG3/e;->q()Lv4/z;

    move-result-object v0

    invoke-virtual {v0}, Lv4/v;->p0()Lo4/n;

    move-result-object v0

    sget-object v1, LO3/b;->i:LO3/b;

    invoke-interface {v0, p1, v1}, Lo4/n;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LA3/A;->t()LG3/e;

    move-result-object p0

    invoke-interface {p0}, LG3/e;->V()Lo4/n;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lo4/n;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {v0, p0}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final s()Le4/b;
    .locals 2

    sget-object v0, LA3/z0;->a:Le4/b;

    iget-object p0, p0, LA3/A;->i:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm4/c;->b(Ljava/lang/String;)Lm4/c;

    move-result-object p0

    invoke-virtual {p0}, Lm4/c;->d()LD3/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Le4/b;

    sget-object v0, LD3/o;->j:Le4/c;

    iget-object v1, v1, LD3/k;->i:Le4/f;

    invoke-direct {p0, v0, v1}, Le4/b;-><init>(Le4/c;Le4/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, LD3/n;->g:Le4/e;

    invoke-virtual {p0}, Le4/e;->g()Le4/c;

    move-result-object p0

    invoke-static {p0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LA3/z0;->a:Le4/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm4/c;->b(Ljava/lang/String;)Lm4/c;

    move-result-object v0

    invoke-virtual {v0}, Lm4/c;->d()LD3/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Le4/b;

    sget-object v0, LD3/o;->j:Le4/c;

    iget-object v1, v1, LD3/k;->h:Le4/f;

    invoke-direct {p0, v0, v1}, Le4/b;-><init>(Le4/c;Le4/f;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object p0

    iget-boolean v0, p0, Le4/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LF3/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Le4/b;->b()Le4/c;

    move-result-object v0

    sget-object v1, LF3/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Le4/c;->i()Le4/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final t()LG3/e;
    .locals 0

    iget-object p0, p0, LA3/A;->j:LA3/v0;

    invoke-virtual {p0}, LA3/v0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/x;

    invoke-virtual {p0}, LA3/x;->a()LG3/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/A;->s()Le4/b;

    move-result-object p0

    invoke-virtual {p0}, Le4/b;->g()Le4/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le4/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le4/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Le4/b;->h()Le4/c;

    move-result-object p0

    invoke-virtual {p0}, Le4/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, LG4/j;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
