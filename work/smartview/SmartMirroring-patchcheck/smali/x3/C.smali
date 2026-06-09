.class public abstract Lx3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LM3/a;

.field public static i:Ljava/lang/Thread;


# direct methods
.method public static final A(Ls3/j;Z)Ljava/lang/reflect/Type;
    .locals 3

    check-cast p0, LA3/p0;

    invoke-virtual {p0}, LA3/p0;->c()Lx3/d;

    move-result-object v0

    instance-of v1, v0, Lx3/t;

    if-eqz v1, :cond_0

    new-instance p0, Lx3/z;

    check-cast v0, Lx3/t;

    invoke-direct {p0, v0}, Lx3/z;-><init>(Lx3/t;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lx3/c;

    if-eqz v1, :cond_b

    check-cast v0, Lx3/c;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lc0/g;->v(Lx3/c;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LA3/p0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v0}, Lg3/j;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/v;

    if-eqz v0, :cond_9

    const/4 p0, -0x1

    iget-object v1, v0, Lx3/v;->a:Lx3/w;

    if-nez v1, :cond_4

    move v1, p0

    goto :goto_1

    :cond_4
    sget-object v2, Lx3/A;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    if-eq v1, p0, :cond_8

    const/4 p0, 0x1

    if-eq v1, p0, :cond_8

    const/4 p0, 0x2

    if-eq v1, p0, :cond_6

    const/4 p0, 0x3

    if-ne v1, p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_6
    :goto_2
    iget-object p0, v0, Lx3/v;->b:LA3/p0;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx3/C;->A(Ls3/j;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lx3/a;

    invoke-direct {p1, p0}, Lx3/a;-><init>(Ljava/lang/reflect/Type;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.Array must have exactly one type argument: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1, v0}, Lx3/C;->J(Ljava/lang/Class;Ljava/util/List;)Lx3/y;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type classifier: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Landroidx/recyclerview/widget/b0;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/N;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/N;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Landroidx/recyclerview/widget/N;->H(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/N;->H(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->l()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Landroidx/recyclerview/widget/b0;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/N;ZZ)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/N;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/N;->H(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Landroidx/recyclerview/widget/N;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/N;->H(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroidx/recyclerview/widget/N;->H(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Landroidx/recyclerview/widget/N;->H(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Landroidx/recyclerview/widget/N;->H(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->k()I

    move-result p3

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static D(Landroidx/recyclerview/widget/b0;Landroidx/emoji2/text/f;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/N;Z)I
    .locals 0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/N;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Landroidx/recyclerview/widget/N;->H(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Landroidx/recyclerview/widget/N;->H(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Lv4/v;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/v;->s()LH3/h;

    move-result-object p0

    sget-object v0, LD3/n;->q:Le4/c;

    invoke-interface {p0, v0}, LH3/h;->c(Le4/c;)LH3/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LH3/b;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LD3/o;->d:Le4/f;

    invoke-static {p0, v0}, Lg3/v;->X(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj4/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lj4/k;

    iget-object p0, p0, Lj4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final F(Ljava/util/List;Ljava/util/List;LG3/t;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "oldValueParameters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, Lg3/j;->w0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/f;

    iget-object v3, v2, Lf3/f;->h:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lv4/v;

    iget-object v2, v2, Lf3/f;->i:Ljava/lang/Object;

    check-cast v2, LJ3/V;

    new-instance v3, LJ3/V;

    iget v7, v2, LJ3/V;->m:I

    move-object v4, v2

    check-cast v4, LE0/a;

    invoke-virtual {v4}, LE0/a;->s()LH3/h;

    move-result-object v8

    move-object v4, v2

    check-cast v4, LJ3/o;

    invoke-virtual {v4}, LJ3/o;->getName()Le4/f;

    move-result-object v9

    const-string v4, "oldParameter.name"

    invoke-static {v9, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LJ3/V;->O0()Z

    move-result v11

    iget-object v4, v2, LJ3/V;->q:Lv4/v;

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, Ll4/e;->j(LG3/j;)LG3/y;

    move-result-object v4

    invoke-interface {v4}, LG3/y;->g()LD3/i;

    move-result-object v4

    invoke-virtual {v4, v10}, LD3/i;->f(Lv4/v;)Lv4/v;

    move-result-object v4

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    move-object v4, v2

    check-cast v4, LJ3/p;

    invoke-virtual {v4}, LJ3/p;->n()LG3/N;

    move-result-object v15

    const-string v4, "oldParameter.source"

    invoke-static {v15, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v2, LJ3/V;->o:Z

    iget-boolean v13, v2, LJ3/V;->p:Z

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, LJ3/V;-><init>(LG3/b;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final G(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    const-string v0, "annotationClass"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/B;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LA3/B;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lf3/j;

    invoke-direct {v6, v0}, Lf3/j;-><init>(Lr3/a;)V

    new-instance v0, LA3/H;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lf3/j;

    invoke-direct {v5, v0}, Lf3/j;-><init>(Lr3/a;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v8, LB3/b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LB3/b;-><init>(Ljava/lang/Class;Ljava/util/Map;Lf3/j;Lf3/j;Ljava/util/List;)V

    invoke-static {v0, v1, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    invoke-static {p0, p1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final H(LD3/i;LH3/h;Lv4/v;Ljava/util/List;Ljava/util/ArrayList;Lv4/v;Z)Lv4/z;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-eqz p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p3}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/v;

    invoke-static {v5}, Lc1/b;->a(Lv4/v;)Lv4/P;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lc1/b;->a(Lv4/v;)Lv4/P;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-static {v2, v4}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, LH3/g;->a:LH3/f;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lv4/v;

    invoke-static {v6}, Lc1/b;->a(Lv4/v;)Lv4/P;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Lg3/k;->M()V

    throw v3

    :cond_4
    invoke-static {p5}, Lc1/b;->a(Lv4/v;)Lv4/P;

    move-result-object p5

    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    move v0, v1

    :cond_5
    add-int/2addr p5, v0

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, LD3/i;->v(I)LG3/e;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, LD3/o;->a:Le4/f;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LD3/i;->j(Ljava/lang/String;)LG3/e;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_9

    sget-object p2, LD3/n;->p:Le4/c;

    invoke-interface {p1, p2}, LH3/h;->f(Le4/c;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_5

    :cond_7
    new-instance p5, LH3/j;

    sget-object p6, Lg3/s;->h:Lg3/s;

    invoke-direct {p5, p0, p2, p6}, LH3/j;-><init>(LD3/i;Le4/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lg3/j;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    move-object p1, v7

    goto :goto_5

    :cond_8
    new-instance p2, LH3/i;

    invoke-direct {p2, v1, p1}, LH3/i;-><init>(ILjava/util/List;)V

    move-object p1, p2

    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, LD3/n;->q:Le4/c;

    invoke-interface {p1, p3}, LH3/h;->f(Le4/c;)Z

    move-result p5

    if-eqz p5, :cond_a

    goto :goto_7

    :cond_a
    new-instance p5, LH3/j;

    sget-object p6, LD3/o;->d:Le4/f;

    new-instance v0, Lj4/k;

    invoke-direct {v0, p2}, Lj4/k;-><init>(I)V

    new-instance p2, Lf3/f;

    invoke-direct {p2, p6, v0}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lg3/v;->Z(Lf3/f;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p5, p0, p3, p2}, LH3/j;-><init>(LD3/i;Le4/c;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lg3/j;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, LH3/i;

    invoke-direct {v7, v1, p0}, LH3/i;-><init>(ILjava/util/List;)V

    :goto_6
    move-object p1, v7

    :cond_c
    :goto_7
    invoke-static {p1}, Lv4/c;->w(LH3/h;)Lv4/G;

    move-result-object p0

    invoke-static {p0, p4, v2}, Lv4/d;->q(Lv4/G;LG3/e;Ljava/util/List;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public static final I(LG3/e;LG3/e;)Lv4/K;
    .locals 3

    const-string v0, "from"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LG3/e;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, LG3/e;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p0}, LG3/e;->r()Ljava/util/List;

    move-result-object p0

    const-string v0, "from.declaredTypeParameters"

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

    invoke-interface {v1}, LG3/g;->H()Lv4/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LG3/e;->r()Ljava/util/List;

    move-result-object p0

    const-string p1, "to.declaredTypeParameters"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/Q;

    invoke-interface {v1}, LG3/g;->q()Lv4/z;

    move-result-object v1

    const-string v2, "it.defaultType"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc1/b;->a(Lv4/v;)Lv4/P;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p1}, Lg3/j;->w0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg3/v;->c0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lv4/K;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lv4/K;-><init>(ZLjava/util/Map;)V

    return-object p1
.end method

.method public static final J(Ljava/lang/Class;Ljava/util/List;)Lx3/y;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/v;

    invoke-static {v1}, Lx3/C;->Q(Lx3/v;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lx3/y;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lx3/y;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/v;

    invoke-static {v2}, Lx3/C;->Q(Lx3/v;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lx3/y;

    invoke-direct {p1, p0, v0, v1}, Lx3/y;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lx3/C;->J(Ljava/lang/Class;Ljava/util/List;)Lx3/y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/v;

    invoke-static {v2}, Lx3/C;->Q(Lx3/v;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lx3/y;

    invoke-direct {p1, p0, v0, v1}, Lx3/y;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static K(LG3/b;LG3/b;)Z
    .locals 6

    const-string v0, "superDescriptor"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescriptor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LR3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LG3/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, LR3/f;

    invoke-virtual {v0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    check-cast p0, LG3/t;

    invoke-interface {p0}, LG3/b;->u0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-virtual {v0}, LJ3/O;->Z0()LJ3/O;

    move-result-object v0

    invoke-virtual {v0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v0

    const-string v2, "subDescriptor.original.valueParameters"

    invoke-static {v0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LG3/t;->a()LG3/t;

    move-result-object v2

    invoke-interface {v2}, LG3/b;->u0()Ljava/util/List;

    move-result-object v2

    const-string v3, "superDescriptor.original.valueParameters"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lg3/j;->w0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/f;

    iget-object v3, v2, Lf3/f;->h:Ljava/lang/Object;

    check-cast v3, LJ3/V;

    iget-object v2, v2, Lf3/f;->i:Ljava/lang/Object;

    check-cast v2, LJ3/V;

    move-object v4, p1

    check-cast v4, LG3/t;

    const-string v5, "subParameter"

    invoke-static {v3, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lx3/C;->g0(LG3/t;LJ3/V;)LX3/k;

    move-result-object v3

    instance-of v3, v3, LX3/j;

    const-string v4, "superParameter"

    invoke-static {v2, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lx3/C;->g0(LG3/t;LJ3/V;)LX3/k;

    move-result-object v2

    instance-of v2, v2, LX3/j;

    if-eq v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final L(Lv4/v;)Le4/f;
    .locals 2

    invoke-virtual {p0}, Lv4/v;->s()LH3/h;

    move-result-object p0

    sget-object v0, LD3/n;->r:Le4/c;

    invoke-interface {p0, v0}, LH3/h;->c(Le4/c;)LH3/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LH3/b;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->n0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lj4/v;

    if-eqz v1, :cond_1

    check-cast p0, Lj4/v;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lj4/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Le4/f;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static M(LH3/h;Le4/c;)LH3/b;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LH3/b;

    invoke-interface {v1}, LH3/b;->a()Le4/c;

    move-result-object v1

    invoke-static {v1, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LH3/b;

    return-object v0
.end method

.method public static final N(Lv4/v;)Ljava/util/List;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx3/C;->a0(Lv4/v;)Z

    invoke-static {p0}, Lx3/C;->E(Lv4/v;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lg3/r;->h:Lg3/r;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

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

    check-cast v1, Lv4/O;

    invoke-virtual {v1}, Lv4/O;->b()Lv4/v;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final O(LG3/g;)LE3/e;
    .locals 4

    instance-of v0, p0, LG3/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LD3/i;->H(LG3/g;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Ll4/e;->h(LG3/j;)Le4/e;

    move-result-object p0

    invoke-virtual {p0}, Le4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LE3/e;->j:Lf1/e;

    invoke-virtual {p0}, Le4/e;->f()Le4/f;

    move-result-object v2

    invoke-virtual {v2}, Le4/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortName().asString()"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le4/e;->g()Le4/c;

    move-result-object p0

    invoke-virtual {p0}, Le4/c;->e()Le4/c;

    move-result-object p0

    const-string v3, "toSafe().parent()"

    invoke-static {p0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lf1/e;->p(Ljava/lang/String;Le4/c;)LE3/d;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, LE3/d;->a:LE3/e;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static P()Landroid/os/Binder;
    .locals 1

    sget-object v0, LB0/e;->b:Landroid/os/Binder;

    return-object v0
.end method

.method public static final Q(Lx3/v;)Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, Lx3/v;->a:Lx3/w;

    if-nez v0, :cond_0

    sget-object p0, Lx3/D;->j:Lx3/D;

    return-object p0

    :cond_0
    iget-object p0, p0, Lx3/v;->b:LA3/p0;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v0, Lx3/D;

    invoke-static {p0, v1}, Lx3/C;->A(Ls3/j;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lx3/D;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    new-instance p0, LH4/g;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LH4/g;-><init>(I)V

    throw p0

    :cond_2
    new-instance v0, Lx3/D;

    invoke-static {p0, v1}, Lx3/C;->A(Ls3/j;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lx3/D;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, Lx3/C;->A(Ls3/j;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static R(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static final S(LG3/e;)LT3/E;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll4/e;->a:I

    invoke-interface {p0}, LG3/e;->q()Lv4/z;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/v;

    invoke-static {v0}, LD3/i;->x(Lv4/v;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->b()LG3/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lh4/d;->o(LG3/j;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lh4/d;->o(LG3/j;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LG3/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, LG3/e;->V()Lo4/n;

    move-result-object p0

    instance-of v2, p0, LT3/E;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, LT3/E;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lx3/C;->S(LG3/e;)LT3/E;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static final T(LZ3/G;Lb4/f;LJ3/C;ZZZ)LX3/o;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/k;->d:Lf4/o;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lb4/g;->j(Lf4/m;Lf4/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Ld4/h;->a:Lf4/i;

    invoke-static {p0, p1, p2, p5}, Ld4/h;->b(LZ3/G;Lb4/f;LJ3/C;Z)Ld4/d;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lt2/b;->r(Lb4/g;)LX3/o;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Lc4/e;->i:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lc4/e;->k:Lc4/c;

    const-string p2, "signature.syntheticMethod"

    invoke-static {p0, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lc4/c;->j:I

    invoke-interface {p1, p2}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lc4/c;->k:I

    invoke-interface {p1, p0}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LX3/o;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LX3/o;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static synthetic U(LZ3/G;Lb4/f;LJ3/C;ZZI)LX3/o;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lx3/C;->T(LZ3/G;Lb4/f;LJ3/C;ZZZ)LX3/o;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lv4/v;)Lv4/v;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx3/C;->a0(Lv4/v;)Z

    invoke-virtual {p0}, Lv4/v;->s()LH3/h;

    move-result-object v0

    sget-object v1, LD3/n;->p:Le4/c;

    invoke-interface {v0, v1}, LH3/h;->c(Le4/c;)LH3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx3/C;->E(Lv4/v;)I

    move-result v0

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/O;

    invoke-virtual {p0}, Lv4/O;->b()Lv4/v;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final W(Lv4/v;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx3/C;->a0(Lv4/v;)Z

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lx3/C;->E(Lv4/v;)I

    move-result v1

    invoke-static {p0}, Lx3/C;->a0(Lv4/v;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lv4/v;->s()LH3/h;

    move-result-object p0

    sget-object v2, LD3/n;->p:Le4/c;

    invoke-interface {p0, v2}, LH3/h;->c(Le4/c;)LH3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static Z(LH3/h;Le4/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LH3/h;->c(Le4/c;)LH3/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a0(Lv4/v;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lx3/C;->O(LG3/g;)LE3/e;

    move-result-object p0

    sget-object v1, LE3/e;->k:LE3/e;

    if-eq p0, v1, :cond_0

    sget-object v1, LE3/e;->l:LE3/e;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final b0(Lv4/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lx3/C;->O(LG3/g;)LE3/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, LE3/e;->l:LE3/e;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final c0(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d0(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "serviceId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Service ID has to be set"

    invoke-static {p0}, Lt2/b;->S(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "serviceVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "No service version"

    invoke-static {p0}, Lt2/b;->S(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "sdkVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "No SDK version"

    invoke-static {p0}, Lt2/b;->S(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "sdkType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "No SDK type"

    invoke-static {p0}, Lt2/b;->S(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "serviceAgreeType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "You have to agree to terms and conditions"

    invoke-static {p0}, Lt2/b;->S(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Agreement value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt2/b;->w(Ljava/lang/String;)V

    const-string v3, "D"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined agreement: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt2/b;->S(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "You can\'t use setDeviceId API if you used setAgree as Diagnostic agreement"

    invoke-static {p0}, Lt2/b;->S(Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static e0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOGWING]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LOGWING]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static g0(LG3/t;LJ3/V;)LX3/k;
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LJ3/o;

    invoke-virtual {v0}, LJ3/o;->getName()Le4/f;

    move-result-object v0

    invoke-virtual {v0}, Le4/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove"

    invoke-static {v0, v1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, LE4/d;->i:LE4/d;

    const-string v3, "valueParameterDescriptor.type"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LG3/b;->u0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Ll4/e;->k(LG3/c;)LG3/c;

    move-result-object v0

    invoke-interface {v0}, LG3/j;->l()LG3/j;

    move-result-object v0

    instance-of v0, v0, LR3/c;

    if-nez v0, :cond_5

    invoke-static {p0}, LD3/i;->z(LG3/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, LG3/t;->a()LG3/t;

    move-result-object v0

    invoke-interface {v0}, LG3/b;->u0()Ljava/util/List;

    move-result-object v0

    const-string v5, "f.original.valueParameters"

    invoke-static {v0, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/V;

    check-cast v0, LJ3/W;

    invoke-virtual {v0}, LJ3/W;->e()Lv4/v;

    move-result-object v0

    const-string v5, "f.original.valueParameters.single().type"

    invoke-static {v0, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX3/q;->k:LX3/q;

    invoke-static {v0, v5, v2}, LG2/d;->G(Lv4/v;LX3/q;Lr3/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/k;

    instance-of v6, v0, LX3/j;

    if-eqz v6, :cond_1

    check-cast v0, LX3/j;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LX3/j;->i:Lm4/c;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    sget-object v6, Lm4/c;->p:Lm4/c;

    if-eq v0, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, LP3/f;->a(LG3/t;)LG3/t;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LG3/t;->a()LG3/t;

    move-result-object v6

    invoke-interface {v6}, LG3/b;->u0()Ljava/util/List;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters"

    invoke-static {v6, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ3/V;

    check-cast v6, LJ3/W;

    invoke-virtual {v6}, LJ3/W;->e()Lv4/v;

    move-result-object v6

    const-string v7, "overridden.original.valueParameters.single().type"

    invoke-static {v6, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v2}, LG2/d;->G(Lv4/v;LX3/q;Lr3/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX3/k;

    invoke-interface {v0}, LG3/j;->l()LG3/j;

    move-result-object v0

    const-string v6, "overridden.containingDeclaration"

    invoke-static {v0, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll4/e;->h(LG3/j;)Le4/e;

    move-result-object v0

    sget-object v6, LD3/n;->J:Le4/c;

    invoke-virtual {v6}, Le4/c;->i()Le4/e;

    move-result-object v6

    invoke-virtual {v0, v6}, Le4/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v5, LX3/i;

    if-eqz v0, :cond_5

    check-cast v5, LX3/i;

    iget-object v0, v5, LX3/i;->i:Ljava/lang/String;

    const-string v5, "java/lang/Object"

    invoke-static {v0, v5}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0}, LG3/b;->u0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object v0

    instance-of v5, v0, LG3/e;

    if-eqz v5, :cond_7

    check-cast v0, LG3/e;

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, LG3/b;->u0()Ljava/util/List;

    move-result-object p0

    const-string v5, "f.valueParameters"

    invoke-static {p0, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/V;

    check-cast p0, LJ3/W;

    invoke-virtual {p0}, LJ3/W;->e()Lv4/v;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    instance-of v5, p0, LG3/e;

    if-eqz v5, :cond_9

    move-object v4, p0

    check-cast v4, LG3/e;

    :cond_9
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0}, LD3/i;->t(LG3/e;)LD3/k;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object p0

    invoke-static {v4}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Le4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_4
    check-cast p1, LJ3/W;

    invoke-virtual {p1}, LJ3/W;->e()Lv4/v;

    move-result-object p0

    invoke-static {p0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lv4/Y;->g(Lv4/v;Z)Lv4/a0;

    move-result-object p0

    sget-object p1, LX3/q;->k:LX3/q;

    invoke-static {p0, p1, v2}, LG2/d;->G(Lv4/v;LX3/q;Lr3/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/k;

    goto :goto_6

    :cond_b
    :goto_5
    check-cast p1, LJ3/W;

    invoke-virtual {p1}, LJ3/W;->e()Lv4/v;

    move-result-object p0

    invoke-static {p0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LX3/q;->k:LX3/q;

    invoke-static {p0, p1, v2}, LG2/d;->G(Lv4/v;LX3/q;Lr3/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX3/k;

    :goto_6
    return-object p0
.end method

.method public static h0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/C;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static m0(LX3/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p2, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p2, v2

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ls3/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lx3/C;->y(Ljava/lang/Class;)Lj4/f;

    move-result-object v4

    invoke-interface {p0, v3, v4}, LX3/l;->p(Le4/f;Lj4/f;)V

    goto/16 :goto_7

    :cond_0
    sget-object v7, LL3/c;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p0, v3, v4}, LX3/l;->q(Le4/f;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    sget-object v7, LM3/d;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v5

    :goto_1
    const-string v6, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v5

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v4

    invoke-interface {p0, v3, v5, v4}, LX3/l;->o(Le4/f;Le4/b;Le4/f;)V

    goto/16 :goto_7

    :cond_3
    const-class v7, Ljava/lang/annotation/Annotation;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    const-string v6, "clazz.interfaces"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lg3/h;->c0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "annotationClass"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v6

    invoke-interface {p0, v6, v3}, LX3/l;->n(Le4/b;Le4/f;)LX3/l;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v3, v4, v5}, Lx3/C;->m0(LX3/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p0, v3}, LX3/l;->r(Le4/f;)LX3/m;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v5}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v5

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    const-string v9, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v8, v9}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v8

    invoke-interface {v3, v5, v8}, LX3/m;->z(Le4/b;Le4/f;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    const-string v8, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v7, v8}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Class;

    invoke-static {v7}, Lx3/C;->y(Ljava/lang/Class;)Lj4/f;

    move-result-object v7

    invoke-interface {v3, v7}, LX3/m;->F0(Lj4/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    check-cast v4, [Ljava/lang/Object;

    array-length v6, v4

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_b

    aget-object v8, v4, v7

    invoke-static {v5}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v9

    invoke-interface {v3, v9}, LX3/m;->v0(Le4/b;)LX3/l;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v8, v10}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v9, v8, v5}, Lx3/C;->m0(LX3/l;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    invoke-interface {v3, v7}, LX3/m;->o0(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v3}, LX3/m;->m()V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, LX3/l;->m()V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static n0(Ljava/nio/MappedByteBuffer;)Lb0/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lb0/b;

    invoke-direct {v0}, LV/D;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, LV/D;->k:Ljava/lang/Object;

    iput v2, v0, LV/D;->h:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, LV/D;->i:I

    iget-object p0, v0, LV/D;->k:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, LV/D;->j:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DEBUG ONLY] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final o0(Landroid/view/View;Landroidx/activity/u;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a03fa

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SamsungAnalytics605079"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static p0(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static final q(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lx3/B;->p:Lx3/B;

    invoke-static {p0, v0}, LF4/m;->X(Ljava/lang/Object;Lr3/b;)LF4/k;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, LF4/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LF4/m;->V(LF4/k;)I

    move-result p0

    if-ltz p0, :cond_4

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const-string v2, "[]"

    if-eq p0, v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    mul-int/2addr v4, p0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-gt v1, p0, :cond_1

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v1, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls3/i;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v2, ""

    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Count \'n\' must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final q0(LG3/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF3/d;->a:Ljava/lang/String;

    invoke-static {p0}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object v0

    invoke-virtual {v0}, Le4/c;->i()Le4/e;

    move-result-object v0

    const-string v1, "fqNameSafe.toUnsafe()"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF3/d;->f(Le4/e;)Le4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lm4/b;->b(Le4/b;)Lm4/b;

    move-result-object p0

    invoke-virtual {p0}, Lm4/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX3/f;->d:LX3/f;

    invoke-static {p0, v0}, LG2/d;->i(LG3/e;LX3/f;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(I)V
    .locals 0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ljava/lang/Class;)Lj4/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "currentClass.componentType"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lj4/f;

    sget-object v1, LD3/n;->d:Le4/e;

    invoke-virtual {v1}, Le4/e;->g()Le4/c;

    move-result-object v1

    invoke-static {v1}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lj4/f;-><init>(Le4/b;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm4/c;->b(Ljava/lang/String;)Lm4/c;

    move-result-object p0

    invoke-virtual {p0}, Lm4/c;->d()LD3/k;

    move-result-object p0

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    new-instance v1, Lj4/f;

    iget-object p0, p0, LD3/k;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/c;

    invoke-static {p0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p0, v0}, Lj4/f;-><init>(Le4/b;I)V

    return-object v1

    :cond_2
    new-instance v1, Lj4/f;

    iget-object p0, p0, LD3/k;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/c;

    invoke-static {p0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj4/f;-><init>(Le4/b;I)V

    return-object v1

    :cond_3
    invoke-static {p0}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object p0

    sget-object v1, LF3/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Le4/b;->b()Le4/c;

    move-result-object v1

    sget-object v2, LF3/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Le4/c;->i()Le4/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lj4/f;

    invoke-direct {v1, p0, v0}, Lj4/f;-><init>(Le4/b;I)V

    return-object v1
.end method


# virtual methods
.method public X(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract j0(I)V
.end method

.method public abstract k0(Landroid/view/View;II)V
.end method

.method public abstract l0(Landroid/view/View;FF)V
.end method

.method public abstract r(LY0/m;)Z
.end method

.method public abstract t0(Landroid/view/View;I)Z
.end method

.method public abstract w(Landroid/view/View;I)I
.end method

.method public abstract x(Landroid/view/View;I)I
.end method

.method public abstract z(LY0/m;)V
.end method
