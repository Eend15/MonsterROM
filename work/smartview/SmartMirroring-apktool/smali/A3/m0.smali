.class public final LA3/m0;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/n0;


# direct methods
.method public synthetic constructor <init>(LA3/n0;I)V
    .locals 0

    iput p2, p0, LA3/m0;->i:I

    iput-object p1, p0, LA3/m0;->j:LA3/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iget-object v2, v0, LA3/m0;->j:LA3/n0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v0, v0, LA3/m0;->i:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LA3/z0;->a:Le4/b;

    invoke-virtual {v2}, LA3/n0;->s()LG3/L;

    move-result-object v0

    invoke-static {v0}, LA3/z0;->b(LG3/L;)LA3/w0;

    move-result-object v0

    instance-of v7, v0, LA3/m;

    if-eqz v7, :cond_b

    check-cast v0, LA3/m;

    sget-object v7, Ld4/h;->a:Lf4/i;

    iget-object v7, v0, LA3/m;->j:LZ3/G;

    iget-object v8, v0, LA3/m;->l:Lb4/f;

    iget-object v9, v0, LA3/m;->m:LJ3/C;

    invoke-static {v7, v8, v9, v5}, Ld4/h;->b(LZ3/G;Lb4/f;LJ3/C;Z)Ld4/d;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v0, v0, LA3/m;->i:LG3/L;

    invoke-interface {v0}, LG3/c;->i0()I

    move-result v9

    if-ne v9, v1, :cond_1

    :cond_0
    move v5, v6

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0}, LG3/j;->l()LG3/j;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, Lh4/d;->m(LG3/j;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, LG3/j;->l()LG3/j;

    move-result-object v1

    invoke-static {v1, v5}, Lh4/d;->o(LG3/j;I)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v1, v3}, Lh4/d;->o(LG3/j;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    check-cast v9, LG3/e;

    sget-object v1, LD3/d;->a:Ljava/util/LinkedHashSet;

    sget-object v1, LD3/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v9}, Lh4/d;->m(LG3/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LD3/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v9}, Ll4/e;->f(LG3/g;)Le4/b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Le4/b;->f()Le4/b;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-static {v1, v3}, Lg3/j;->T(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, LG3/j;->l()LG3/j;

    move-result-object v1

    invoke-static {v1}, Lh4/d;->m(LG3/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LG3/L;->q0()LJ3/u;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LE0/a;->s()LH3/h;

    move-result-object v1

    sget-object v3, LP3/w;->a:Le4/c;

    invoke-interface {v1, v3}, LH3/h;->f(Le4/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LH3/a;->s()LH3/h;

    move-result-object v1

    sget-object v3, LP3/w;->a:Le4/c;

    invoke-interface {v1, v3}, LH3/h;->f(Le4/c;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_0

    :goto_3
    iget-object v1, v2, LA3/n0;->i:LA3/F;

    if-nez v5, :cond_9

    invoke-static {v7}, Ld4/h;->d(LZ3/G;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, LG3/j;->l()LG3/j;

    move-result-object v0

    instance-of v2, v0, LG3/e;

    if-eqz v2, :cond_8

    check-cast v0, LG3/e;

    invoke-static {v0}, LA3/B0;->j(LG3/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-interface {v1}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_e

    :try_start_0
    iget-object v1, v8, Ld4/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "companionObject"

    aput-object v2, v0, v6

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v0, v5

    const-string v2, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v2, v0, v1

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    instance-of v1, v0, LA3/k;

    if-eqz v1, :cond_c

    check-cast v0, LA3/k;

    iget-object v4, v0, LA3/k;->i:Ljava/lang/reflect/Field;

    goto :goto_6

    :cond_c
    instance-of v1, v0, LA3/l;

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    instance-of v0, v0, LA3/n;

    if-eqz v0, :cond_f

    :catch_0
    :cond_e
    :goto_6
    return-object v4

    :cond_f
    new-instance v0, LH4/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH4/g;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v2, LA3/n0;->i:LA3/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LA3/n0;->j:Ljava/lang/String;

    const-string v7, "name"

    invoke-static {v1, v7}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LA3/n0;->k:Ljava/lang/String;

    const-string v7, "signature"

    invoke-static {v2, v7}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LA3/F;->h:LG4/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LG4/c;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v8, "matcher(...)"

    invoke-static {v7, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_7

    :cond_10
    new-instance v4, Ll2/b;

    const-string v8, "input"

    invoke-static {v2, v8}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Ll2/b;->h:Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_13

    iget-object v1, v4, Ll2/b;->i:Ljava/lang/Object;

    check-cast v1, LG4/b;

    if-nez v1, :cond_11

    new-instance v1, LG4/b;

    invoke-direct {v1, v4}, LG4/b;-><init>(Ll2/b;)V

    iput-object v1, v4, Ll2/b;->i:Ljava/lang/Object;

    :cond_11
    iget-object v1, v4, Ll2/b;->i:Ljava/lang/Object;

    check-cast v1, LG4/b;

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LG4/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, LA3/F;->i(I)LG3/L;

    move-result-object v2

    if-eqz v2, :cond_12

    goto/16 :goto_b

    :cond_12
    new-instance v2, LA3/s0;

    const-string v3, "Local property #"

    const-string v4, " not found in "

    invoke-static {v3, v1, v4}, LA2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v6}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_13
    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v4

    invoke-virtual {v0, v4}, LA3/F;->m(Le4/f;)Ljava/util/Collection;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LG3/L;

    invoke-static {v9}, LA3/z0;->b(LG3/L;)LA3/w0;

    move-result-object v9

    invoke-virtual {v9}, LA3/w0;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v8, ") not resolved in "

    const-string v9, "\' (JVM signature: "

    const-string v10, "Property \'"

    if-nez v4, :cond_1b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_1a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LG3/L;

    invoke-interface {v12}, LG3/x;->d()LG3/n;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_16

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-instance v7, LA/f;

    invoke-direct {v7, v3}, LA/f;-><init>(I)V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "properties\n             \u2026\n                }.values"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lg3/j;->e0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_18

    invoke-static {v3}, Lg3/j;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LG3/L;

    goto :goto_b

    :cond_18
    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v3

    invoke-virtual {v0, v3}, LA3/F;->m(Le4/f;)Ljava/util/Collection;

    move-result-object v11

    sget-object v15, LA3/b;->o:LA3/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, "\n"

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA3/s0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    const-string v0, " no members found"

    goto :goto_a

    :cond_19
    const-string v0, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v6}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw v4

    :cond_1a
    invoke-static {v7}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LG3/L;

    :goto_b
    return-object v2

    :cond_1b
    new-instance v3, LA3/s0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
