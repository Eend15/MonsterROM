.class public final LT3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/n;


# static fields
.field public static final synthetic f:[Lx3/s;


# instance fields
.field public final b:LS3/e;

.field public final c:LT3/s;

.field public final d:LT3/x;

.field public final e:Lu4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LT3/d;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LT3/d;->f:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LS3/e;LM3/y;LT3/s;)V
    .locals 1

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/d;->b:LS3/e;

    iput-object p3, p0, LT3/d;->c:LT3/s;

    new-instance v0, LT3/x;

    invoke-direct {v0, p1, p2, p3}, LT3/x;-><init>(LS3/e;LM3/y;LT3/s;)V

    iput-object v0, p0, LT3/d;->d:LT3/x;

    iget-object p1, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast p1, LS3/a;

    iget-object p1, p1, LS3/a;->a:Lu4/l;

    new-instance p2, LA3/B;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lu4/i;

    invoke-direct {p3, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p3, p0, LT3/d;->e:Lu4/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, LT3/d;->h()[Lo4/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lo4/n;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT3/d;->d:LT3/x;

    invoke-virtual {p0}, LT3/B;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LT3/d;->i(Le4/f;LO3/b;)V

    invoke-virtual {p0}, LT3/d;->h()[Lo4/n;

    move-result-object v0

    iget-object p0, p0, LT3/d;->d:LT3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg3/r;->h:Lg3/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lo4/n;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LG2/d;->l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lg3/t;->h:Lg3/t;

    :cond_1
    return-object p0
.end method

.method public final c(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LT3/d;->i(Le4/f;LO3/b;)V

    invoke-virtual {p0}, LT3/d;->h()[Lo4/n;

    move-result-object v0

    iget-object p0, p0, LT3/d;->d:LT3/x;

    invoke-virtual {p0, p1, p2}, LT3/B;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lo4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LG2/d;->l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lg3/t;->h:Lg3/t;

    :cond_1
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, LT3/d;->h()[Lo4/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lo4/n;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT3/d;->d:LT3/x;

    invoke-virtual {p0}, LT3/B;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final e(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/d;->h()[Lo4/n;

    move-result-object v0

    iget-object p0, p0, LT3/d;->d:LT3/x;

    invoke-virtual {p0, p1, p2}, LT3/x;->e(Lo4/f;Lr3/b;)Ljava/util/Collection;

    move-result-object p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lo4/p;->e(Lo4/f;Lr3/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {p0, v3}, LG2/d;->l(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lg3/t;->h:Lg3/t;

    :cond_1
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LT3/d;->h()[Lo4/n;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lg3/r;->h:Lg3/r;

    goto :goto_0

    :cond_0
    new-instance v1, LF4/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LF4/q;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lb4/h;->j(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LT3/d;->d:LT3/x;

    invoke-virtual {p0}, LT3/B;->f()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final g(Le4/f;LO3/b;)LG3/g;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LT3/d;->i(Le4/f;LO3/b;)V

    iget-object v0, p0, LT3/d;->d:LT3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LT3/x;->v(Le4/f;LM3/o;)LG3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LT3/d;->h()[Lo4/n;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lo4/p;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, LG3/h;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, LG3/h;

    invoke-interface {v4}, LG3/x;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final h()[Lo4/n;
    .locals 2

    iget-object p0, p0, LT3/d;->e:Lu4/i;

    sget-object v0, LT3/d;->f:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo4/n;

    return-object p0
.end method

.method public final i(Le4/f;LO3/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/d;->b:LS3/e;

    iget-object v0, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object p0, p0, LT3/d;->c:LT3/s;

    iget-object v0, v0, LS3/a;->n:LO3/a;

    invoke-static {v0, p2, p0, p1}, LG2/d;->J(LO3/a;LO3/b;LG3/D;Le4/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT3/d;->c:LT3/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
