.class public abstract LG3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC2/a;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG3/w;->a:LC2/a;

    return-void
.end method

.method public static final a(Lv4/z;LG3/h;I)LA/c;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lx4/j;->f(LG3/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG3/h;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LG3/h;->A()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lh4/d;->p(LG3/j;)Z

    move-result v1

    :cond_1
    new-instance v1, LA/c;

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LA/c;-><init>(LG3/h;Ljava/util/List;LA/c;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LA/c;

    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object v3

    instance-of v4, v3, LG3/h;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LG3/h;

    :cond_3
    invoke-static {p0, v0, v1}, LG3/w;->a(Lv4/z;LG3/h;I)LA/c;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LA/c;-><init>(LG3/h;Ljava/util/List;LA/c;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(LG3/E;Le4/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LG3/H;

    if-eqz v0, :cond_0

    check-cast p0, LG3/H;

    invoke-interface {p0, p1, p2}, LG3/H;->b(Le4/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LG3/E;->c(Le4/c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final c(LG3/h;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LG3/h;->r()Ljava/util/List;

    move-result-object v1

    const-string v2, "declaredTypeParameters"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LG3/h;->A()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object v3

    instance-of v3, v3, LG3/b;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    sget v3, Ll4/e;->a:I

    sget-object v3, Ll4/d;->i:Ll4/d;

    invoke-static {p0, v3}, LF4/m;->X(Ljava/lang/Object;Lr3/b;)LF4/k;

    move-result-object v4

    instance-of v5, v4, LF4/d;

    if-eqz v5, :cond_1

    check-cast v4, LF4/d;

    invoke-interface {v4}, LF4/d;->a()LF4/k;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v5, LF4/c;

    invoke-direct {v5, v4, v0}, LF4/c;-><init>(LF4/k;I)V

    move-object v4, v5

    :goto_0
    new-instance v5, LF4/o;

    invoke-direct {v5, v0, v4}, LF4/o;-><init>(ILjava/lang/Object;)V

    sget-object v4, LG3/r;->m:LG3/r;

    new-instance v6, LF4/g;

    invoke-direct {v6, v5, v0, v4}, LF4/g;-><init>(LF4/k;ZLr3/b;)V

    sget-object v4, LG3/r;->n:LG3/r;

    new-instance v5, LF4/h;

    sget-object v7, LF4/r;->p:LF4/r;

    invoke-direct {v5, v6, v4, v7}, LF4/h;-><init>(LF4/k;Lr3/b;Lr3/b;)V

    invoke-static {v5}, LF4/m;->a0(LF4/k;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v3}, LF4/m;->X(Ljava/lang/Object;Lr3/b;)LF4/k;

    move-result-object v3

    instance-of v5, v3, LF4/d;

    if-eqz v5, :cond_2

    check-cast v3, LF4/d;

    invoke-interface {v3}, LF4/d;->a()LF4/k;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v5, LF4/c;

    invoke-direct {v5, v3, v0}, LF4/c;-><init>(LF4/k;I)V

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, LF4/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, LG3/e;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    check-cast v3, LG3/e;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LG3/g;->H()Lv4/J;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv4/J;->d()Ljava/util/List;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    sget-object v5, Lg3/r;->h:Lg3/r;

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LG3/h;->r()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    invoke-static {v4, v5}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/Q;

    const-string v4, "it"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LG3/d;

    invoke-direct {v5, v3, p0, v4}, LG3/d;-><init>(LG3/Q;LG3/h;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LG3/y;Le4/b;)LG3/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LG3/w;->e(LG3/y;Le4/b;)LG3/g;

    move-result-object p0

    instance-of p1, p0, LG3/e;

    if-eqz p1, :cond_0

    check-cast p0, LG3/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LG3/y;Le4/b;)LG3/g;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh4/o;->a:LC2/a;

    invoke-interface {p0, v0}, LG3/y;->D0(LC2/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Le4/b;->g()Le4/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LG3/y;->m0(Le4/c;)LG3/I;

    move-result-object p0

    invoke-virtual {p1}, Le4/b;->h()Le4/c;

    move-result-object p1

    iget-object p1, p1, Le4/c;->a:Le4/e;

    invoke-virtual {p1}, Le4/e;->e()Ljava/util/List;

    move-result-object p1

    check-cast p0, LJ3/z;

    iget-object p0, p0, LJ3/z;->n:Lo4/j;

    invoke-static {p1}, Lg3/j;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "segments.first()"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le4/f;

    sget-object v1, LO3/b;->n:LO3/b;

    invoke-virtual {p0, v0, v1}, Lo4/j;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/f;

    instance-of v3, p0, LG3/e;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, LG3/e;

    invoke-interface {p0}, LG3/e;->Q()Lo4/n;

    move-result-object p0

    const-string v3, "name"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v1}, Lo4/p;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object p0

    instance-of v2, p0, LG3/e;

    if-eqz v2, :cond_2

    check-cast p0, LG3/e;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final f(LG3/y;Le4/b;LF/h;)LG3/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LG3/w;->d(LG3/y;Le4/b;)LG3/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LG3/q;->p:LG3/q;

    invoke-static {p1, p0}, LF4/m;->X(Ljava/lang/Object;Lr3/b;)LF4/k;

    move-result-object p0

    sget-object v0, LG3/r;->j:LG3/r;

    invoke-static {p0, v0}, LF4/m;->Y(LF4/k;Lr3/b;)LF4/t;

    move-result-object p0

    invoke-static {p0}, LF4/m;->a0(LF4/k;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LF/h;->u(Le4/b;Ljava/util/List;)LG3/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LG3/j;)LG3/g;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of p0, p0, LG3/D;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LG3/j;->l()LG3/j;

    move-result-object p0

    instance-of p0, p0, LG3/D;

    if-nez p0, :cond_1

    invoke-static {v0}, LG3/w;->g(LG3/j;)LG3/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p0, v0, LG3/g;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, LG3/g;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final h(LG3/E;Le4/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LG3/H;

    if-eqz v0, :cond_0

    check-cast p0, LG3/H;

    invoke-interface {p0, p1}, LG3/H;->a(Le4/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LG3/w;->i(LG3/E;Le4/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(LG3/E;Le4/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, LG3/w;->b(LG3/E;Le4/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final j(LJ3/D;Le4/c;)LG3/e;
    .locals 6

    sget-object v0, LO3/b;->h:LO3/b;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le4/c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Le4/c;->e()Le4/c;

    move-result-object v1

    const-string v3, "fqName.parent()"

    invoke-static {v1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LJ3/D;->m0(Le4/c;)LG3/I;

    move-result-object v1

    check-cast v1, LJ3/z;

    invoke-virtual {p1}, Le4/c;->f()Le4/f;

    move-result-object v4

    const-string v5, "fqName.shortName()"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LJ3/z;->n:Lo4/j;

    invoke-virtual {v1, v4, v0}, Lo4/j;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object v1

    instance-of v4, v1, LG3/e;

    if-eqz v4, :cond_1

    check-cast v1, LG3/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Le4/c;->e()Le4/c;

    move-result-object v1

    invoke-static {v1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LG3/w;->j(LJ3/D;Le4/c;)LG3/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LG3/e;->Q()Lo4/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Le4/c;->f()Le4/f;

    move-result-object p1

    invoke-static {p1, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lo4/p;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    instance-of p1, p0, LG3/e;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, LG3/e;

    :cond_4
    return-object v2
.end method
