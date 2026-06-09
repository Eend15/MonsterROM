.class public final LA3/o;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/r;


# direct methods
.method public synthetic constructor <init>(LA3/r;I)V
    .locals 0

    iput p2, p0, LA3/o;->i:I

    iput-object p1, p0, LA3/o;->j:LA3/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LA3/o;->j:LA3/r;

    const/4 v3, 0x1

    iget p0, p0, LA3/o;->i:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, LA3/r;->m()LG3/c;

    move-result-object p0

    invoke-interface {p0}, LG3/b;->t()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.typeParameters"

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

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/Q;

    new-instance v3, LA3/q0;

    const-string v4, "descriptor"

    invoke-static {v1, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LA3/q0;-><init>(LA3/r0;LG3/Q;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    new-instance p0, LA3/p0;

    invoke-virtual {v2}, LA3/r;->m()LG3/c;

    move-result-object v0

    invoke-interface {v0}, LG3/b;->o()Lv4/v;

    move-result-object v0

    invoke-static {v0}, Ls3/i;->b(Ljava/lang/Object;)V

    new-instance v1, LA3/o;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LA3/o;-><init>(LA3/r;I)V

    invoke-direct {p0, v0, v1}, LA3/p0;-><init>(Lv4/v;Lr3/a;)V

    return-object p0

    :pswitch_1
    invoke-interface {v2}, Lx3/b;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, LA3/r;->c()LB3/e;

    move-result-object p0

    invoke-interface {p0}, LB3/e;->q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    const-class v3, Lj3/d;

    invoke-static {v1, v3}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "continuationType.actualTypeArguments"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/h;->c0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lg3/h;->V([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v2}, LA3/r;->c()LB3/e;

    move-result-object p0

    invoke-interface {p0}, LB3/e;->o()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_5
    return-object v0

    :pswitch_2
    invoke-virtual {v2}, LA3/r;->m()LG3/c;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LA3/r;->q()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p0}, LA3/B0;->g(LG3/c;)LJ3/x;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, LA3/X;

    sget-object v6, Lx3/k;->h:Lx3/k;

    new-instance v7, LA3/p;

    invoke-direct {v7, v4, v1}, LA3/p;-><init>(LJ3/x;I)V

    invoke-direct {v5, v2, v1, v6, v7}, LA3/X;-><init>(LA3/r;ILx3/k;Lr3/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-interface {p0}, LG3/b;->Z()LJ3/x;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, LA3/X;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lx3/k;->i:Lx3/k;

    new-instance v9, LA3/p;

    invoke-direct {v9, v5, v3}, LA3/p;-><init>(LJ3/x;I)V

    invoke-direct {v6, v2, v4, v8, v9}, LA3/X;-><init>(LA3/r;ILx3/k;Lr3/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_5

    :cond_7
    move v4, v1

    :cond_8
    :goto_5
    invoke-interface {p0}, LG3/b;->u0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v1, v5, :cond_9

    new-instance v6, LA3/X;

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lx3/k;->j:Lx3/k;

    new-instance v9, LA3/q;

    invoke-direct {v9, p0, v1}, LA3/q;-><init>(LG3/c;I)V

    invoke-direct {v6, v2, v4, v8, v9}, LA3/X;-><init>(LA3/r;ILx3/k;Lr3/a;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    move v4, v7

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, LA3/r;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of p0, p0, LR3/a;

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_a

    new-instance p0, LA/f;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LA/f;-><init>(I)V

    invoke-static {v0, p0}, Lg3/o;->O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    return-object v0

    :pswitch_3
    invoke-virtual {v2}, LA3/r;->m()LG3/c;

    move-result-object p0

    invoke-static {p0}, LA3/B0;->d(LH3/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v2}, LA3/r;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2}, Lx3/b;->h()Z

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v2}, LA3/r;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1f

    div-int/lit8 p0, p0, 0x20

    add-int v5, v4, p0

    add-int/2addr v5, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, LA3/r;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/l;

    check-cast v6, LA3/X;

    invoke-virtual {v6}, LA3/X;->a()LG3/J;

    move-result-object v7

    instance-of v8, v7, LJ3/V;

    if-eqz v8, :cond_c

    check-cast v7, LJ3/V;

    goto :goto_8

    :cond_c
    move-object v7, v0

    :goto_8
    if-eqz v7, :cond_d

    invoke-static {v7}, Ll4/e;->a(LJ3/V;)Z

    move-result v7

    goto :goto_9

    :cond_d
    move v7, v1

    :goto_9
    iget v8, v6, LA3/X;->b:I

    if-eqz v7, :cond_13

    invoke-virtual {v6}, LA3/X;->c()LA3/p0;

    move-result-object v7

    sget-object v9, LA3/B0;->a:Le4/c;

    iget-object v7, v7, LA3/p0;->a:Lv4/v;

    if-eqz v7, :cond_e

    invoke-static {v7}, Lh4/h;->c(Lv4/v;)Z

    move-result v7

    if-ne v7, v3, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v6}, LA3/X;->c()LA3/p0;

    move-result-object v6

    iget-object v7, v6, LA3/p0;->b:LA3/u0;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Type;

    goto :goto_a

    :cond_f
    move-object v9, v0

    :goto_a
    if-nez v9, :cond_12

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    goto :goto_b

    :cond_10
    move-object v7, v0

    :goto_b
    if-eqz v7, :cond_11

    move-object v9, v7

    goto :goto_c

    :cond_11
    invoke-static {v6, v1}, Lx3/C;->A(Ls3/j;Z)Ljava/lang/reflect/Type;

    move-result-object v6

    move-object v9, v6

    :cond_12
    :goto_c
    invoke-static {v9}, LA3/B0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    goto :goto_7

    :cond_13
    :goto_d
    invoke-virtual {v6}, LA3/X;->a()LG3/J;

    move-result-object v7

    instance-of v9, v7, LJ3/V;

    if-eqz v9, :cond_b

    check-cast v7, LJ3/V;

    iget-object v7, v7, LJ3/V;->q:Lv4/v;

    if-eqz v7, :cond_b

    invoke-virtual {v6}, LA3/X;->c()LA3/p0;

    move-result-object v6

    invoke-static {v6}, Lb4/h;->o(Ls3/j;)Lx3/c;

    move-result-object v6

    invoke-static {v6}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    invoke-static {v6, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v8

    goto/16 :goto_7

    :cond_14
    new-instance p0, LA3/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", because it is not an array type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_15
    move v0, v1

    :goto_e
    if-ge v0, p0, :cond_16

    add-int v2, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/2addr v0, v3

    goto :goto_e

    :cond_16
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
