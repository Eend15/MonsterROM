.class public final Lw4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw4/t;->a:Lw4/t;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lr3/c;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/z;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/z;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upper"

    invoke-static {v1, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, Lr3/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lv4/z;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/z;

    invoke-virtual {v2}, Lv4/v;->I0()Lv4/J;

    move-result-object v4

    instance-of v4, v4, Lv4/u;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lv4/v;->I0()Lv4/J;

    move-result-object v4

    invoke-interface {v4}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "type.constructor.supertypes"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/v;

    const-string v7, "it"

    invoke-static {v6, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv4/c;->y(Lv4/v;)Lv4/z;

    move-result-object v6

    invoke-virtual {v2}, Lv4/v;->J0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lw4/r;->h:Lw4/p;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/a0;

    invoke-virtual {v1, v4}, Lw4/r;->a(Lv4/a0;)Lw4/r;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "<this>"

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/z;

    sget-object v7, Lw4/r;->k:Lw4/o;

    if-ne v1, v7, :cond_8

    instance-of v7, v4, Lw4/h;

    if-eqz v7, :cond_5

    check-cast v4, Lw4/h;

    invoke-static {v4, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lw4/h;

    iget-object v10, v4, Lw4/h;->k:Lv4/a0;

    const/4 v13, 0x1

    iget v8, v4, Lw4/h;->i:I

    iget-object v9, v4, Lw4/h;->j:Lw4/i;

    iget-object v11, v4, Lw4/h;->l:Lv4/G;

    iget-boolean v12, v4, Lw4/h;->m:Z

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lw4/h;-><init>(ILw4/i;Lv4/a0;Lv4/G;ZZ)V

    move-object v4, v14

    :cond_5
    invoke-static {v4, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lv4/d;->p(Lv4/a0;Z)Lv4/m;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v4, v5

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lv4/c;->m(Lv4/a0;)Lv4/z;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v6}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/z;

    invoke-virtual {v4}, Lv4/v;->H0()Lv4/G;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "other"

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv4/G;

    check-cast v1, Lv4/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LB4/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v7}, LB4/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lv4/G;->i:Lh4/n;

    iget-object v10, v10, Lh4/n;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v10, v11}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, LB4/d;->h:LB4/a;

    invoke-virtual {v12, v11}, LB4/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv4/h;

    iget-object v13, v7, LB4/d;->h:LB4/a;

    invoke-virtual {v13, v11}, LB4/a;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv4/h;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-static {v12, v11}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move-object v11, v8

    goto :goto_9

    :cond_d
    invoke-static {v11, v12}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_8

    :cond_e
    move-object v12, v8

    :goto_8
    move-object v11, v12

    :goto_9
    invoke-static {v9, v11}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    invoke-static {v9}, Lh4/n;->y0(Ljava/util/List;)Lv4/G;

    move-result-object v1

    goto :goto_6

    :cond_10
    check-cast v1, Lv4/G;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-static {v2}, Lg3/j;->l0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/z;

    goto/16 :goto_e

    :cond_11
    new-instance v0, Lw4/s;

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-object/from16 v11, p0

    invoke-direct {v0, v7, v10, v11}, Lw4/s;-><init>(IILjava/lang/Object;)V

    invoke-static {v2, v0}, Lw4/t;->a(Ljava/util/AbstractCollection;Lr3/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv4/z;

    check-cast v4, Lv4/z;

    if-eqz v4, :cond_17

    if-nez v11, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v4}, Lv4/v;->I0()Lv4/J;

    move-result-object v12

    invoke-virtual {v11}, Lv4/v;->I0()Lv4/J;

    move-result-object v13

    instance-of v14, v12, Lj4/m;

    if-eqz v14, :cond_14

    instance-of v15, v13, Lj4/m;

    if-eqz v15, :cond_14

    check-cast v12, Lj4/m;

    check-cast v13, Lj4/m;

    iget-object v4, v12, Lj4/m;->a:Ljava/util/Set;

    iget-object v11, v13, Lj4/m;->a:Ljava/util/Set;

    invoke-static {v4, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lg3/j;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v11}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v11, Lj4/m;

    invoke-direct {v11, v4}, Lj4/m;-><init>(Ljava/util/Set;)V

    sget-object v4, Lv4/G;->i:Lh4/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv4/G;->j:Lv4/G;

    const-string v12, "attributes"

    invoke-static {v4, v12}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lg3/r;->h:Lg3/r;

    const-string v13, "unknown integer literal type"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v3, v13}, Lx4/j;->a(IZ[Ljava/lang/String;)Lx4/f;

    move-result-object v13

    invoke-static {v12, v13, v4, v11, v6}, Lv4/d;->s(Ljava/util/List;Lo4/n;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object v4

    goto :goto_a

    :cond_14
    if-eqz v14, :cond_16

    check-cast v12, Lj4/m;

    iget-object v4, v12, Lj4/m;->a:Ljava/util/Set;

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    move-object v11, v8

    :goto_b
    move-object v4, v11

    goto :goto_a

    :cond_16
    instance-of v11, v13, Lj4/m;

    if-eqz v11, :cond_17

    check-cast v13, Lj4/m;

    iget-object v11, v13, Lj4/m;->a:Ljava/util/Set;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_a

    :cond_17
    :goto_c
    move-object v4, v8

    goto :goto_a

    :cond_18
    move-object v8, v4

    check-cast v8, Lv4/z;

    :goto_d
    if-eqz v8, :cond_19

    move-object v0, v8

    goto :goto_e

    :cond_19
    new-instance v3, Lw4/s;

    sget-object v4, Lw4/k;->b:Lw4/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw4/j;->b:Lw4/l;

    const/4 v5, 0x1

    invoke-direct {v3, v7, v5, v4}, Lw4/s;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v3}, Lw4/t;->a(Ljava/util/AbstractCollection;Lr3/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v7, :cond_1a

    invoke-static {v0}, Lg3/j;->l0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/z;

    goto :goto_e

    :cond_1a
    new-instance v0, Lv4/u;

    invoke-direct {v0, v2}, Lv4/u;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lv4/u;->f()Lv4/z;

    move-result-object v0

    :goto_e
    invoke-virtual {v0, v1}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
