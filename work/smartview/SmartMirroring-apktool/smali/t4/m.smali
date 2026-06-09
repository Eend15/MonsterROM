.class public final Lt4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lx3/s;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lu4/e;

.field public final e:Lu4/e;

.field public final f:Lu4/j;

.field public final g:Lu4/i;

.field public final h:Lu4/i;

.field public final synthetic i:Lt4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, Lt4/m;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    new-instance v3, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v4, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx3/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt4/m;->j:[Lx3/s;

    return-void
.end method

.method public constructor <init>(Lt4/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt4/m;->i:Lt4/n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf4/b;

    iget-object v3, p1, Lt4/n;->b:Lr4/k;

    iget-object v3, v3, Lr4/k;->b:Lb4/f;

    check-cast v2, LZ3/y;

    iget v2, v2, LZ3/y;->m:I

    invoke-static {v3, v2}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lt4/m;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lt4/m;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lt4/m;->i:Lt4/n;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf4/b;

    iget-object v2, p1, Lt4/n;->b:Lr4/k;

    iget-object v2, v2, Lr4/k;->b:Lb4/f;

    check-cast v1, LZ3/G;

    iget v1, v1, LZ3/G;->m:I

    invoke-static {v2, v1}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt4/m;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lt4/m;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lt4/m;->i:Lt4/n;

    iget-object p1, p1, Lt4/n;->b:Lr4/k;

    iget-object p1, p1, Lr4/k;->a:Lr4/i;

    iget-object p1, p1, Lr4/i;->c:Lr4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt4/m;->i:Lt4/n;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lf4/b;

    iget-object v1, p1, Lt4/n;->b:Lr4/k;

    iget-object v1, v1, Lr4/k;->b:Lb4/f;

    check-cast v0, LZ3/T;

    iget v0, v0, LZ3/T;->l:I

    invoke-static {v1, v0}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lt4/m;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lt4/m;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lt4/m;->i:Lt4/n;

    iget-object p1, p1, Lt4/n;->b:Lr4/k;

    iget-object p1, p1, Lr4/k;->a:Lr4/i;

    iget-object p1, p1, Lr4/i;->a:Lu4/o;

    new-instance p2, Lt4/l;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lt4/l;-><init>(Lt4/m;I)V

    check-cast p1, Lu4/l;

    invoke-virtual {p1, p2}, Lu4/l;->b(Lr3/b;)Lu4/e;

    move-result-object p1

    iput-object p1, p0, Lt4/m;->d:Lu4/e;

    iget-object p1, p0, Lt4/m;->i:Lt4/n;

    iget-object p1, p1, Lt4/n;->b:Lr4/k;

    iget-object p1, p1, Lr4/k;->a:Lr4/i;

    iget-object p1, p1, Lr4/i;->a:Lu4/o;

    new-instance p2, Lt4/l;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lt4/l;-><init>(Lt4/m;I)V

    check-cast p1, Lu4/l;

    invoke-virtual {p1, p2}, Lu4/l;->b(Lr3/b;)Lu4/e;

    move-result-object p1

    iput-object p1, p0, Lt4/m;->e:Lu4/e;

    iget-object p1, p0, Lt4/m;->i:Lt4/n;

    iget-object p1, p1, Lt4/n;->b:Lr4/k;

    iget-object p1, p1, Lr4/k;->a:Lr4/i;

    iget-object p1, p1, Lr4/i;->a:Lu4/o;

    new-instance p2, Lt4/l;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lt4/l;-><init>(Lt4/m;I)V

    check-cast p1, Lu4/l;

    invoke-virtual {p1, p2}, Lu4/l;->c(Lr3/b;)Lu4/j;

    move-result-object p1

    iput-object p1, p0, Lt4/m;->f:Lu4/j;

    iget-object p1, p0, Lt4/m;->i:Lt4/n;

    iget-object p2, p1, Lt4/n;->b:Lr4/k;

    iget-object p2, p2, Lr4/k;->a:Lr4/i;

    iget-object p2, p2, Lr4/i;->a:Lu4/o;

    new-instance p3, Lt4/k;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lt4/k;-><init>(Lt4/m;Lt4/n;I)V

    check-cast p2, Lu4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu4/i;

    invoke-direct {p1, p2, p3}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p1, p0, Lt4/m;->g:Lu4/i;

    iget-object p1, p0, Lt4/m;->i:Lt4/n;

    iget-object p2, p1, Lt4/n;->b:Lr4/k;

    iget-object p2, p2, Lr4/k;->a:Lr4/i;

    iget-object p2, p2, Lr4/i;->a:Lu4/o;

    new-instance p3, Lt4/k;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p1, p4}, Lt4/k;-><init>(Lt4/m;Lt4/n;I)V

    check-cast p2, Lu4/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu4/i;

    invoke-direct {p1, p2, p3}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p1, p0, Lt4/m;->h:Lu4/i;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lg3/v;->Y(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/b;

    invoke-virtual {v5}, Lf4/b;->c()I

    move-result v6

    invoke-static {v6}, LB1/b;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, LB1/b;->j(Ljava/io/OutputStream;I)LB1/b;

    move-result-object v7

    invoke-virtual {v7, v6}, LB1/b;->v(I)V

    invoke-virtual {v5, v7}, Lf4/b;->f(LB1/b;)V

    invoke-virtual {v7}, LB1/b;->i()V

    sget-object v5, Lf3/m;->a:Lf3/m;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lt4/m;->g:Lu4/i;

    sget-object v0, Lt4/m;->j:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0

    :cond_0
    iget-object p0, p0, Lt4/m;->d:Lu4/e;

    invoke-virtual {p0, p1}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lt4/m;->h:Lu4/i;

    sget-object v0, Lt4/m;->j:[Lx3/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0

    :cond_0
    iget-object p0, p0, Lt4/m;->e:Lu4/e;

    invoke-virtual {p0, p1}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
