.class public abstract Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lv4/a0;Lv4/v;)Lv4/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv4/Z;

    if-eqz v0, :cond_0

    check-cast p0, Lv4/Z;

    invoke-interface {p0}, Lv4/Z;->z()Lv4/a0;

    move-result-object p0

    invoke-static {p0, p1}, Lv4/c;->A(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lv4/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lv4/z;

    if-eqz v0, :cond_2

    new-instance v0, Lv4/C;

    check-cast p0, Lv4/z;

    invoke-direct {v0, p0, p1}, Lv4/C;-><init>(Lv4/z;Lv4/v;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lv4/q;

    if-eqz v0, :cond_3

    new-instance v0, Lv4/s;

    check-cast p0, Lv4/q;

    invoke-direct {v0, p0, p1}, Lv4/s;-><init>(Lv4/q;Lv4/v;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lv4/v;)Lv4/z;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/v;->L0()Lv4/a0;

    move-result-object v0

    instance-of v1, v0, Lv4/z;

    if-eqz v1, :cond_0

    check-cast v0, Lv4/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;LD3/i;)Lv4/v;
    .locals 1

    new-instance v0, Lv4/F;

    invoke-direct {v0, p0}, Lv4/F;-><init>(Ljava/util/ArrayList;)V

    new-instance p0, Lv4/W;

    invoke-direct {p0, v0}, Lv4/W;-><init>(Lv4/T;)V

    invoke-static {p1}, Lg3/j;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/v;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LD3/i;->m()Lv4/z;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Ly4/c;Ljava/util/HashSet;)Ly4/c;
    .locals 4

    sget-object v0, Lw4/e;->i:Lw4/e;

    invoke-virtual {v0, p0}, Lw4/e;->d0(Ly4/c;)Lv4/J;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, Lw4/g;->s(Ly4/f;)LG3/Q;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lc1/b;->x(LG3/Q;)Lv4/v;

    move-result-object v1

    invoke-static {v1, p1}, Lv4/c;->d(Ly4/c;Ljava/util/HashSet;)Ly4/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lw4/e;->d0(Ly4/c;)Lv4/J;

    move-result-object v2

    invoke-static {v2}, Lw4/g;->C(Ly4/f;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, Ly4/d;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ly4/d;

    invoke-static {v2}, Lw4/g;->I(Ly4/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Ly4/d;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Ly4/d;

    invoke-static {v3}, Lw4/g;->I(Ly4/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lw4/g;->H(Ly4/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lw4/e;->c(Ly4/c;)Ly4/c;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lw4/g;->H(Ly4/c;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, p0, Ly4/d;

    if-eqz v1, :cond_8

    check-cast p0, Ly4/d;

    invoke-static {p0}, Lw4/g;->F(Ly4/d;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p1}, Lw4/e;->c(Ly4/c;)Ly4/c;

    move-result-object p0

    goto/16 :goto_2

    :cond_4
    move-object p0, v3

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lw4/g;->C(Ly4/f;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lv4/v;

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lv4/v;

    invoke-static {v1}, Lh4/h;->f(Lv4/v;)Lv4/z;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v3

    :cond_6
    invoke-static {v1, p1}, Lv4/c;->d(Ly4/c;Ljava/util/HashSet;)Ly4/c;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    invoke-static {p0}, Lw4/g;->H(Ly4/c;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move-object p0, p1

    goto :goto_2

    :cond_9
    invoke-static {p1}, Lw4/g;->H(Ly4/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    instance-of v1, p1, Ly4/d;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Ly4/d;

    invoke-static {v1}, Lw4/g;->I(Ly4/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Lw4/e;->c(Ly4/c;)Ly4/c;

    move-result-object p0

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ls3/p;->a:Ls3/q;

    invoke-static {v0, p0, p1}, LA2/d;->l(Ls3/q;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_2
    return-object p0
.end method

.method public static final e(Lv4/v;)Lv4/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv4/Z;

    if-eqz v0, :cond_0

    check-cast p0, Lv4/Z;

    invoke-interface {p0}, Lv4/Z;->v0()Lv4/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Lv4/I;Ly4/d;Lv4/c;)Z
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv4/I;->c:Lw4/b;

    invoke-interface {v0, p1}, Lw4/b;->f0(Ly4/d;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lw4/b;->B(Ly4/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    invoke-interface {v0, p1}, Lw4/b;->i(Ly4/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lv4/I;->b()V

    iget-object v1, p0, Lv4/I;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lv4/I;->h:LE4/i;

    invoke-static {v3}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget v4, v3, LE4/i;->i:I

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly4/d;

    const-string v5, "current"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LE4/i;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Lw4/b;->B(Ly4/d;)Z

    move-result v5

    sget-object v6, Lv4/H;->c:Lv4/H;

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, p2

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v0, v4}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v4

    invoke-interface {v0, v4}, Lw4/b;->G(Ly4/f;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly4/c;

    invoke-virtual {v5, p0, v6}, Lv4/c;->x(Lv4/I;Ly4/c;)Ly4/d;

    move-result-object v6

    invoke-interface {v0, v6}, Lw4/b;->f0(Ly4/d;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, Lw4/b;->B(Ly4/d;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    invoke-interface {v0, v6}, Lw4/b;->i(Ly4/c;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    invoke-virtual {p0}, Lv4/I;->a()V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p0}, Lv4/I;->a()V

    const/4 v2, 0x0

    :cond_b
    :goto_4
    return v2
.end method

.method public static final g(Lv4/a0;Lv4/v;)Lv4/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv4/c;->e(Lv4/v;)Lv4/v;

    move-result-object p1

    invoke-static {p0, p1}, Lv4/c;->A(Lv4/a0;Lv4/v;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lv4/I;Ly4/d;Ly4/f;)Z
    .locals 2

    iget-object v0, p0, Lv4/I;->c:Lw4/b;

    invoke-interface {v0, p1}, Lw4/b;->q0(Ly4/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Lw4/b;->B(Ly4/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lv4/I;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lw4/b;->H(Ly4/d;)V

    :cond_2
    invoke-interface {v0, p1}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lw4/b;->w(Ly4/f;Ly4/f;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lv4/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    instance-of v0, p0, Lx4/g;

    if-nez v0, :cond_1

    instance-of v0, p0, Lv4/q;

    if-eqz v0, :cond_0

    check-cast p0, Lv4/q;

    invoke-virtual {p0}, Lv4/q;->P0()Lv4/z;

    move-result-object p0

    instance-of p0, p0, Lx4/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(Lv4/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    instance-of p0, p0, Lv4/q;

    return p0
.end method

.method public static final k(Lv4/v;)Lv4/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    instance-of v0, p0, Lv4/q;

    if-eqz v0, :cond_0

    check-cast p0, Lv4/q;

    iget-object p0, p0, Lv4/q;->i:Lv4/z;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lv4/z;

    if-eqz v0, :cond_1

    check-cast p0, Lv4/z;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LH4/g;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LH4/g;-><init>(I)V

    throw p0
.end method

.method public static final l(Lv4/a0;Z)Lv4/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv4/d;->p(Lv4/a0;Z)Lv4/m;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv4/c;->m(Lv4/a0;)Lv4/z;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv4/a0;->M0(Z)Lv4/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final m(Lv4/a0;)Lv4/z;
    .locals 7

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    instance-of v0, p0, Lv4/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lv4/u;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lv4/u;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/v;

    invoke-static {v5}, Lv4/Y;->e(Lv4/v;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lv4/v;->L0()Lv4/a0;

    move-result-object v4

    invoke-static {v4, v3}, Lv4/c;->l(Lv4/a0;Z)Lv4/a0;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lv4/u;->a:Lv4/v;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lv4/Y;->e(Lv4/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    invoke-static {p0, v3}, Lv4/c;->l(Lv4/a0;Z)Lv4/a0;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lv4/u;

    invoke-direct {v2, v0}, Lv4/u;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Lv4/u;->a:Lv4/v;

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {v2}, Lv4/u;->f()Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lv4/z;Ljava/util/List;Lv4/G;)Lv4/z;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv4/v;->H0()Lv4/G;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lx4/g;

    if-eqz v0, :cond_2

    check-cast p0, Lx4/g;

    new-instance p2, Lx4/g;

    iget-object v0, p0, Lx4/g;->n:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, Lx4/g;->i:Lv4/J;

    iget-object v2, p0, Lx4/g;->j:Lx4/f;

    iget-object v3, p0, Lx4/g;->k:Lx4/i;

    iget-boolean v5, p0, Lx4/g;->m:Z

    move-object v0, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lx4/g;-><init>(Lv4/J;Lx4/f;Lx4/i;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-virtual {p0}, Lv4/v;->J0()Z

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lv4/d;->r(Ljava/util/List;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lv4/v;Ljava/util/List;LH3/h;I)Lv4/v;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lv4/v;->s()LH3/h;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lv4/v;->s()LH3/h;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv4/v;->H0()Lv4/G;

    move-result-object p3

    instance-of v0, p2, LH3/l;

    if-eqz v0, :cond_3

    invoke-interface {p2}, LH3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, LH3/g;->a:LH3/f;

    :cond_3
    invoke-static {p3, p2}, Lv4/c;->q(Lv4/G;LH3/h;)Lv4/G;

    move-result-object p2

    invoke-virtual {p0}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    instance-of p3, p0, Lv4/q;

    if-eqz p3, :cond_4

    check-cast p0, Lv4/q;

    iget-object p3, p0, Lv4/q;->i:Lv4/z;

    invoke-static {p3, p1, p2}, Lv4/c;->n(Lv4/z;Ljava/util/List;Lv4/G;)Lv4/z;

    move-result-object p3

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    invoke-static {p0, p1, p2}, Lv4/c;->n(Lv4/z;Ljava/util/List;Lv4/G;)Lv4/z;

    move-result-object p0

    invoke-static {p3, p0}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, Lv4/z;

    if-eqz p3, :cond_5

    check-cast p0, Lv4/z;

    invoke-static {p0, p1, p2}, Lv4/c;->n(Lv4/z;Ljava/util/List;Lv4/G;)Lv4/z;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0
.end method

.method public static synthetic p(Lv4/z;Ljava/util/List;Lv4/G;I)Lv4/z;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lv4/v;->H0()Lv4/G;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lv4/c;->n(Lv4/z;Ljava/util/List;Lv4/G;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lv4/G;LH3/h;)Lv4/G;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv4/i;->a(Lv4/G;)LH3/h;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lv4/i;->a:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lv4/i;->b:LB4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v0, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB4/d;->h:LB4/a;

    iget v1, v1, LB4/p;->a:I

    invoke-virtual {v0, v1}, LB4/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/h;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LB4/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, LB4/d;->h:LB4/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lv4/h;

    invoke-static {v4, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LB4/d;->h:LB4/a;

    invoke-virtual {v1}, LB4/a;->g()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lv4/G;->i:Lh4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh4/n;->y0(Ljava/util/List;)Lv4/G;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LH3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Lv4/h;

    invoke-direct {v0, p1}, Lv4/h;-><init>(LH3/h;)V

    sget-object p1, Ls3/p;->a:Ls3/q;

    const-class v1, Lv4/h;

    invoke-virtual {p1, v1}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p1

    sget-object v1, Lv4/G;->i:Lh4/n;

    invoke-virtual {v1, p1}, Lh4/n;->E0(Lx3/c;)I

    move-result p1

    iget-object v1, p0, LB4/d;->h:LB4/a;

    invoke-virtual {v1, p1}, LB4/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LB4/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lv4/G;

    invoke-static {v0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/G;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lg3/j;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lh4/n;->y0(Ljava/util/List;)Lv4/G;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final r(LG3/Q;)Lv4/v;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LG3/h;

    const-string v2, "upperBounds"

    const-string v3, "it.typeConstructor"

    if-eqz v1, :cond_1

    check-cast v0, LG3/h;

    invoke-interface {v0}, LG3/g;->H()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/Q;

    invoke-interface {v4}, LG3/g;->H()Lv4/J;

    move-result-object v4

    invoke-static {v4, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LG3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lv4/c;->c(Ljava/util/ArrayList;Ljava/util/List;LD3/i;)Lv4/v;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, LG3/t;

    if-eqz v1, :cond_3

    check-cast v0, LG3/t;

    invoke-interface {v0}, LG3/b;->t()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/Q;

    invoke-interface {v4}, LG3/g;->H()Lv4/J;

    move-result-object v4

    invoke-static {v4, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LG3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lv4/c;->c(Ljava/util/ArrayList;Ljava/util/List;LD3/i;)Lv4/v;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lw4/b;Ly4/d;Ly4/d;)Z
    .locals 8

    invoke-interface {p0, p1}, Lw4/b;->j0(Ly4/c;)I

    move-result v0

    invoke-interface {p0, p2}, Lw4/b;->j0(Ly4/c;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lw4/b;->B(Ly4/d;)Z

    move-result v0

    invoke-interface {p0, p2}, Lw4/b;->B(Ly4/d;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lw4/b;->x(Ly4/d;)Lv4/m;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Lw4/b;->x(Ly4/d;)Lv4/m;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v0

    invoke-interface {p0, p2}, Lw4/b;->R(Ly4/d;)Lv4/J;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lw4/b;->w(Ly4/f;Ly4/f;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, Lw4/b;->U(Ly4/d;Ly4/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Lw4/b;->j0(Ly4/c;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Lw4/b;->L(Ly4/c;I)Lv4/O;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Lw4/b;->L(Ly4/c;I)Lv4/O;

    move-result-object v5

    invoke-interface {p0, v4}, Lw4/b;->r0(Lv4/O;)Z

    move-result v6

    invoke-interface {p0, v5}, Lw4/b;->r0(Lv4/O;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, Lw4/b;->r0(Lv4/O;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Lw4/b;->j(Lv4/O;)I

    move-result v6

    invoke-interface {p0, v5}, Lw4/b;->j(Lv4/O;)I

    move-result v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, Lw4/b;->X(Lv4/O;)Lv4/a0;

    move-result-object v4

    invoke-interface {p0, v5}, Lw4/b;->X(Lv4/O;)Lv4/a0;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lv4/c;->t(Lw4/b;Ly4/c;Ly4/c;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static t(Lw4/b;Ly4/c;Ly4/c;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Lw4/b;->C(Ly4/c;)Lv4/z;

    move-result-object v1

    invoke-interface {p0, p2}, Lw4/b;->C(Ly4/c;)Lv4/z;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lv4/c;->s(Lw4/b;Ly4/d;Ly4/d;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lw4/b;->a(Ly4/c;)Lv4/q;

    move-result-object p1

    invoke-interface {p0, p2}, Lw4/b;->a(Ly4/c;)Lv4/q;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Lw4/b;->E(Lv4/q;)Lv4/z;

    move-result-object v2

    invoke-interface {p0, p2}, Lw4/b;->E(Lv4/q;)Lv4/z;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lv4/c;->s(Lw4/b;Ly4/d;Ly4/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Lw4/b;->q(Lv4/q;)Lv4/z;

    move-result-object p1

    invoke-interface {p0, p2}, Lw4/b;->q(Lv4/q;)Lv4/z;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lv4/c;->s(Lw4/b;Ly4/d;Ly4/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public static u(Ljava/util/List;Lv4/T;LG3/j;Ljava/util/ArrayList;)Lv4/W;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lv4/c;->v(Ljava/util/List;Lv4/T;LG3/j;Ljava/util/ArrayList;[Z)Lv4/W;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lv4/c;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lv4/c;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lv4/c;->a(I)V

    throw v0
.end method

.method public static v(Ljava/util/List;Lv4/T;LG3/j;Ljava/util/ArrayList;[Z)Lv4/W;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v9, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LG3/Q;

    invoke-interface {v15}, LH3/a;->s()LH3/h;

    move-result-object v5

    invoke-interface {v15}, LG3/Q;->l0()Z

    move-result v6

    invoke-interface {v15}, LG3/Q;->B()I

    move-result v7

    invoke-interface {v15}, LG3/j;->getName()Le4/f;

    move-result-object v8

    add-int/lit8 v16, v9, 0x1

    invoke-interface {v15}, LG3/Q;->J()Lu4/o;

    move-result-object v10

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, LJ3/T;->P0(LG3/j;LH3/h;ZILe4/f;ILu4/o;)LJ3/T;

    move-result-object v4

    invoke-interface {v15}, LG3/g;->H()Lv4/J;

    move-result-object v5

    new-instance v6, Lv4/P;

    invoke-virtual {v4}, LJ3/j;->q()Lv4/z;

    move-result-object v7

    invoke-direct {v6, v14, v7}, Lv4/P;-><init>(ILv4/v;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    new-instance v1, Lv4/K;

    invoke-direct {v1, v13, v3}, Lv4/K;-><init>(ZLjava/util/Map;)V

    invoke-static {v0, v1}, Lv4/W;->e(Lv4/T;Lv4/T;)Lv4/W;

    move-result-object v3

    new-instance v4, Lv4/S;

    invoke-direct {v4, v0}, Lv4/S;-><init>(Lv4/T;)V

    invoke-static {v4, v1}, Lv4/W;->e(Lv4/T;Lv4/T;)Lv4/W;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/Q;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ3/T;

    invoke-interface {v4}, LG3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Type parameter descriptor is already initialized: "

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/v;

    invoke-virtual {v6}, Lv4/v;->I0()Lv4/J;

    move-result-object v8

    invoke-interface {v8}, Lv4/J;->b()LG3/g;

    move-result-object v8

    instance-of v9, v8, LG3/Q;

    if-eqz v9, :cond_1

    check-cast v8, LG3/Q;

    const-string v9, "typeParameter"

    invoke-static {v8, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v8, v9, v9}, Lc1/b;->z(LG3/Q;Lv4/J;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v0

    :goto_3
    const/4 v9, 0x3

    invoke-virtual {v8, v9, v6}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v2

    :cond_2
    if-eq v8, v6, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v14, p4, v13

    :cond_3
    iget-boolean v6, v5, LJ3/T;->s:Z

    if-nez v6, :cond_5

    invoke-static {v8}, Lv4/c;->i(Lv4/v;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, LJ3/T;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LJ3/T;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v4, v5, LJ3/T;->s:Z

    if-nez v4, :cond_7

    iput-boolean v14, v5, LJ3/T;->s:Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LJ3/T;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v3

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, Lv4/c;->a(I)V

    throw v2

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, Lv4/c;->a(I)V

    throw v2

    :cond_b
    invoke-static {v3}, Lv4/c;->a(I)V

    throw v2
.end method

.method public static final w(LH3/h;)Lv4/G;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LH3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lv4/G;->i:Lh4/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv4/G;->j:Lv4/G;

    goto :goto_0

    :cond_0
    sget-object v0, Lv4/G;->i:Lh4/n;

    new-instance v1, Lv4/h;

    invoke-direct {v1, p0}, Lv4/h;-><init>(LH3/h;)V

    invoke-static {v1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh4/n;->y0(Ljava/util/List;)Lv4/G;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y(Lv4/v;)Lv4/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv4/v;->L0()Lv4/a0;

    move-result-object p0

    instance-of v0, p0, Lv4/q;

    if-eqz v0, :cond_0

    check-cast p0, Lv4/q;

    iget-object p0, p0, Lv4/q;->j:Lv4/z;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lv4/z;

    if-eqz v0, :cond_1

    check-cast p0, Lv4/z;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LH4/g;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LH4/g;-><init>(I)V

    throw p0
.end method

.method public static final z(Lv4/z;Lv4/z;)Lv4/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv4/c;->i(Lv4/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lv4/a;

    invoke-direct {v0, p0, p1}, Lv4/a;-><init>(Lv4/z;Lv4/z;)V

    return-object v0
.end method


# virtual methods
.method public abstract x(Lv4/I;Ly4/c;)Ly4/d;
.end method
