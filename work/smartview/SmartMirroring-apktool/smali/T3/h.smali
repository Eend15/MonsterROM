.class public final LT3/h;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lu4/i;

.field public final synthetic e:LJ3/b;


# direct methods
.method public constructor <init>(LT3/j;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LT3/h;->c:I

    iput-object p1, p0, LT3/h;->e:LJ3/b;

    iget-object v0, p1, LT3/j;->q:LS3/e;

    iget-object v0, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->a:Lu4/l;

    invoke-direct {p0, v0}, Lv4/b;-><init>(Lu4/o;)V

    iget-object v0, p1, LT3/j;->q:LS3/e;

    iget-object v0, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->a:Lu4/l;

    new-instance v1, LT3/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LT3/g;-><init>(LT3/j;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu4/i;

    invoke-direct {p1, v0, v1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p1, p0, LT3/h;->d:Lu4/i;

    return-void
.end method

.method public constructor <init>(Lt4/h;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LT3/h;->c:I

    iput-object p1, p0, LT3/h;->e:LJ3/b;

    iget-object v0, p1, Lt4/h;->s:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->a:Lu4/o;

    invoke-direct {p0, v0}, Lv4/b;-><init>(Lu4/o;)V

    iget-object v0, p1, Lt4/h;->s:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->a:Lu4/o;

    new-instance v1, Lt4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt4/g;-><init>(Lt4/h;I)V

    check-cast v0, Lu4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lu4/i;

    invoke-direct {p1, v0, v1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p1, p0, LT3/h;->d:Lu4/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, LT3/h;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LG3/g;
    .locals 1

    iget v0, p0, LT3/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/h;->e:LJ3/b;

    check-cast p0, Lt4/h;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/h;->e:LJ3/b;

    check-cast p0, LT3/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget v0, p0, LT3/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/h;->d:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/h;->d:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "<this>"

    iget-object v4, v0, LT3/h;->e:LJ3/b;

    iget v0, v0, LT3/h;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lt4/h;

    iget-object v0, v4, Lt4/h;->l:LZ3/j;

    iget-object v1, v4, Lt4/h;->s:Lr4/k;

    iget-object v5, v1, Lr4/k;->d:LJ3/C;

    invoke-static {v0, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v5, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZ3/j;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    iget-object v0, v0, LZ3/j;->p:Ljava/util/List;

    const-string v3, "supertypeIdList"

    invoke-static {v0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v6, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/Q;

    iget-object v6, v1, Lr4/k;->h:LX3/c;

    invoke-virtual {v6, v5}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lr4/k;->a:Lr4/i;

    iget-object v3, v3, Lr4/i;->n:LI3/b;

    invoke-interface {v3, v4}, LI3/b;->d(LG3/e;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/v;

    invoke-virtual {v6}, Lv4/v;->I0()Lv4/J;

    move-result-object v6

    invoke-interface {v6}, Lv4/J;->b()LG3/g;

    move-result-object v6

    instance-of v7, v6, LG3/B;

    if-eqz v7, :cond_4

    check-cast v6, LG3/B;

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, Lr4/k;->a:Lr4/i;

    iget-object v1, v1, Lr4/i;->h:Lr4/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/B;

    invoke-static {v5}, Ll4/e;->f(LG3/g;)Le4/b;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Le4/b;->b()Le4/c;

    move-result-object v5

    invoke-virtual {v5}, Le4/c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, LJ3/b;->getName()Le4/f;

    move-result-object v5

    invoke-virtual {v5}, Le4/f;->b()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v1, v4, v2}, Lr4/l;->a(LG3/e;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {v0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, LT3/j;

    iget-object v0, v4, LT3/j;->o:LM3/o;

    iget-object v0, v0, LM3/o;->a:Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    invoke-static {v0, v5}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v13, Lg3/r;->h:Lg3/r;

    const/4 v7, 0x2

    if-eqz v6, :cond_9

    move-object v5, v13

    goto :goto_9

    :cond_9
    new-instance v6, LZ2/d;

    invoke-direct {v6, v7}, LZ2/d;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v8

    :goto_7
    invoke-virtual {v6, v5}, LZ2/d;->z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v5, "klass.genericInterfaces"

    invoke-static {v0, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LZ2/d;->A(Ljava/lang/Object;)V

    iget-object v0, v6, LZ2/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/reflect/Type;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Type;

    new-instance v8, LM3/q;

    invoke-direct {v8, v6}, LM3/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v8, LP3/x;->n:Le4/c;

    const-string v9, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v8, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LT3/j;->B:LS3/c;

    invoke-virtual {v9, v8}, LS3/c;->c(Le4/c;)LH3/b;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    :goto_a
    move-object v7, v2

    goto :goto_e

    :cond_d
    invoke-interface {v8}, LH3/b;->b()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Lg3/j;->n0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lj4/v;

    if-eqz v9, :cond_e

    check-cast v8, Lj4/v;

    goto :goto_b

    :cond_e
    move-object v8, v2

    :goto_b
    if-eqz v8, :cond_c

    iget-object v8, v8, Lj4/g;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    move v10, v1

    move v9, v14

    :goto_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ge v9, v11, :cond_15

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v10}, Ln/a;->c(I)I

    move-result v15

    if-eqz v15, :cond_12

    if-eq v15, v1, :cond_10

    if-eq v15, v7, :cond_12

    goto :goto_d

    :cond_10
    const/16 v15, 0x2e

    if-ne v11, v15, :cond_11

    move v10, v12

    goto :goto_d

    :cond_11
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_a

    :cond_12
    invoke-static {v11}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_a

    :cond_13
    move v10, v7

    :cond_14
    :goto_d
    add-int/2addr v9, v1

    goto :goto_c

    :cond_15
    if-eq v10, v12, :cond_c

    new-instance v7, Le4/c;

    invoke-direct {v7, v8}, Le4/c;-><init>(Ljava/lang/String;)V

    :goto_e
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Le4/c;->d()Z

    move-result v8

    if-nez v8, :cond_16

    sget-object v8, LD3/o;->i:Le4/f;

    invoke-virtual {v7, v8}, Le4/c;->h(Le4/f;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_f

    :cond_16
    move-object v7, v2

    :goto_f
    iget-object v12, v4, LT3/j;->q:LS3/e;

    if-nez v7, :cond_18

    sget-object v8, LP3/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object v8

    sget-object v9, LP3/k;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/c;

    if-nez v8, :cond_19

    :cond_17
    :goto_10
    move-object v3, v2

    goto/16 :goto_14

    :cond_18
    move-object v8, v7

    :cond_19
    iget-object v9, v12, LS3/e;->h:Ljava/lang/Object;

    check-cast v9, LS3/a;

    sget-object v10, LO3/b;->o:LO3/b;

    sget v11, Ll4/e;->a:I

    iget-object v9, v9, LS3/a;->o:LJ3/D;

    invoke-static {v9, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Le4/c;->d()Z

    invoke-virtual {v8}, Le4/c;->e()Le4/c;

    move-result-object v3

    const-string v11, "topLevelClassFqName.parent()"

    invoke-static {v3, v11}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LJ3/D;->m0(Le4/c;)LG3/I;

    move-result-object v3

    check-cast v3, LJ3/z;

    invoke-virtual {v8}, Le4/c;->f()Le4/f;

    move-result-object v8

    const-string v9, "topLevelClassFqName.shortName()"

    invoke-static {v8, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LJ3/z;->n:Lo4/j;

    invoke-virtual {v3, v8, v10}, Lo4/j;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object v3

    instance-of v8, v3, LG3/e;

    if-eqz v8, :cond_1a

    check-cast v3, LG3/e;

    goto :goto_11

    :cond_1a
    move-object v3, v2

    :goto_11
    if-nez v3, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface {v3}, LG3/g;->H()Lv4/J;

    move-result-object v8

    invoke-interface {v8}, Lv4/J;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v4, LT3/j;->w:LT3/h;

    invoke-virtual {v9}, LT3/h;->d()Ljava/util/List;

    move-result-object v9

    const-string v10, "getTypeConstructor().parameters"

    invoke-static {v9, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG3/Q;

    new-instance v10, Lv4/P;

    invoke-interface {v9}, LG3/g;->q()Lv4/z;

    move-result-object v9

    invoke-direct {v10, v1, v9}, Lv4/P;-><init>(ILv4/v;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    if-ne v10, v1, :cond_17

    if-le v8, v1, :cond_17

    if-nez v7, :cond_17

    new-instance v7, Lv4/P;

    invoke-static {v9}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LG3/Q;

    invoke-interface {v9}, LG3/g;->q()Lv4/z;

    move-result-object v9

    invoke-direct {v7, v1, v9}, Lv4/P;-><init>(ILv4/v;)V

    new-instance v9, Lw3/c;

    invoke-direct {v9, v1, v8, v1}, Lw3/a;-><init>(III)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Lw3/a;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    move-object v10, v9

    check-cast v10, Lw3/b;

    iget-boolean v10, v10, Lw3/b;->j:Z

    if-eqz v10, :cond_1d

    move-object v10, v9

    check-cast v10, Lw3/b;

    invoke-virtual {v10}, Lw3/b;->a()I

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1d
    move-object v7, v8

    :cond_1e
    sget-object v8, Lv4/G;->i:Lh4/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lv4/G;->j:Lv4/G;

    invoke-static {v8, v3, v7}, Lv4/d;->q(Lv4/G;LG3/e;Ljava/util/List;)Lv4/z;

    move-result-object v3

    :goto_14
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LM3/q;

    iget-object v7, v12, LS3/e;->l:Ljava/lang/Object;

    check-cast v7, LA/c;

    const/4 v8, 0x7

    invoke-static {v1, v14, v14, v2, v8}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v21

    iget-object v7, v12, LS3/e;->h:Ljava/lang/Object;

    check-cast v7, LS3/a;

    iget-object v7, v7, LS3/a;->r:LW3/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LW3/q;

    sget-object v19, LP3/a;->l:LP3/a;

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    move-object v15, v8

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, LW3/q;-><init>(LG3/k;ZLS3/e;LP3/a;Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v21

    move-object v10, v13

    move-object v14, v11

    move-object/from16 v11, v16

    move-object v2, v12

    move v12, v15

    invoke-virtual/range {v7 .. v12}, LW3/d;->b(LW3/q;Lv4/v;Ljava/util/List;LW3/r;Z)Lv4/v;

    move-result-object v7

    if-nez v7, :cond_1f

    move-object/from16 v7, v21

    :cond_1f
    invoke-virtual {v7}, Lv4/v;->I0()Lv4/J;

    move-result-object v8

    invoke-interface {v8}, Lv4/J;->b()LG3/g;

    move-result-object v8

    instance-of v8, v8, LG3/B;

    if-eqz v8, :cond_20

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v7}, Lv4/v;->I0()Lv4/J;

    move-result-object v8

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lv4/v;->I0()Lv4/J;

    move-result-object v9

    goto :goto_16

    :cond_21
    const/4 v9, 0x0

    :goto_16
    invoke-static {v8, v9}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    :cond_22
    :goto_17
    move-object v12, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_15

    :cond_23
    invoke-static {v7}, LD3/i;->x(Lv4/v;)Z

    move-result v8

    if-nez v8, :cond_22

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_24
    move-object v2, v12

    iget-object v5, v4, LT3/j;->p:LG3/e;

    if-eqz v5, :cond_25

    invoke-static {v5, v4}, Lx3/C;->I(LG3/e;LG3/e;)Lv4/K;

    move-result-object v7

    new-instance v8, Lv4/W;

    invoke-direct {v8, v7}, Lv4/W;-><init>(Lv4/T;)V

    invoke-interface {v5}, LG3/e;->q()Lv4/z;

    move-result-object v5

    invoke-virtual {v8, v1, v5}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v1

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    :goto_18
    invoke-static {v0, v1}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v0, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/d;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v3, v5}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LM3/q;

    iget-object v3, v3, LM3/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    iget-object v0, v0, LS3/a;->f:LL3/d;

    invoke-virtual {v0, v4, v1}, LL3/d;->a(LG3/e;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    throw v0

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :cond_28
    iget-object v0, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->o:LJ3/D;

    iget-object v0, v0, LJ3/D;->k:LD3/i;

    invoke-virtual {v0}, LD3/i;->e()Lv4/z;

    move-result-object v0

    invoke-static {v0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LG3/O;
    .locals 1

    iget v0, p0, LT3/h;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, LG3/O;->j:LG3/O;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/h;->e:LJ3/b;

    check-cast p0, LT3/j;

    iget-object p0, p0, LT3/j;->q:LS3/e;

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->m:LG3/O;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()LG3/e;
    .locals 1

    iget v0, p0, LT3/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/h;->e:LJ3/b;

    check-cast p0, Lt4/h;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/h;->e:LJ3/b;

    check-cast p0, LT3/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LT3/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/h;->e:LJ3/b;

    check-cast p0, Lt4/h;

    invoke-virtual {p0}, LJ3/b;->getName()Le4/f;

    move-result-object p0

    iget-object p0, p0, Le4/f;->h:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/h;->e:LJ3/b;

    check-cast p0, LT3/j;

    invoke-virtual {p0}, LJ3/b;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {p0}, Le4/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
