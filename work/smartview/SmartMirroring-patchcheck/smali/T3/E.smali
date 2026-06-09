.class public final LT3/E;
.super LT3/F;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:LM3/o;

.field public final o:LT3/j;


# direct methods
.method public constructor <init>(LS3/e;LM3/o;LT3/j;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LT3/B;-><init>(LS3/e;LT3/B;)V

    iput-object p2, p0, LT3/E;->n:LM3/o;

    iput-object p3, p0, LT3/E;->o:LT3/j;

    return-void
.end method

.method public static v(LG3/L;)LG3/L;
    .locals 3

    invoke-interface {p0}, LG3/c;->i0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, LG3/c;->p()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/L;

    const-string v2, "it"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LT3/E;->v(LG3/L;)LG3/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg3/j;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG3/L;

    return-object p0
.end method


# virtual methods
.method public final g(Le4/f;LO3/b;)LG3/g;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lo4/f;Lo4/k;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public final i(Lo4/f;Lo4/k;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT3/B;->e:Lu4/i;

    invoke-virtual {p1}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT3/c;

    invoke-interface {p1}, LT3/c;->c()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lg3/j;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, LT3/E;->o:LT3/j;

    invoke-static {p2}, Lx3/C;->S(LG3/e;)LT3/E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT3/B;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lg3/t;->h:Lg3/t;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LT3/E;->n:LM3/o;

    iget-object v0, v0, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LD3/o;->c:Le4/f;

    sget-object v1, LD3/o;->a:Le4/f;

    filled-new-array {v0, v1}, [Le4/f;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, LT3/B;->b:LS3/e;

    iget-object v0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->x:Lm4/e;

    check-cast v0, Lm4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Le4/f;Ljava/util/ArrayList;)V
    .locals 1

    const-string p2, "name"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LT3/B;->b:LS3/e;

    iget-object v0, p2, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->x:Lm4/e;

    check-cast v0, Lm4/a;

    iget-object p0, p0, LT3/E;->o:LT3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "thisDescriptor"

    invoke-static {p0, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()LT3/c;
    .locals 2

    new-instance v0, LT3/a;

    sget-object v1, LT3/k;->l:LT3/k;

    iget-object p0, p0, LT3/E;->n:LM3/o;

    invoke-direct {v0, p0, v1}, LT3/a;-><init>(LM3/o;Lr3/b;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Le4/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/E;->o:LT3/j;

    invoke-static {v0}, Lx3/C;->S(LG3/e;)LT3/E;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lg3/t;->h:Lg3/t;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, LO3/b;->l:LO3/b;

    invoke-virtual {v1, p2, v2}, LT3/B;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lg3/j;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LT3/B;->b:LS3/e;

    iget-object v1, v1, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v2, v1, LS3/a;->u:Lw4/l;

    iget-object v7, v2, Lw4/l;->d:Lh4/m;

    iget-object v5, p0, LT3/E;->o:LT3/j;

    iget-object v6, v1, LS3/a;->f:LL3/d;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lr2/a;->c0(Le4/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LT3/j;LL3/d;Lh4/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LT3/E;->n:LM3/o;

    iget-object p0, p0, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LD3/o;->c:Le4/f;

    invoke-virtual {p2, p0}, Le4/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lh4/o;->i(LJ3/b;)LJ3/O;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object p0, LD3/o;->a:Le4/f;

    invoke-virtual {p2, p0}, Le4/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lh4/o;->j(LJ3/b;)LJ3/O;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Le4/f;Ljava/util/ArrayList;)V
    .locals 11

    const-string v1, "name"

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LF3/m;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, LF3/m;-><init>(Le4/f;I)V

    iget-object v7, p0, LT3/E;->o:LT3/j;

    invoke-static {v7}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, LT3/C;->h:LT3/C;

    new-instance v5, LT3/D;

    invoke-direct {v5, v7, v2, v1}, LT3/D;-><init>(LT3/j;Ljava/util/Set;Lr3/b;)V

    invoke-static {v3, v4, v5}, LE4/l;->e(Ljava/util/List;LE4/b;LE4/l;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v8, p0, LT3/B;->b:LS3/e;

    if-nez v1, :cond_0

    iget-object v1, v8, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v3, v1, LS3/a;->u:Lw4/l;

    iget-object v6, v3, Lw4/l;->d:Lh4/m;

    iget-object v4, p0, LT3/E;->o:LT3/j;

    iget-object v5, v1, LS3/a;->f:LL3/d;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lr2/a;->c0(Le4/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LT3/j;LL3/d;Lh4/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LG3/L;

    invoke-static {v4}, LT3/E;->v(LG3/L;)LG3/L;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v3, v1, LS3/a;->u:Lw4/l;

    iget-object v6, v3, Lw4/l;->d:Lh4/m;

    iget-object v4, p0, LT3/E;->o:LT3/j;

    iget-object v5, v1, LS3/a;->f:LL3/d;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lr2/a;->c0(Le4/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LT3/j;LL3/d;Lh4/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v9, v1}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, LT3/E;->n:LM3/o;

    iget-object v0, v0, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LD3/o;->b:Le4/f;

    invoke-virtual {p1, v0}, Le4/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lh4/o;->h(LJ3/b;)LJ3/L;

    move-result-object v0

    invoke-static {p2, v0}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lo4/f;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT3/B;->e:Lu4/i;

    invoke-virtual {p1}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT3/c;

    invoke-interface {p1}, LT3/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lg3/j;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LT3/k;->m:LT3/k;

    iget-object v1, p0, LT3/E;->o:LT3/j;

    invoke-static {v1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LT3/C;->h:LT3/C;

    new-instance v4, LT3/D;

    invoke-direct {v4, v1, p1, v0}, LT3/D;-><init>(LT3/j;Ljava/util/Set;Lr3/b;)V

    invoke-static {v2, v3, v4}, LE4/l;->e(Ljava/util/List;LE4/b;LE4/l;)Ljava/lang/Object;

    iget-object p0, p0, LT3/E;->n:LM3/o;

    iget-object p0, p0, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LD3/o;->b:Le4/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()LG3/j;
    .locals 0

    iget-object p0, p0, LT3/E;->o:LT3/j;

    return-object p0
.end method
