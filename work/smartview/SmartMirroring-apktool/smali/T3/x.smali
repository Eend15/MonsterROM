.class public final LT3/x;
.super LT3/F;
.source "SourceFile"


# instance fields
.field public final n:LM3/y;

.field public final o:LT3/s;

.field public final p:Lu4/h;

.field public final q:Lu4/j;


# direct methods
.method public constructor <init>(LS3/e;LM3/y;LT3/s;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LT3/B;-><init>(LS3/e;LT3/B;)V

    iput-object p2, p0, LT3/x;->n:LM3/y;

    iput-object p3, p0, LT3/x;->o:LT3/s;

    iget-object p2, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast p2, LS3/a;

    iget-object p2, p2, LS3/a;->a:Lu4/l;

    new-instance p3, LA3/H;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0, p0}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/h;

    invoke-direct {v0, p2, p3}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, LT3/x;->p:Lu4/h;

    new-instance p3, LT3/p;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0, p1}, LT3/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lu4/l;->c(Lr3/b;)Lu4/j;

    move-result-object p1

    iput-object p1, p0, LT3/x;->q:Lu4/j;

    return-void
.end method


# virtual methods
.method public final b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public final e(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo4/f;->l:I

    sget v1, Lo4/f;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lo4/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lg3/r;->h:Lg3/r;

    goto :goto_1

    :cond_0
    iget-object p0, p0, LT3/B;->d:Lu4/c;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LG3/j;

    instance-of v2, v1, LG3/e;

    if-eqz v2, :cond_1

    check-cast v1, LG3/e;

    invoke-interface {v1}, LG3/j;->getName()Le4/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final g(Le4/f;LO3/b;)LG3/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LT3/x;->v(Le4/f;LM3/o;)LG3/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lo4/f;Lo4/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lo4/f;->e:I

    invoke-virtual {p1, p2}, Lo4/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0

    :cond_0
    iget-object p1, p0, LT3/x;->p:Lu4/h;

    invoke-virtual {p1}, Lu4/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, LT3/x;->n:LM3/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(Lo4/f;Lo4/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public final k()LT3/c;
    .locals 0

    sget-object p0, LT3/b;->a:LT3/b;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Le4/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lo4/f;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public final q()LG3/j;
    .locals 0

    iget-object p0, p0, LT3/x;->o:LT3/s;

    return-object p0
.end method

.method public final v(Le4/f;LM3/o;)LG3/e;
    .locals 3

    sget-object v0, Le4/h;->a:Le4/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le4/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Le4/f;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LT3/x;->p:Lu4/h;

    invoke-virtual {v0}, Lu4/h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le4/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LT3/x;->q:Lu4/j;

    new-instance v0, LT3/t;

    invoke-direct {v0, p1, p2}, LT3/t;-><init>(Le4/f;LM3/o;)V

    invoke-virtual {p0, v0}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG3/e;

    return-object p0

    :cond_1
    return-object v1
.end method
