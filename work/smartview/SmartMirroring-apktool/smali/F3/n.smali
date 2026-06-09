.class public final LF3/n;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF3/n;->i:I

    iput-object p2, p0, LF3/n;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LG3/e;LU3/d;Lv4/z;LU3/a;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LF3/n;->i:I

    iput-object p1, p0, LF3/n;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method.parameterTypes"

    const-string v3, "annotation"

    const-string v4, "fqName"

    const-string v5, "kotlinTypeRefiner"

    sget-object v6, Lf3/m;->a:Lf3/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "it"

    const/4 v10, 0x1

    iget-object v11, v0, LF3/n;->j:Ljava/lang/Object;

    iget v0, v0, LF3/n;->i:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lv4/M;

    iget-object v1, v0, Lv4/M;->a:LG3/Q;

    check-cast v11, Lh4/n;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv4/M;->b:LU3/a;

    iget-object v2, v0, LU3/a;->e:Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-interface {v1}, LG3/Q;->a()LG3/Q;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v11, v0}, Lh4/n;->C0(LU3/a;)Lv4/a0;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1}, LG3/g;->q()Lv4/z;

    move-result-object v3

    const-string v4, "typeParameter.defaultType"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3, v3, v4, v2}, Lc1/b;->i(Lv4/v;Lv4/z;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v4}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Lg3/v;->Y(I)I

    move-result v3

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    move v3, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/Q;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v0}, Lv4/Y;->k(LG3/Q;LU3/a;)Lv4/O;

    move-result-object v6

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v6, v0, LU3/a;->e:Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-static {v6, v1}, Lg3/y;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    :goto_2
    move-object v15, v6

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lc0/g;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    :goto_3
    const/16 v17, 0x2f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LU3/a;->a(LU3/a;IZLjava/util/Set;Lv4/z;I)LU3/a;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Lh4/n;->D0(LG3/Q;LU3/a;)Lv4/v;

    move-result-object v6

    invoke-static {v4, v0, v11, v6}, Lf1/e;->n(LG3/Q;LU3/a;Lh4/n;Lv4/v;)Lv4/O;

    move-result-object v6

    :goto_4
    invoke-interface {v4}, LG3/g;->H()Lv4/J;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v2, Lv4/K;

    invoke-direct {v2, v7, v5}, Lv4/K;-><init>(ZLjava/util/Map;)V

    new-instance v3, Lv4/W;

    invoke-direct {v3, v2}, Lv4/W;-><init>(Lv4/T;)V

    invoke-interface {v1}, LG3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "typeParameter.upperBounds"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v1, v0}, Lh4/n;->J0(Lv4/W;Ljava/util/List;LU3/a;)Lh3/i;

    move-result-object v1

    iget-object v2, v1, Lh3/i;->h:Lh3/f;

    invoke-virtual {v2}, Lh3/f;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v1, Lh3/i;->h:Lh3/f;

    iget v0, v0, Lh3/f;->p:I

    if-ne v0, v10, :cond_6

    invoke-static {v1}, Lg3/j;->l0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/v;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v11, v0}, Lh4/n;->C0(LU3/a;)Lv4/a0;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lv4/v;

    invoke-static {v0, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lr3/b;

    invoke-interface {v11, v0}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lw4/f;

    invoke-static {v0, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lv4/u;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lv4/u;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/v;

    invoke-virtual {v3, v0}, Lv4/v;->K0(Lw4/f;)Lv4/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_6

    :cond_8
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v11, Lv4/u;->a:Lv4/v;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lv4/v;->K0(Lw4/f;)Lv4/v;

    move-result-object v8

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lv4/u;

    invoke-direct {v1, v0}, Lv4/u;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v8, v1, Lv4/u;->a:Lv4/v;

    move-object v8, v1

    :goto_7
    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    move-object v11, v8

    :goto_8
    invoke-virtual {v11}, Lv4/u;->f()Lv4/z;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lv4/e;

    const-string v1, "supertypes"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lv4/g;

    invoke-virtual {v11}, Lv4/g;->i()LG3/O;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "superTypes"

    iget-object v2, v0, Lv4/e;->a:Ljava/util/Collection;

    invoke-static {v2, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lv4/g;->h()Lv4/v;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_c
    move-object v1, v8

    :goto_9
    if-nez v1, :cond_d

    sget-object v1, Lg3/r;->h:Lg3/r;

    :cond_d
    move-object v2, v1

    :cond_e
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_f

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    :cond_f
    if-nez v8, :cond_10

    invoke-static {v2}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_10
    invoke-virtual {v11, v8}, Lv4/g;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lv4/e;->b:Ljava/util/List;

    return-object v6

    :pswitch_3
    move-object v0, v1

    check-cast v0, Le4/b;

    invoke-static {v0, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ls4/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LG3/N;->a:LG3/O;

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lr4/f;

    const-string v1, "key"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lr4/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lr4/g;->a:Lr4/i;

    iget-object v2, v1, Lr4/i;->k:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lr4/f;->a:Le4/b;

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/c;

    invoke-interface {v3, v4}, LI3/c;->a(Le4/b;)LG3/e;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v8, v3

    goto/16 :goto_f

    :cond_12
    sget-object v2, Lr4/g;->c:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_f

    :cond_13
    iget-object v0, v0, Lr4/f;->b:Lr4/d;

    if-nez v0, :cond_14

    iget-object v0, v1, Lr4/i;->d:Lr4/e;

    invoke-interface {v0, v4}, Lr4/e;->y(Le4/b;)Lr4/d;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_f

    :cond_14
    invoke-virtual {v4}, Le4/b;->f()Le4/b;

    move-result-object v2

    iget-object v3, v0, Lr4/d;->c:Lb4/a;

    const-string v5, "classId.shortClassName"

    iget-object v6, v0, Lr4/d;->a:Lb4/f;

    iget-object v7, v0, Lr4/d;->b:LZ3/j;

    if-eqz v2, :cond_18

    invoke-virtual {v11, v2, v8}, Lr4/g;->a(Le4/b;Lr4/d;)LG3/e;

    move-result-object v1

    instance-of v2, v1, Lt4/h;

    if-eqz v2, :cond_15

    check-cast v1, Lt4/h;

    goto :goto_a

    :cond_15
    move-object v1, v8

    :goto_a
    if-nez v1, :cond_16

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v4}, Le4/b;->i()Le4/f;

    move-result-object v2

    invoke-static {v2, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt4/h;->F0()Lt4/f;

    move-result-object v4

    invoke-virtual {v4}, Lt4/n;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-object v1, v1, Lt4/h;->s:Lr4/k;

    :goto_b
    move-object v13, v1

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v4}, Le4/b;->g()Le4/c;

    move-result-object v2

    const-string v9, "classId.packageFqName"

    invoke-static {v2, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lr4/i;->f:LG3/H;

    invoke-static {v1, v2}, LG3/w;->i(LG3/E;Le4/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LG3/D;

    instance-of v10, v9, Ls4/c;

    if-eqz v10, :cond_1b

    check-cast v9, Ls4/c;

    invoke-virtual {v4}, Le4/b;->i()Le4/f;

    move-result-object v10

    invoke-static {v10, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ls4/c;->p0()Lo4/n;

    move-result-object v9

    check-cast v9, Lt4/n;

    invoke-virtual {v9}, Lt4/n;->m()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_c

    :cond_1a
    move-object v2, v8

    :cond_1b
    :goto_c
    move-object v13, v2

    check-cast v13, LG3/D;

    if-nez v13, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v15, LJ3/C;

    iget-object v1, v7, LZ3/j;->L:LZ3/X;

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v1}, LJ3/C;-><init>(LZ3/X;)V

    iget-object v1, v7, LZ3/j;->N:LZ3/e0;

    const-string v2, "classProto.versionRequirementTable"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LZ3/e0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1d

    sget-object v1, Lb4/i;->a:Lb4/i;

    move-object/from16 v16, v1

    goto :goto_d

    :cond_1d
    new-instance v2, Lb4/i;

    iget-object v1, v1, LZ3/e0;->i:Ljava/util/List;

    const-string v4, "table.requirementList"

    invoke-static {v1, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v2

    :goto_d
    const/16 v18, 0x0

    iget-object v12, v11, Lr4/g;->a:Lr4/i;

    move-object v14, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lr4/i;->a(LG3/D;Lb4/f;LJ3/C;Lb4/i;Lb4/a;LX3/g;)Lr4/k;

    move-result-object v1

    goto/16 :goto_b

    :goto_e
    new-instance v8, Lt4/h;

    iget-object v0, v0, Lr4/d;->d:LG3/N;

    move-object v12, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lt4/h;-><init>(Lr4/k;LZ3/j;Lb4/f;Lb4/a;LG3/N;)V

    :goto_f
    return-object v8

    :pswitch_5
    move-object v0, v1

    check-cast v0, Le4/c;

    invoke-static {v0, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LF3/p;

    invoke-virtual {v11, v0}, LF3/p;->d(Le4/c;)Ls4/c;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v11, LF3/p;->c:Lr4/i;

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Ls4/c;->O0(Lr4/i;)V

    move-object v8, v0

    goto :goto_10

    :cond_1e
    const-string v0, "components"

    invoke-static {v0}, Ls3/i;->g(Ljava/lang/String;)V

    throw v8

    :cond_1f
    :goto_10
    return-object v8

    :pswitch_6
    move-object v0, v1

    check-cast v0, LG3/y;

    invoke-static {v0, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lv4/v;

    return-object v11

    :pswitch_7
    move-object v0, v1

    check-cast v0, LG3/y;

    invoke-static {v0, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LG3/y;->g()LD3/i;

    move-result-object v0

    check-cast v11, LD3/k;

    invoke-virtual {v0, v11}, LD3/i;->q(LD3/k;)Lv4/z;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LE4/i;

    invoke-virtual {v11, v1}, LE4/i;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_9
    check-cast v11, Lg3/c;

    if-ne v1, v11, :cond_20

    const-string v0, "(this Collection)"

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Landroid/graphics/RectF;

    const-string v1, "rectF"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LY0/m;

    iget-object v1, v11, LY0/m;->k:Lr3/a;

    invoke-interface {v1}, Lr3/a;->d()Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-static {v1, v11}, Lt2/b;->L(Landroid/graphics/Rect;Landroid/view/View;)V

    return-object v6

    :pswitch_b
    move-object v0, v1

    check-cast v0, LL3/b;

    const-string v1, "kotlinClass"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lq2/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ll2/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Ll2/b;->h:Ljava/lang/Object;

    iput-object v1, v6, Ll2/b;->i:Ljava/lang/Object;

    iget-object v0, v0, LL3/b;->a:Ljava/lang/Class;

    const-string v8, "klass"

    invoke-static {v0, v8}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "klass.declaredMethods"

    invoke-static {v8, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    move v11, v7

    :goto_12
    const-string v12, "annotations"

    const-string v13, "sb.toString()"

    const-string v14, "parameterType"

    const-string v15, "("

    if-ge v11, v9, :cond_27

    aget-object v16, v8, v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v8

    array-length v8, v15

    move/from16 p1, v9

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_21

    move/from16 v19, v8

    aget-object v8, v15, v9

    invoke-static {v8, v14}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LM3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/2addr v9, v8

    move/from16 v8, v19

    goto :goto_13

    :cond_21
    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "method.returnType"

    invoke-static {v8, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LM3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Ll2/b;->V(Le4/f;Ljava/lang/String;)LF/h;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v9, "method.declaredAnnotations"

    invoke-static {v8, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_23

    aget-object v13, v8, v10

    invoke-static {v13, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lc0/g;->h(Ljava/lang/annotation/Annotation;)Lx3/c;

    move-result-object v14

    invoke-static {v14}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v15

    move-object/from16 v19, v8

    new-instance v8, LL3/a;

    invoke-direct {v8, v13}, LL3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move/from16 v20, v9

    iget-object v9, v7, LF/h;->j:Ljava/lang/Object;

    check-cast v9, Ll2/b;

    iget-object v9, v9, Ll2/b;->h:Ljava/lang/Object;

    check-cast v9, Lq2/a;

    move-object/from16 v21, v2

    iget-object v2, v7, LF/h;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v9, v15, v8, v2}, Lq2/a;->j(Le4/b;LL3/a;Ljava/util/List;)LX3/c;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2, v13, v14}, Lx3/C;->m0(LX3/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_22
    const/4 v2, 0x1

    add-int/2addr v10, v2

    move-object/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v2, v21

    goto :goto_14

    :cond_23
    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v8, "method.parameterAnnotations"

    invoke-static {v2, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [[Ljava/lang/annotation/Annotation;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_26

    aget-object v10, v2, v9

    invoke-static {v10, v12}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v10

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_25

    aget-object v15, v10, v14

    invoke-static {v15}, Lc0/g;->h(Ljava/lang/annotation/Annotation;)Lx3/c;

    move-result-object v16

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v16}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v2

    move/from16 v16, v8

    invoke-static {v2}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v8

    move-object/from16 v20, v10

    new-instance v10, LL3/a;

    invoke-direct {v10, v15}, LL3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v7, v9, v8, v10}, LF/h;->M(ILe4/b;LL3/a;)LX3/c;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-static {v8, v15, v2}, Lx3/C;->m0(LX3/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_24
    const/4 v2, 0x1

    add-int/2addr v14, v2

    move/from16 v8, v16

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_16

    :cond_25
    move-object/from16 v19, v2

    move/from16 v16, v8

    const/4 v2, 0x1

    add-int/2addr v9, v2

    move-object/from16 v2, v19

    goto :goto_15

    :cond_26
    const/4 v2, 0x1

    invoke-virtual {v7}, LF/h;->m()V

    add-int/2addr v11, v2

    move-object/from16 v8, p0

    move/from16 v9, p1

    move v10, v2

    move-object/from16 v2, v21

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v7, "klass.declaredConstructors"

    invoke-static {v2, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v2

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v7, :cond_2f

    aget-object v9, v2, v8

    sget-object v10, Le4/h;->e:Le4/f;

    const-string v11, "constructor"

    invoke-static {v9, v11}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    move/from16 v16, v7

    const-string v7, "constructor.parameterTypes"

    invoke-static {v2, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v2

    move-object/from16 p1, v15

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v7, :cond_28

    move/from16 v19, v7

    aget-object v7, v2, v15

    invoke-static {v7, v14}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LM3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    add-int/2addr v15, v7

    move/from16 v7, v19

    goto :goto_18

    :cond_28
    const-string v2, ")V"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v2}, Ll2/b;->V(Le4/f;Ljava/lang/String;)LF/h;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v10, "constructor.declaredAnnotations"

    invoke-static {v7, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v7

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_2a

    aget-object v15, v7, v11

    invoke-static {v15, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lc0/g;->h(Ljava/lang/annotation/Annotation;)Lx3/c;

    move-result-object v19

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v19}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v7

    move/from16 v19, v10

    invoke-static {v7}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v10

    move-object/from16 v22, v13

    new-instance v13, LL3/a;

    invoke-direct {v13, v15}, LL3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v23, v14

    iget-object v14, v2, LF/h;->j:Ljava/lang/Object;

    check-cast v14, Ll2/b;

    iget-object v14, v14, Ll2/b;->h:Ljava/lang/Object;

    check-cast v14, Lq2/a;

    move-object/from16 v24, v1

    iget-object v1, v2, LF/h;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v14, v10, v13, v1}, Lq2/a;->j(Le4/b;LL3/a;Ljava/util/List;)LX3/c;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1, v15, v7}, Lx3/C;->m0(LX3/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_29
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move/from16 v10, v19

    move-object/from16 v7, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v1, v24

    goto :goto_19

    :cond_2a
    move-object/from16 v24, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v7, "parameterAnnotations"

    invoke-static {v1, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v1

    if-nez v7, :cond_2c

    :cond_2b
    const/4 v1, 0x1

    goto :goto_1c

    :cond_2c
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v9, v1

    sub-int/2addr v7, v9

    array-length v9, v1

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_2b

    aget-object v11, v1, v10

    invoke-static {v11, v12}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_2e

    aget-object v15, v11, v14

    invoke-static {v15}, Lc0/g;->h(Ljava/lang/annotation/Annotation;)Lx3/c;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v1

    move/from16 v19, v9

    add-int v9, v10, v7

    move/from16 v21, v7

    invoke-static {v1}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v7

    move-object/from16 v25, v11

    new-instance v11, LL3/a;

    invoke-direct {v11, v15}, LL3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2, v9, v7, v11}, LF/h;->M(ILe4/b;LL3/a;)LX3/c;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-static {v7, v15, v1}, Lx3/C;->m0(LX3/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2d
    const/4 v1, 0x1

    add-int/2addr v14, v1

    move/from16 v9, v19

    move-object/from16 v1, v20

    move/from16 v7, v21

    move-object/from16 v11, v25

    goto :goto_1b

    :cond_2e
    move-object/from16 v20, v1

    move/from16 v21, v7

    move/from16 v19, v9

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, v20

    goto :goto_1a

    :goto_1c
    invoke-virtual {v2}, LF/h;->m()V

    add-int/2addr v8, v1

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move/from16 v7, v16

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v1, v24

    goto/16 :goto_17

    :cond_2f
    move-object/from16 v24, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_33

    aget-object v7, v0, v2

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "field.type"

    invoke-static {v9, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LM3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "desc"

    invoke-static {v9, v10}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Le4/f;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "name.asString()"

    invoke-static {v8, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX3/o;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, LX3/o;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const-string v9, "field.declaredAnnotations"

    invoke-static {v7, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v7

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v9, :cond_31

    aget-object v12, v7, v11

    invoke-static {v12, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lc0/g;->h(Ljava/lang/annotation/Annotation;)Lx3/c;

    move-result-object v13

    invoke-static {v13}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v14

    new-instance v15, LL3/a;

    invoke-direct {v15, v12}, LL3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 p0, v0

    iget-object v0, v6, Ll2/b;->h:Ljava/lang/Object;

    check-cast v0, Lq2/a;

    invoke-virtual {v0, v14, v15, v8}, Lq2/a;->j(Le4/b;LL3/a;Ljava/util/List;)LX3/c;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0, v12, v13}, Lx3/C;->m0(LX3/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_30
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    goto :goto_1e

    :cond_31
    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    iget-object v7, v6, Ll2/b;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1d

    :cond_33
    new-instance v0, LX3/a;

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v4, v5}, LX3/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, LG3/c;

    invoke-static {v0, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LG3/b;->u0()Ljava/util/List;

    move-result-object v0

    check-cast v11, LJ3/V;

    iget v1, v11, LJ3/V;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/V;

    check-cast v0, LJ3/W;

    invoke-virtual {v0}, LJ3/W;->e()Lv4/v;

    move-result-object v0

    const-string v1, "it.valueParameters[p.index].type"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, LW3/a;

    invoke-static {v0, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LW3/q;

    iget-boolean v1, v11, LW3/q;->b:Z

    sget-object v2, Lw4/e;->i:Lw4/e;

    iget-object v3, v0, LW3/a;->a:Ly4/c;

    if-eqz v1, :cond_35

    if-eqz v3, :cond_34

    invoke-static {v3}, Lw4/g;->g(Ly4/c;)Lv4/q;

    move-result-object v1

    if-eqz v1, :cond_34

    instance-of v4, v1, LU3/f;

    if-eqz v4, :cond_34

    check-cast v1, LU3/f;

    goto :goto_1f

    :cond_34
    move-object v1, v8

    :goto_1f
    if-eqz v1, :cond_35

    goto/16 :goto_22

    :cond_35
    if-eqz v3, :cond_39

    invoke-virtual {v2, v3}, Lw4/e;->d0(Ly4/c;)Lv4/J;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, Lv4/J;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "this.parameters"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v3, Lv4/v;

    if-eqz v2, :cond_38

    check-cast v3, Lv4/v;

    invoke-virtual {v3}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/O;

    check-cast v1, LG3/Q;

    invoke-static {v2}, Lw4/g;->K(Lv4/O;)Z

    move-result v6

    iget-object v7, v0, LW3/a;->b:LP3/u;

    if-eqz v6, :cond_36

    new-instance v2, LW3/a;

    invoke-direct {v2, v8, v7, v1}, LW3/a;-><init>(Ly4/c;LP3/u;LG3/Q;)V

    goto :goto_21

    :cond_36
    invoke-static {v2}, Lw4/g;->r(Lv4/O;)Lv4/a0;

    move-result-object v2

    new-instance v6, LW3/a;

    iget-object v9, v11, LW3/q;->d:Ljava/lang/Object;

    check-cast v9, LS3/e;

    iget-object v9, v9, LS3/e;->h:Ljava/lang/Object;

    check-cast v9, LS3/a;

    invoke-virtual {v2}, Lv4/v;->s()LH3/h;

    move-result-object v10

    iget-object v9, v9, LS3/a;->q:LP3/c;

    invoke-virtual {v9, v7, v10}, LP3/c;->b(LP3/u;LH3/h;)LP3/u;

    move-result-object v7

    invoke-direct {v6, v2, v7, v1}, LW3/a;-><init>(Ly4/c;LP3/u;LG3/Q;)V

    move-object v2, v6

    :goto_21
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_37
    move-object v8, v5

    goto :goto_22

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ls3/p;->a:Ls3/q;

    invoke-static {v2, v1, v0}, LA2/d;->l(Ls3/q;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    :goto_22
    return-object v8

    :pswitch_e
    move-object v0, v1

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LW0/e;

    iget-object v1, v11, LW0/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v11, LW0/e;->a:Ls3/k;

    invoke-interface {v1, v0}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    return-object v6

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lw4/f;

    invoke-static {v0, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LG3/e;

    if-eqz v11, :cond_3b

    goto :goto_23

    :cond_3b
    move-object v11, v8

    :goto_23
    if-eqz v11, :cond_3c

    invoke-static {v11}, Ll4/e;->f(LG3/g;)Le4/b;

    :cond_3c
    return-object v8

    :pswitch_10
    move-object v0, v1

    check-cast v0, Lw4/f;

    invoke-static {v0, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/q;

    move-object v3, v11

    check-cast v3, LT3/j;

    iget-object v2, v3, LT3/j;->q:LS3/e;

    iget-object v1, v3, LT3/j;->p:LG3/e;

    if-eqz v1, :cond_3d

    const/4 v5, 0x1

    goto :goto_24

    :cond_3d
    const/4 v5, 0x0

    :goto_24
    iget-object v4, v3, LT3/j;->o:LM3/o;

    iget-object v6, v3, LT3/j;->x:LT3/q;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LT3/q;-><init>(LS3/e;LG3/e;LM3/o;ZLT3/q;)V

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, LM3/x;

    const-string v1, "m"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LT3/a;

    iget-object v1, v11, LT3/a;->b:Ls3/k;

    invoke-interface {v1, v0}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, LM3/x;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, LM3/w;->c()Le4/f;

    move-result-object v1

    invoke-virtual {v1}, Le4/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_44

    const v3, -0x4d378041

    if-eq v2, v3, :cond_3f

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_3e

    goto :goto_26

    :cond_3e
    const-string v2, "hashCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_26

    :cond_3f
    const-string v2, "equals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_26

    :cond_40
    invoke-virtual {v0}, LM3/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg3/j;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/D;

    if-eqz v0, :cond_41

    iget-object v0, v0, LM3/D;->a:LM3/B;

    goto :goto_25

    :cond_41
    move-object v0, v8

    :goto_25
    instance-of v1, v0, LM3/q;

    if-eqz v1, :cond_42

    move-object v8, v0

    check-cast v8, LM3/q;

    :cond_42
    if-nez v8, :cond_43

    goto :goto_26

    :cond_43
    iget-object v0, v8, LM3/q;->b:LM3/s;

    instance-of v1, v0, LM3/o;

    if-eqz v1, :cond_46

    check-cast v0, LM3/o;

    invoke-virtual {v0}, LM3/o;->c()Le4/c;

    move-result-object v0

    invoke-virtual {v0}, Le4/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_27

    :cond_44
    const-string v2, "toString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_45
    invoke-virtual {v0}, LM3/x;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    goto :goto_27

    :cond_46
    :goto_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_47

    const/4 v8, 0x1

    goto :goto_28

    :cond_47
    const/4 v8, 0x0

    :goto_28
    if-nez v8, :cond_48

    const/4 v7, 0x1

    goto :goto_29

    :cond_48
    const/4 v7, 0x0

    :goto_29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, LM3/C;

    const-string v1, "typeParameter"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LS3/f;

    iget-object v1, v11, LS3/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v8, LT3/G;

    iget-object v2, v11, LS3/f;->c:Ljava/lang/Object;

    check-cast v2, LS3/e;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LS3/e;

    iget-object v4, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast v4, LS3/a;

    iget-object v2, v2, LS3/e;->j:Ljava/lang/Object;

    invoke-direct {v3, v4, v11, v2}, LS3/e;-><init>(LS3/a;LS3/g;Lf3/d;)V

    iget-object v2, v11, LS3/f;->d:Ljava/lang/Object;

    check-cast v2, LG3/k;

    invoke-interface {v2}, LH3/a;->s()LH3/h;

    move-result-object v4

    invoke-static {v3, v4}, Lr2/a;->n(LS3/e;LH3/h;)LS3/e;

    move-result-object v3

    iget v4, v11, LS3/f;->b:I

    add-int/2addr v4, v1

    invoke-direct {v8, v3, v0, v4, v2}, LT3/G;-><init>(LS3/e;LM3/C;ILG3/k;)V

    :cond_49
    return-object v8

    :pswitch_13
    move-object v0, v1

    check-cast v0, LM3/e;

    invoke-static {v0, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQ3/c;->a:Le4/f;

    check-cast v11, LS3/c;

    iget-object v1, v11, LS3/c;->h:LS3/e;

    iget-boolean v2, v11, LS3/c;->j:Z

    invoke-static {v0, v1, v2}, LQ3/c;->b(LM3/e;LS3/e;Z)LR3/h;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Le4/c;

    invoke-static {v0, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ll2/b;

    iget-object v1, v11, Ll2/b;->h:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/c;

    invoke-virtual {v0, v4}, Le4/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    const-string v5, "packageName"

    invoke-static {v4, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le4/c;->d()Z

    move-result v5

    if-eqz v5, :cond_4b

    move-object v5, v8

    goto :goto_2b

    :cond_4b
    invoke-virtual {v0}, Le4/c;->e()Le4/c;

    move-result-object v5

    :goto_2b
    invoke-static {v5, v4}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    :cond_4c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_4d
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_2c

    :cond_4e
    move-object v2, v8

    :goto_2c
    if-nez v2, :cond_4f

    goto :goto_2e

    :cond_4f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_50

    move-object v1, v8

    goto :goto_2d

    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_2d

    :cond_51
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/c;

    invoke-static {v3, v0}, Lc0/g;->M(Le4/c;Le4/c;)Le4/c;

    move-result-object v3

    invoke-virtual {v3}, Le4/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/c;

    invoke-static {v5, v0}, Lc0/g;->M(Le4/c;Le4/c;)Le4/c;

    move-result-object v5

    invoke-virtual {v5}, Le4/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_53

    move-object v1, v4

    move v3, v5

    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_52

    :goto_2d
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_54

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_54
    :goto_2e
    return-object v8

    :pswitch_15
    move-object v0, v1

    check-cast v0, LG3/c;

    invoke-static {v0, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP3/F;->i:Ljava/util/LinkedHashMap;

    check-cast v11, LJ3/O;

    invoke-static {v11}, LG2/d;->k(LG3/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v21, v2

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_56

    :cond_55
    const/4 v7, 0x0

    goto :goto_30

    :cond_56
    check-cast v11, LM3/o;

    iget-object v1, v11, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    invoke-static {v1, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_57

    const/4 v8, 0x1

    goto :goto_2f

    :cond_57
    const/4 v8, 0x0

    goto :goto_2f

    :cond_58
    const-string v2, "valueOf"

    invoke-static {v1, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    :goto_2f
    if-nez v8, :cond_55

    :cond_59
    const/4 v7, 0x1

    :goto_30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Le4/c;

    invoke-static {v0, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LJ3/D;

    iget-object v1, v11, LJ3/D;->m:LJ3/I;

    check-cast v1, LJ3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, LJ3/D;->j:Lu4/l;

    const-string v2, "storageManager"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ3/z;

    invoke-direct {v2, v11, v0, v1}, LJ3/z;-><init>(LJ3/D;Le4/c;Lu4/l;)V

    return-object v2

    :pswitch_18
    move-object v0, v1

    check-cast v0, LG3/y;

    const-string v1, "module"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LG3/y;->g()LD3/i;

    move-result-object v0

    check-cast v11, LD3/i;

    invoke-virtual {v11}, LD3/i;->u()Lv4/z;

    move-result-object v1

    invoke-virtual {v0, v1}, LD3/i;->h(Lv4/a0;)Lv4/z;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LA3/v;

    invoke-virtual {v11}, LA3/v;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, LG3/c;

    invoke-interface {v0}, LG3/c;->i0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5a

    check-cast v11, LF3/o;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LG3/j;->l()LG3/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LG3/e;

    sget-object v1, LF3/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object v0

    sget-object v1, LF3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move v7, v2

    goto :goto_31

    :cond_5a
    const/4 v7, 0x0

    :goto_31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
