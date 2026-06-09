.class public abstract Lt4/n;
.super Lo4/o;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lx3/s;


# instance fields
.field public final b:Lr4/k;

.field public final c:Lt4/m;

.field public final d:Lu4/i;

.field public final e:Lu4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, Lt4/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    new-instance v3, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx3/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt4/n;->f:[Lx3/s;

    return-void
.end method

.method public constructor <init>(Lr4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr3/a;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/n;->b:Lr4/k;

    iget-object p1, p1, Lr4/k;->a:Lr4/i;

    iget-object v0, p1, Lr4/i;->c:Lr4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt4/m;

    invoke-direct {v0, p0, p2, p3, p4}, Lt4/m;-><init>(Lt4/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lt4/n;->c:Lt4/m;

    new-instance p2, LA3/B;

    invoke-direct {p2, p5}, LA3/B;-><init>(Lr3/a;)V

    iget-object p1, p1, Lr4/i;->a:Lu4/o;

    move-object p3, p1

    check-cast p3, Lu4/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lu4/i;

    invoke-direct {p4, p3, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p4, p0, Lt4/n;->d:Lu4/i;

    new-instance p2, LA3/B;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lu4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lu4/h;

    invoke-direct {p3, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p3, p0, Lt4/n;->e:Lu4/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lt4/n;->c:Lt4/m;

    iget-object p0, p0, Lt4/m;->g:Lu4/i;

    sget-object v0, Lt4/m;->j:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/n;->c:Lt4/m;

    invoke-virtual {p0, p1, p2}, Lt4/m;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/n;->c:Lt4/m;

    invoke-virtual {p0, p1, p2}, Lt4/m;->a(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lt4/n;->c:Lt4/m;

    iget-object p0, p0, Lt4/m;->h:Lu4/i;

    sget-object v0, Lt4/m;->j:[Lx3/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lt4/n;->e:Lu4/h;

    sget-object v0, Lt4/n;->f:[Lx3/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu4/h;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Le4/f;LO3/b;)LG3/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt4/n;->q(Le4/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt4/n;->b:Lr4/k;

    iget-object p2, p2, Lr4/k;->a:Lr4/i;

    invoke-virtual {p0, p1}, Lt4/n;->l(Le4/f;)Le4/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr4/i;->b(Le4/b;)LG3/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt4/n;->c:Lt4/m;

    iget-object p2, p0, Lt4/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt4/m;->f:Lu4/j;

    invoke-virtual {p0, p1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4/r;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lr3/b;)V
.end method

.method public final i(Lo4/f;Lr3/b;)Ljava/util/List;
    .locals 9

    sget-object v0, LO3/b;->k:LO3/b;

    const-string v1, "kindFilter"

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameFilter"

    invoke-static {p2, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget v3, Lo4/f;->f:I

    invoke-virtual {p1, v3}, Lo4/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p2}, Lt4/n;->h(Ljava/util/ArrayList;Lr3/b;)V

    :cond_0
    iget-object v3, p0, Lt4/n;->c:Lt4/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lo4/f;->j:I

    invoke-virtual {p1, v4}, Lo4/f;->a(I)Z

    move-result v4

    sget-object v5, Lh4/i;->b:Lh4/i;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lt4/m;->h:Lu4/i;

    sget-object v6, Lt4/m;->j:[Lx3/s;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v4, v6}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le4/f;

    invoke-interface {p2, v7}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3, v7, v0}, Lt4/m;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, Lg3/o;->O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget v4, Lo4/f;->i:I

    invoke-virtual {p1, v4}, Lo4/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lt4/m;->g:Lu4/i;

    sget-object v6, Lt4/m;->j:[Lx3/s;

    aget-object v2, v6, v2

    invoke-static {v4, v2}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/f;

    invoke-interface {p2, v6}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v6, v0}, Lt4/m;->a(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Lg3/o;->O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget v0, Lo4/f;->l:I

    invoke-virtual {p1, v0}, Lo4/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lt4/n;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/f;

    invoke-interface {p2, v2}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lt4/n;->b:Lr4/k;

    iget-object v4, v4, Lr4/k;->a:Lr4/i;

    invoke-virtual {p0, v2}, Lt4/n;->l(Le4/f;)Le4/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lr4/i;->b(Le4/b;)LG3/e;

    move-result-object v2

    invoke-static {v1, v2}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget p0, Lo4/f;->g:I

    invoke-virtual {p1, p0}, Lo4/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v3, Lt4/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/f;

    invoke-interface {p2, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lt4/m;->f:Lu4/j;

    invoke-virtual {v0, p1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/r;

    invoke-static {v1, p1}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, LE4/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Le4/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Le4/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Le4/f;)Le4/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lt4/n;->d:Lu4/i;

    sget-object v0, Lt4/n;->f:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Le4/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/n;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Lt4/q;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
