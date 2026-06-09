.class public abstract Lh4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    return-void
.end method

.method public static final a(LG3/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJ3/M;

    if-eqz v0, :cond_0

    check-cast p0, LJ3/M;

    check-cast p0, LJ3/J;

    invoke-virtual {p0}, LJ3/J;->N0()LG3/L;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh4/h;->d(LG3/U;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LG3/j;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LG3/e;

    if-eqz v0, :cond_0

    check-cast p0, LG3/e;

    invoke-interface {p0}, LG3/e;->R()LG3/S;

    move-result-object p0

    instance-of p0, p0, LG3/u;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lv4/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh4/h;->b(LG3/j;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LG3/U;)Z
    .locals 3

    invoke-interface {p0}, LG3/b;->Z()LJ3/x;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object v0

    instance-of v1, v0, LG3/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LG3/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Ll4/e;->a:I

    invoke-interface {v0}, LG3/e;->R()LG3/S;

    move-result-object v0

    instance-of v1, v0, LG3/u;

    if-eqz v1, :cond_1

    check-cast v0, LG3/u;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LG3/u;->a:Le4/f;

    :cond_2
    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object p0

    invoke-static {v2, p0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(LG3/j;)Z
    .locals 1

    invoke-static {p0}, Lh4/h;->b(LG3/j;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LG3/e;

    if-eqz v0, :cond_0

    check-cast p0, LG3/e;

    invoke-interface {p0}, LG3/e;->R()LG3/S;

    move-result-object p0

    instance-of p0, p0, LG3/z;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Lv4/v;)Lv4/z;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    instance-of v0, p0, LG3/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LG3/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Ll4/e;->a:I

    invoke-interface {p0}, LG3/e;->R()LG3/S;

    move-result-object p0

    instance-of v0, p0, LG3/u;

    if-eqz v0, :cond_1

    check-cast p0, LG3/u;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LG3/u;->b:Ly4/d;

    move-object v1, p0

    check-cast v1, Lv4/z;

    :cond_2
    return-object v1
.end method
