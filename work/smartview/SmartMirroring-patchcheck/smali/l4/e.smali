.class public abstract Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    return-void
.end method

.method public static final a(LJ3/V;)Z
    .locals 2

    invoke-static {p0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ll4/a;->h:Ll4/a;

    sget-object v1, Ll4/c;->p:Ll4/c;

    invoke-static {p0, v0, v1}, LE4/l;->g(Ljava/util/List;LE4/b;Lr3/b;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LG3/c;Lr3/b;)LG3/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG4/c;

    invoke-direct {v0}, LG4/c;-><init>()V

    invoke-static {p0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ll4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll4/b;-><init>(Z)V

    new-instance v2, LE4/a;

    invoke-direct {v2, v0, p1}, LE4/a;-><init>(LG4/c;Lr3/b;)V

    invoke-static {p0, v1, v2}, LE4/l;->e(Ljava/util/List;LE4/b;LE4/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG3/c;

    return-object p0
.end method

.method public static final c(LG3/k;)Le4/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll4/e;->h(LG3/j;)Le4/e;

    move-result-object p0

    invoke-virtual {p0}, Le4/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le4/e;->g()Le4/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(LH3/b;)LG3/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LH3/b;->e()Lv4/v;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    instance-of v0, p0, LG3/e;

    if-eqz v0, :cond_0

    check-cast p0, LG3/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LG3/j;)LD3/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll4/e;->j(LG3/j;)LG3/y;

    move-result-object p0

    invoke-interface {p0}, LG3/y;->g()LD3/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LG3/g;)Le4/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LG3/D;

    if-eqz v2, :cond_0

    new-instance v0, Le4/b;

    check-cast v1, LG3/D;

    check-cast v1, LJ3/F;

    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object p0

    iget-object v1, v1, LJ3/F;->l:Le4/c;

    invoke-direct {v0, v1, p0}, Le4/b;-><init>(Le4/c;Le4/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LG3/h;

    if-eqz v2, :cond_1

    check-cast v1, LG3/g;

    invoke-static {v1}, Ll4/e;->f(LG3/g;)Le4/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Le4/b;->d(Le4/f;)Le4/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(LG3/j;)Le4/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh4/d;->h(LG3/j;)Le4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lh4/d;->i(LG3/j;)Le4/e;

    move-result-object p0

    invoke-virtual {p0}, Le4/e;->g()Le4/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lh4/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(LG3/j;)Le4/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LG3/y;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw4/g;->a:LC2/a;

    invoke-interface {p0, v0}, LG3/y;->D0(LC2/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final j(LG3/j;)LG3/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh4/d;->d(LG3/j;)LG3/y;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LG3/c;)LG3/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LG3/K;

    if-eqz v0, :cond_0

    check-cast p0, LG3/K;

    check-cast p0, LJ3/J;

    invoke-virtual {p0}, LJ3/J;->N0()LG3/L;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
