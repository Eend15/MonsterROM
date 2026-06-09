.class public final LA3/B;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/B;->i:I

    iput-object p2, p0, LA3/B;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr3/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LA3/B;->i:I

    check-cast p1, Ls3/k;

    iput-object p1, p0, LA3/B;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    sget-object v0, Lg3/s;->h:Lg3/s;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LA3/B;->j:Ljava/lang/Object;

    iget p0, p0, LA3/B;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lv4/E;

    iget-object p0, v5, Lv4/E;->a:LG3/Q;

    invoke-static {p0}, Lv4/c;->r(LG3/Q;)Lv4/v;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lv4/e;

    check-cast v5, Lv4/g;

    invoke-virtual {v5}, Lv4/g;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lv4/e;-><init>(Ljava/util/Collection;)V

    return-object p0

    :pswitch_1
    check-cast v5, Lt4/s;

    iget-object p0, v5, Lt4/s;->r:Lr4/k;

    iget-object v0, p0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->e:Lr4/a;

    iget-object v1, v5, Lt4/s;->s:LZ3/W;

    iget-object p0, p0, Lr4/k;->b:Lb4/f;

    invoke-interface {v0, v1, p0}, Lr4/c;->l(LZ3/W;Lb4/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v5, Lt4/n;

    invoke-virtual {v5}, Lt4/n;->n()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lt4/n;->m()Ljava/util/Set;

    move-result-object v0

    iget-object v1, v5, Lt4/n;->c:Lt4/m;

    iget-object v1, v1, Lt4/m;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, p0}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :goto_0
    return-object v4

    :pswitch_3
    check-cast v5, Ls3/k;

    invoke-interface {v5}, Lr3/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lg3/j;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v5, LF/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, LF/h;->l:Ljava/lang/Object;

    check-cast v0, Lt4/h;

    iget-object v1, v0, Lt4/h;->u:LT3/h;

    invoke-virtual {v1}, Lv4/g;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/v;

    invoke-virtual {v3}, Lv4/v;->p0()Lo4/n;

    move-result-object v3

    invoke-static {v3, v4, v2}, Lc0/g;->i(Lo4/p;Lo4/f;I)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/j;

    instance-of v6, v5, LJ3/O;

    if-nez v6, :cond_3

    instance-of v6, v5, LG3/L;

    if-eqz v6, :cond_2

    :cond_3
    invoke-interface {v5}, LG3/j;->getName()Le4/f;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lt4/h;->l:LZ3/j;

    iget-object v2, v1, LZ3/j;->x:Ljava/util/List;

    const-string v3, "classProto.functionList"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lt4/h;->s:Lr4/k;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/y;

    iget-object v4, v4, Lr4/k;->b:Lb4/f;

    iget v3, v3, LZ3/y;->m:I

    invoke-static {v4, v3}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v1, LZ3/j;->y:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/G;

    iget-object v2, v4, Lr4/k;->b:Lb4/f;

    iget v1, v1, LZ3/G;->m:I

    invoke-static {v2, v1}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p0, p0}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v5, Ls4/c;

    iget-object p0, v5, Ls4/c;->p:LF/h;

    iget-object p0, p0, LF/h;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le4/b;

    iget-object v3, v2, Le4/b;->b:Le4/c;

    invoke-virtual {v3}, Le4/c;->e()Le4/c;

    move-result-object v3

    invoke-virtual {v3}, Le4/c;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lr4/g;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b;

    invoke-virtual {v1}, Le4/b;->i()Le4/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p0

    :pswitch_6
    check-cast v5, Lo4/s;

    iget-object p0, v5, Lo4/s;->b:Lo4/n;

    invoke-static {p0, v4, v2}, Lc0/g;->i(Lo4/p;Lo4/f;I)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v5, p0}, Lo4/s;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v5, Lr3/a;

    invoke-interface {v5}, Lr3/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/n;

    instance-of v0, p0, Lo4/j;

    if-eqz v0, :cond_a

    check-cast p0, Lo4/j;

    invoke-virtual {p0}, Lo4/j;->h()Lo4/n;

    move-result-object p0

    :cond_a
    return-object p0

    :pswitch_8
    check-cast v5, Lo4/h;

    invoke-virtual {v5}, Lo4/h;->h()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v5, Lo4/h;->b:LJ3/b;

    invoke-interface {v1}, LG3/g;->H()Lv4/J;

    move-result-object v3

    invoke-interface {v3}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object v3

    const-string v6, "containingClass.typeConstructor.supertypes"

    invoke-static {v3, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv4/v;

    invoke-virtual {v7}, Lv4/v;->p0()Lo4/n;

    move-result-object v7

    invoke-static {v7, v4, v2}, Lc0/g;->i(Lo4/p;Lo4/f;I)Ljava/util/Collection;

    move-result-object v7

    invoke-static {v6, v7}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LG3/c;

    if-eqz v6, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LG3/c;

    invoke-interface {v6}, LG3/j;->getName()Le4/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LG3/c;

    instance-of v8, v8, LG3/t;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    sget-object v6, Lh4/m;->c:Lh4/m;

    if-eqz v7, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LG3/t;

    check-cast v11, LJ3/o;

    invoke-virtual {v11}, LJ3/o;->getName()Le4/f;

    move-result-object v11

    invoke-static {v11, v4}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    :goto_c
    move-object v9, v7

    goto :goto_d

    :cond_15
    sget-object v7, Lg3/r;->h:Lg3/r;

    goto :goto_c

    :goto_d
    new-instance v11, Lo4/g;

    invoke-direct {v11, v0, v5}, Lo4/g;-><init>(Ljava/util/ArrayList;Lo4/h;)V

    move-object v7, v4

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, Lh4/m;->h(Le4/f;Ljava/util/Collection;Ljava/util/Collection;LG3/e;Lh4/o;)V

    goto :goto_a

    :cond_16
    invoke-static {v0}, LE4/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v5, Lj4/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :pswitch_a
    check-cast v5, Lv4/O;

    invoke-virtual {v5}, Lv4/O;->b()Lv4/v;

    move-result-object p0

    const-string v0, "this@createCapturedIfNeeded.type"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_b
    check-cast v5, Lg4/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Lg4/g;->a:Lg4/k;

    new-instance v0, Lg4/k;

    invoke-direct {v0}, Lg4/k;-><init>()V

    const-class v2, Lg4/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "this::class.java.declaredFields"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move v7, v3

    :goto_e
    if-ge v7, v6, :cond_1b

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-nez v9, :cond_1a

    invoke-virtual {v8, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lg4/j;

    if-eqz v10, :cond_17

    check-cast v9, Lg4/j;

    goto :goto_f

    :cond_17
    move-object v9, v4

    :goto_f
    if-nez v9, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "field.name"

    invoke-static {v10, v11}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "is"

    invoke-static {v10, v12}, LG4/j;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v10, Ls3/p;->a:Ls3/q;

    invoke-virtual {v10, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_19

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "this as java.lang.String).substring(startIndex)"

    invoke-static {v12, v13}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    check-cast v10, Ls3/c;

    invoke-interface {v10}, Ls3/c;->c()Ljava/lang/Class;

    iget-object v9, v9, Lg4/j;->a:Ljava/lang/Object;

    new-instance v10, Lg4/j;

    invoke-direct {v10, v9, v0}, Lg4/j;-><init>(Ljava/lang/Object;Lg4/k;)V

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    :goto_10
    add-int/2addr v7, v1

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Lg4/k;->m()Ljava/util/Set;

    move-result-object p0

    sget-object v2, LD3/n;->p:Le4/c;

    sget-object v3, LD3/n;->q:Le4/c;

    filled-new-array {v2, v3}, [Le4/c;

    move-result-object v2

    invoke-static {v2}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    sget-object v2, Lg4/k;->W:[Lx3/s;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    iget-object v3, v0, Lg4/k;->K:Lg4/j;

    invoke-virtual {v3, p0, v2}, Lg4/j;->b(Ljava/lang/Object;Lx3/s;)V

    iput-boolean v1, v0, Lg4/k;->a:Z

    new-instance p0, Lg4/g;

    invoke-direct {p0, v0}, Lg4/g;-><init>(Lg4/k;)V

    return-object p0

    :pswitch_c
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Ls3/s;->d([Ljava/lang/Object;)LV/O;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v5, Landroidx/lifecycle/N;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ls3/p;->a:Ls3/q;

    const-class v2, Landroidx/lifecycle/I;

    invoke-virtual {v0, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    new-instance v6, Lg0/d;

    invoke-static {v0}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, v0}, Lg0/d;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v3, [Lg0/d;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg0/d;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lg0/d;

    const-string v0, "initializers"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/lifecycle/N;->e()Landroidx/lifecycle/M;

    move-result-object v0

    instance-of v6, v5, Landroidx/lifecycle/h;

    if-eqz v6, :cond_1c

    check-cast v5, Landroidx/lifecycle/h;

    invoke-interface {v5}, Landroidx/lifecycle/h;->a()Lg0/c;

    move-result-object v5

    goto :goto_11

    :cond_1c
    sget-object v5, Lg0/a;->b:Lg0/a;

    :goto_11
    const-string v6, "store"

    invoke-static {v0, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "defaultCreationExtras"

    invoke-static {v5, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/M;->a:Ljava/util/LinkedHashMap;

    const-string v6, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/J;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v7, p0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    new-instance v7, Lg0/c;

    invoke-direct {v7, v5}, Lg0/c;-><init>(Lg0/b;)V

    sget-object v5, Landroidx/lifecycle/K;->b:Landroidx/lifecycle/K;

    iget-object v8, v7, Lg0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    array-length v5, p0

    :goto_12
    if-ge v3, v5, :cond_1f

    aget-object v8, p0, v3

    iget-object v8, v8, Lg0/d;->a:Ljava/lang/Class;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    sget-object v4, Landroidx/lifecycle/F;->i:Landroidx/lifecycle/F;

    invoke-virtual {v4, v7}, Landroidx/lifecycle/F;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/J;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    add-int/2addr v3, v1

    goto :goto_12

    :cond_1f
    if-eqz v4, :cond_21

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/J;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Landroidx/lifecycle/J;->a()V

    :cond_20
    move-object v7, v4

    :goto_13
    check-cast v7, Landroidx/lifecycle/I;

    return-object v7

    :cond_21
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No initializer set for given class "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    check-cast v5, LT3/d;

    iget-object p0, v5, LT3/d;->c:LT3/s;

    iget-object p0, p0, LT3/s;->p:Lu4/i;

    sget-object v0, LT3/s;->t:[Lx3/s;

    aget-object v0, v0, v3

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_22
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL3/b;

    iget-object v2, v5, LT3/d;->b:LS3/e;

    iget-object v2, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast v2, LS3/a;

    iget-object v4, v5, LT3/d;->c:LT3/s;

    iget-object v2, v2, LS3/a;->d:LX3/e;

    invoke-virtual {v2, v4, v1}, LX3/e;->a(LG3/D;LL3/b;)Lt4/o;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    invoke-static {v0}, LG2/d;->E(Ljava/util/ArrayList;)LE4/g;

    move-result-object p0

    new-array v0, v3, [Lo4/n;

    invoke-virtual {p0, v0}, LE4/g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo4/n;

    return-object p0

    :pswitch_10
    check-cast v5, LQ3/j;

    iget-object p0, v5, LQ3/b;->d:LV3/a;

    instance-of v1, p0, LM3/h;

    if-eqz v1, :cond_24

    sget-object v1, LQ3/e;->a:Ljava/lang/Object;

    check-cast p0, LM3/h;

    invoke-virtual {p0}, LM3/h;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LQ3/e;->a(Ljava/util/List;)Lj4/b;

    move-result-object p0

    goto :goto_15

    :cond_24
    instance-of v1, p0, LM3/t;

    if-eqz v1, :cond_25

    sget-object v1, LQ3/e;->a:Ljava/lang/Object;

    invoke-static {p0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQ3/e;->a(Ljava/util/List;)Lj4/b;

    move-result-object p0

    goto :goto_15

    :cond_25
    move-object p0, v4

    :goto_15
    if-eqz p0, :cond_26

    sget-object v1, LQ3/c;->b:Le4/f;

    new-instance v2, Lf3/f;

    invoke-direct {v2, v1, p0}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lg3/v;->Z(Lf3/f;)Ljava/util/Map;

    move-result-object v4

    :cond_26
    if-nez v4, :cond_27

    goto :goto_16

    :cond_27
    move-object v0, v4

    :goto_16
    return-object v0

    :pswitch_11
    sget-object p0, LQ3/e;->a:Ljava/lang/Object;

    check-cast v5, LQ3/i;

    iget-object p0, v5, LQ3/b;->d:LV3/a;

    instance-of v1, p0, LM3/t;

    if-eqz v1, :cond_28

    check-cast p0, LM3/t;

    goto :goto_17

    :cond_28
    move-object p0, v4

    :goto_17
    if-eqz p0, :cond_29

    sget-object v1, LQ3/e;->b:Ljava/lang/Object;

    iget-object p0, p0, LM3/t;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p0

    invoke-virtual {p0}, Le4/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH3/m;

    if-eqz p0, :cond_29

    new-instance v1, Lj4/i;

    sget-object v2, LD3/n;->v:Le4/c;

    invoke-static {v2}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lj4/i;-><init>(Le4/b;Le4/f;)V

    goto :goto_18

    :cond_29
    move-object v1, v4

    :goto_18
    if-eqz v1, :cond_2a

    sget-object p0, LQ3/c;->c:Le4/f;

    new-instance v2, Lf3/f;

    invoke-direct {v2, p0, v1}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lg3/v;->Z(Lf3/f;)Ljava/util/Map;

    move-result-object v4

    :cond_2a
    if-nez v4, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v0, v4

    :goto_19
    return-object v0

    :pswitch_12
    check-cast v5, LJ3/U;

    iget-object p0, v5, LJ3/U;->s:Lf3/j;

    invoke-virtual {p0}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_13
    check-cast v5, LH3/j;

    iget-object p0, v5, LH3/j;->a:LD3/i;

    iget-object v0, v5, LH3/j;->b:Le4/c;

    invoke-virtual {p0, v0}, LD3/i;->i(Le4/c;)LG3/e;

    move-result-object p0

    invoke-interface {p0}, LG3/e;->q()Lv4/z;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v5, LG3/M;

    iget-object p0, v5, LG3/M;->b:Ljava/lang/Object;

    sget-object v0, Lw4/f;->a:Lw4/f;

    invoke-interface {p0, v0}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/n;

    return-object p0

    :pswitch_15
    return-object v5

    :pswitch_16
    check-cast v5, LF3/i;

    iget-object p0, v5, LF3/i;->f:LD3/l;

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, LD3/l;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/h;

    iput-object v4, v5, LF3/i;->f:LD3/l;

    return-object p0

    :cond_2c
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_17
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Z

    if-eqz v2, :cond_2d

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto :goto_1b

    :cond_2d
    instance-of v2, v0, [C

    if-eqz v2, :cond_2e

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    goto :goto_1b

    :cond_2e
    instance-of v2, v0, [B

    if-eqz v2, :cond_2f

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_1b

    :cond_2f
    instance-of v2, v0, [S

    if-eqz v2, :cond_30

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    goto :goto_1b

    :cond_30
    instance-of v2, v0, [I

    if-eqz v2, :cond_31

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_1b

    :cond_31
    instance-of v2, v0, [F

    if-eqz v2, :cond_32

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_1b

    :cond_32
    instance-of v2, v0, [J

    if-eqz v2, :cond_33

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_1b

    :cond_33
    instance-of v2, v0, [D

    if-eqz v2, :cond_34

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_1b

    :cond_34
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_35

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1b

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7f

    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    goto/16 :goto_1a

    :cond_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v5, LA3/q0;

    iget-object p0, v5, LA3/q0;->h:LG3/Q;

    invoke-interface {p0}, LG3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.upperBounds"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/v;

    new-instance v2, LA3/p0;

    invoke-direct {v2, v1, v4}, LA3/p0;-><init>(Lv4/v;Lr3/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    return-object v0

    :pswitch_19
    new-instance p0, LA3/N;

    check-cast v5, LA3/O;

    invoke-direct {p0, v5}, LA3/N;-><init>(LA3/O;)V

    return-object p0

    :pswitch_1a
    new-instance p0, LA3/L;

    check-cast v5, LA3/M;

    invoke-direct {p0, v5}, LA3/L;-><init>(LA3/M;)V

    return-object p0

    :pswitch_1b
    new-instance p0, LA3/J;

    check-cast v5, LA3/K;

    invoke-direct {p0, v5}, LA3/J;-><init>(LA3/K;)V

    return-object p0

    :pswitch_1c
    check-cast v5, LA3/F;

    invoke-interface {v5}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LA3/t0;->a(Ljava/lang/Class;)LL3/e;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
