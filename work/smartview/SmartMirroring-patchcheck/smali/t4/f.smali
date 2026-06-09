.class public final Lt4/f;
.super Lt4/n;
.source "SourceFile"


# instance fields
.field public final g:Lw4/f;

.field public final h:Lu4/i;

.field public final i:Lu4/i;

.field public final synthetic j:Lt4/h;


# direct methods
.method public constructor <init>(Lt4/h;Lw4/f;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt4/f;->j:Lt4/h;

    iget-object v0, p1, Lt4/h;->s:Lr4/k;

    iget-object v1, p1, Lt4/h;->l:LZ3/j;

    iget-object v3, v1, LZ3/j;->x:Ljava/util/List;

    const-string v2, "classProto.functionList"

    invoke-static {v3, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LZ3/j;->y:Ljava/util/List;

    const-string v2, "classProto.propertyList"

    invoke-static {v4, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LZ3/j;->z:Ljava/util/List;

    const-string v2, "classProto.typeAliasList"

    invoke-static {v5, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LZ3/j;->r:Ljava/util/List;

    const-string v2, "classProto.nestedClassNameList"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt4/h;->s:Lr4/k;

    iget-object p1, p1, Lr4/k;->b:Lb4/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lt4/d;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, Lt4/d;-><init>(Ljava/util/ArrayList;I)V

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lt4/n;-><init>(Lr4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr3/a;)V

    iput-object p2, p0, Lt4/f;->g:Lw4/f;

    iget-object p1, v0, Lr4/k;->a:Lr4/i;

    iget-object p2, p1, Lr4/i;->a:Lu4/o;

    new-instance v0, Lt4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt4/e;-><init>(Lt4/f;I)V

    check-cast p2, Lu4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu4/i;

    invoke-direct {v1, p2, v0}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v1, p0, Lt4/f;->h:Lu4/i;

    iget-object p1, p1, Lr4/i;->a:Lu4/o;

    new-instance p2, Lt4/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lt4/e;-><init>(Lt4/f;I)V

    check-cast p1, Lu4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/i;

    invoke-direct {v0, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, Lt4/f;->i:Lu4/i;

    return-void
.end method


# virtual methods
.method public final b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt4/f;->s(Le4/f;LO3/b;)V

    invoke-super {p0, p1, p2}, Lt4/n;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt4/f;->s(Le4/f;LO3/b;)V

    invoke-super {p0, p1, p2}, Lt4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/f;->h:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g(Le4/f;LO3/b;)LG3/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt4/f;->s(Le4/f;LO3/b;)V

    iget-object v0, p0, Lt4/f;->j:Lt4/h;

    iget-object v0, v0, Lt4/h;->w:LF/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LF/h;->j:Ljava/lang/Object;

    check-cast v0, Lu4/j;

    invoke-virtual {v0, p1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lt4/n;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lr3/b;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/f;->j:Lt4/h;

    iget-object p0, p0, Lt4/h;->w:LF/h;

    if-eqz p0, :cond_1

    iget-object p2, p0, LF/h;->i:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LF/h;->j:Ljava/lang/Object;

    check-cast v2, Lu4/j;

    invoke-virtual {v2, v1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lg3/r;->h:Lg3/r;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Le4/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lt4/f;->i:Lu4/i;

    invoke-virtual {v0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/v;

    invoke-virtual {v1}, Lv4/v;->p0()Lo4/n;

    move-result-object v1

    sget-object v2, LO3/b;->j:LO3/b;

    invoke-interface {v1, p1, v2}, Lo4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4/n;->b:Lr4/k;

    iget-object v1, v0, Lr4/k;->a:Lr4/i;

    iget-object v1, v1, Lr4/i;->n:LI3/b;

    iget-object v2, p0, Lt4/f;->j:Lt4/h;

    invoke-interface {v1, p1, v2}, LI3/b;->e(Le4/f;LG3/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->q:Lw4/k;

    check-cast v0, Lw4/l;

    iget-object v1, v0, Lw4/l;->d:Lh4/m;

    new-instance v6, LJ3/r;

    const/4 v0, 0x1

    invoke-direct {v6, p2, v0}, LJ3/r;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lt4/f;->j:Lt4/h;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lh4/m;->h(Le4/f;Ljava/util/Collection;Ljava/util/Collection;LG3/e;Lh4/o;)V

    return-void
.end method

.method public final k(Le4/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lt4/f;->i:Lu4/i;

    invoke-virtual {v0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/v;

    invoke-virtual {v1}, Lv4/v;->p0()Lo4/n;

    move-result-object v1

    sget-object v2, LO3/b;->j:LO3/b;

    invoke-interface {v1, p1, v2}, Lo4/n;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lt4/n;->b:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->q:Lw4/k;

    check-cast v0, Lw4/l;

    iget-object v1, v0, Lw4/l;->d:Lh4/m;

    new-instance v6, LJ3/r;

    const/4 v0, 0x1

    invoke-direct {v6, p2, v0}, LJ3/r;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lt4/f;->j:Lt4/h;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lh4/m;->h(Le4/f;Ljava/util/Collection;Ljava/util/Collection;LG3/e;Lh4/o;)V

    return-void
.end method

.method public final l(Le4/f;)Le4/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt4/f;->j:Lt4/h;

    iget-object p0, p0, Lt4/h;->o:Le4/b;

    invoke-virtual {p0, p1}, Le4/b;->d(Le4/f;)Le4/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lt4/f;->j:Lt4/h;

    iget-object p0, p0, Lt4/h;->u:LT3/h;

    invoke-virtual {p0}, Lv4/g;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/v;

    invoke-virtual {v1}, Lv4/v;->p0()Lo4/n;

    move-result-object v1

    invoke-interface {v1}, Lo4/n;->f()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lt4/f;->j:Lt4/h;

    iget-object v1, v0, Lt4/h;->u:LT3/h;

    invoke-virtual {v1}, Lv4/g;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/v;

    invoke-virtual {v3}, Lv4/v;->p0()Lo4/n;

    move-result-object v3

    invoke-interface {v3}, Lo4/n;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt4/n;->b:Lr4/k;

    iget-object p0, p0, Lr4/k;->a:Lr4/i;

    iget-object p0, p0, Lr4/i;->n:LI3/b;

    invoke-interface {p0, v0}, LI3/b;->b(LG3/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lt4/f;->j:Lt4/h;

    iget-object p0, p0, Lt4/h;->u:LT3/h;

    invoke-virtual {p0}, Lv4/g;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/v;

    invoke-virtual {v1}, Lv4/v;->p0()Lo4/n;

    move-result-object v1

    invoke-interface {v1}, Lo4/n;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lt4/q;)Z
    .locals 1

    iget-object v0, p0, Lt4/n;->b:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->o:LI3/d;

    iget-object p0, p0, Lt4/f;->j:Lt4/h;

    invoke-interface {v0, p0, p1}, LI3/d;->a(LG3/e;Lt4/q;)Z

    move-result p0

    return p0
.end method

.method public final s(Le4/f;LO3/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt4/n;->b:Lr4/k;

    iget-object p1, p1, Lr4/k;->a:Lr4/i;

    iget-object p1, p1, Lr4/i;->i:LO3/a;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, Lt4/f;->j:Lt4/h;

    invoke-static {p0, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
