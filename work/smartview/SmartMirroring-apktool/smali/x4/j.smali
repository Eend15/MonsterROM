.class public final Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx4/j;

.field public static final b:Lx4/d;

.field public static final c:Lx4/a;

.field public static final d:Lx4/g;

.field public static final e:Lx4/g;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/j;->a:Lx4/j;

    sget-object v0, Lx4/d;->h:Lx4/d;

    sput-object v0, Lx4/j;->b:Lx4/d;

    new-instance v0, Lx4/a;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le4/f;->g(Ljava/lang/String;)Le4/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lx4/a;-><init>(Le4/f;)V

    sput-object v0, Lx4/j;->c:Lx4/a;

    sget-object v0, Lx4/i;->o:Lx4/i;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, Lx4/j;->d:Lx4/g;

    sget-object v0, Lx4/i;->B:Lx4/i;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object v0

    sput-object v0, Lx4/j;->e:Lx4/g;

    new-instance v0, Lx4/e;

    invoke-direct {v0}, Lx4/e;-><init>()V

    invoke-static {v0}, Lc0/g;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx4/j;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Lx4/f;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Li0/d;->d(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lx4/k;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lx4/f;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lx4/f;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lx4/f;-><init>(I[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(I[Ljava/lang/String;)Lx4/f;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Li0/d;->d(ILjava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lx4/j;->a(IZ[Ljava/lang/String;)Lx4/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Lx4/i;[Ljava/lang/String;)Lx4/g;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg3/r;->h:Lg3/r;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lx4/j;->d(Lx4/i;[Ljava/lang/String;)Lx4/h;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lx4/j;->e(Lx4/i;Ljava/util/List;Lv4/J;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lx4/i;[Ljava/lang/String;)Lx4/h;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/h;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lx4/h;-><init>(Lx4/i;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Lx4/i;Ljava/util/List;Lv4/J;[Ljava/lang/String;)Lx4/g;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/g;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lx4/j;->b(I[Ljava/lang/String;)Lx4/f;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lx4/g;-><init>(Lv4/J;Lx4/f;Lx4/i;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(LG3/j;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lx4/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object v0

    instance-of v0, v0, Lx4/a;

    if-nez v0, :cond_0

    sget-object v0, Lx4/j;->b:Lx4/d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
