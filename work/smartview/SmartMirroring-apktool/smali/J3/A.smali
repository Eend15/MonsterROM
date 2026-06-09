.class public final LJ3/A;
.super LJ3/B;
.source "SourceFile"


# instance fields
.field public final h:LJ3/B;

.field public final i:Lv4/W;

.field public j:Lv4/W;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Lv4/j;


# direct methods
.method public constructor <init>(LJ3/B;Lv4/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/A;->h:LJ3/B;

    iput-object p2, p0, LJ3/A;->i:Lv4/W;

    return-void
.end method

.method public static synthetic o0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/h;->A()Z

    move-result p0

    return p0
.end method

.method public final C0()Z
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->C0()Z

    move-result p0

    return p0
.end method

.method public final D(Lv4/T;)Lo4/n;
    .locals 1

    invoke-static {p0}, Lh4/d;->d(LG3/j;)LG3/y;

    move-result-object v0

    invoke-static {v0}, Ll4/e;->i(LG3/y;)V

    sget-object v0, Lw4/f;->a:Lw4/f;

    invoke-virtual {p0, p1, v0}, LJ3/A;->m(Lv4/T;Lw4/f;)Lo4/n;

    move-result-object p0

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/x;->E()Z

    move-result p0

    return p0
.end method

.method public final G0()LJ3/x;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final H()Lv4/J;
    .locals 6

    iget-object v0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {v0}, LG3/g;->H()Lv4/J;

    move-result-object v0

    iget-object v1, p0, LJ3/A;->i:Lv4/W;

    iget-object v1, v1, Lv4/W;->a:Lv4/T;

    invoke-virtual {v1}, Lv4/T;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LJ3/A;->o0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LJ3/A;->m:Lv4/j;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LJ3/A;->v0()Lv4/W;

    move-result-object v1

    invoke-interface {v0}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/v;

    invoke-virtual {v1, v3, v5}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lv4/j;

    iget-object v1, p0, LJ3/A;->k:Ljava/util/ArrayList;

    sget-object v5, Lu4/l;->e:Lu4/b;

    invoke-direct {v0, p0, v1, v4, v5}, Lv4/j;-><init>(LJ3/B;Ljava/util/List;Ljava/util/Collection;Lu4/o;)V

    iput-object v0, p0, LJ3/A;->m:Lv4/j;

    :cond_3
    iget-object p0, p0, LJ3/A;->m:Lv4/j;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v3}, LJ3/A;->o0(I)V

    throw v2
.end method

.method public final K()I
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->K()I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->M()Z

    move-result p0

    return p0
.end method

.method public final Q()Lo4/n;
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->Q()Lo4/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R()LG3/S;
    .locals 7

    iget-object v0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {v0}, LG3/e;->R()LG3/S;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LG3/u;

    const/4 v2, 0x1

    iget-object v3, p0, LJ3/A;->i:Lv4/W;

    if-eqz v1, :cond_3

    new-instance v1, LG3/u;

    check-cast v0, LG3/u;

    iget-object v4, v0, LG3/u;->b:Ly4/d;

    check-cast v4, Lv4/z;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lv4/W;->a:Lv4/T;

    invoke-virtual {v3}, Lv4/T;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJ3/A;->v0()Lv4/W;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lv4/z;

    :cond_2
    :goto_0
    iget-object p0, v0, LG3/u;->a:Le4/f;

    invoke-direct {v1, p0, v4}, LG3/u;-><init>(Le4/f;Ly4/d;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, LG3/z;

    if-eqz v1, :cond_7

    check-cast v0, LG3/z;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LG3/z;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3/f;

    iget-object v5, v4, Lf3/f;->h:Ljava/lang/Object;

    check-cast v5, Le4/f;

    iget-object v4, v4, Lf3/f;->i:Ljava/lang/Object;

    check-cast v4, Ly4/d;

    check-cast v4, Lv4/z;

    if-eqz v4, :cond_5

    iget-object v6, v3, Lv4/W;->a:Lv4/T;

    invoke-virtual {v6}, Lv4/T;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LJ3/A;->v0()Lv4/W;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Lv4/W;->i(ILv4/v;)Lv4/v;

    move-result-object v4

    check-cast v4, Lv4/z;

    :cond_5
    :goto_2
    new-instance v6, Lf3/f;

    invoke-direct {v6, v5, v4}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LG3/z;

    invoke-direct {p0, v1}, LG3/z;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, LH4/g;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LH4/g;-><init>(I)V

    throw p0
.end method

.method public final U()LJ3/k;
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->U()LJ3/k;

    move-result-object p0

    return-object p0
.end method

.method public final V()Lo4/n;
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->V()Lo4/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()LG3/e;
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->a()LG3/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Lo4/n;
    .locals 1

    iget-object v0, p0, LJ3/A;->h:LJ3/B;

    invoke-static {v0}, Lh4/d;->d(LG3/j;)LG3/y;

    move-result-object v0

    invoke-static {v0}, Ll4/e;->i(LG3/y;)V

    sget-object v0, Lw4/f;->a:Lw4/f;

    invoke-virtual {p0, v0}, LJ3/A;->z(Lw4/f;)Lo4/n;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lv4/W;)LG3/k;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lv4/W;->a:Lv4/T;

    invoke-virtual {v0}, Lv4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LJ3/A;

    invoke-virtual {p1}, Lv4/W;->f()Lv4/T;

    move-result-object p1

    invoke-virtual {p0}, LJ3/A;->v0()Lv4/W;

    move-result-object v1

    invoke-virtual {v1}, Lv4/W;->f()Lv4/T;

    move-result-object v1

    invoke-static {p1, v1}, Lv4/W;->e(Lv4/T;Lv4/T;)Lv4/W;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LJ3/A;-><init>(LJ3/B;Lv4/W;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LG3/n;
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->d()LG3/n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LG3/l;->a(LJ3/B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->e0()Z

    move-result p0

    return p0
.end method

.method public final getName()Le4/f;
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/x;->h0()Z

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->i()I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->j()Z

    move-result p0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {v0}, LG3/e;->k()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/k;

    move-object v3, v2

    check-cast v3, LJ3/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv4/W;->b:Lv4/W;

    invoke-virtual {v3, v4}, LJ3/w;->T0(Lv4/W;)LJ3/v;

    move-result-object v4

    invoke-virtual {v2}, LJ3/k;->a1()LJ3/k;

    move-result-object v2

    iput-object v2, v4, LJ3/v;->e:LG3/t;

    invoke-virtual {v3}, LJ3/w;->i()I

    move-result v2

    invoke-virtual {v4, v2}, LJ3/v;->i(I)LG3/s;

    invoke-virtual {v3}, LJ3/w;->d()LG3/n;

    move-result-object v2

    invoke-virtual {v4, v2}, LJ3/v;->g(LG3/n;)LG3/s;

    invoke-virtual {v3}, LJ3/w;->i0()I

    move-result v2

    invoke-virtual {v4, v2}, LJ3/v;->a(I)LG3/s;

    const/4 v2, 0x0

    iput-boolean v2, v4, LJ3/v;->m:Z

    iget-object v2, v4, LJ3/v;->x:LJ3/w;

    invoke-virtual {v2, v4}, LJ3/w;->Q0(LJ3/v;)LJ3/w;

    move-result-object v2

    check-cast v2, LJ3/k;

    invoke-virtual {p0}, LJ3/A;->v0()Lv4/W;

    move-result-object v3

    invoke-virtual {v2, v3}, LJ3/k;->d1(Lv4/W;)LJ3/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l()LG3/j;
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lv4/T;Lw4/f;)Lo4/n;
    .locals 1

    iget-object v0, p0, LJ3/A;->h:LJ3/B;

    invoke-virtual {v0, p1, p2}, LJ3/B;->m(Lv4/T;Lw4/f;)Lo4/n;

    move-result-object p1

    iget-object p2, p0, LJ3/A;->i:Lv4/W;

    iget-object p2, p2, Lv4/W;->a:Lv4/T;

    invoke-virtual {p2}, Lv4/T;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p2, Lo4/s;

    invoke-virtual {p0}, LJ3/A;->v0()Lv4/W;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lo4/s;-><init>(Lo4/n;Lv4/W;)V

    return-object p2
.end method

.method public final n()LG3/N;
    .locals 0

    sget-object p0, LG3/N;->a:LG3/O;

    return-object p0
.end method

.method public final q()Lv4/z;
    .locals 4

    invoke-virtual {p0}, LJ3/A;->H()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv4/Y;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LJ3/A;->s()LH3/h;

    move-result-object v1

    invoke-interface {v1}, LH3/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lv4/G;->i:Lh4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv4/G;->j:Lv4/G;

    goto :goto_0

    :cond_0
    sget-object v2, Lv4/G;->i:Lh4/n;

    new-instance v3, Lv4/h;

    invoke-direct {v3, v1}, Lv4/h;-><init>(LH3/h;)V

    invoke-static {v3}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lh4/n;->y0(Ljava/util/List;)Lv4/G;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LJ3/A;->H()Lv4/J;

    move-result-object v2

    invoke-virtual {p0}, LJ3/A;->b0()Lo4/n;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lv4/d;->s(Ljava/util/List;Lo4/n;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LJ3/A;->v0()Lv4/W;

    iget-object p0, p0, LJ3/A;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()LH3/h;
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LH3/a;->s()LH3/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->v()Z

    move-result p0

    return p0
.end method

.method public final v0()Lv4/W;
    .locals 4

    iget-object v0, p0, LJ3/A;->j:Lv4/W;

    if-nez v0, :cond_3

    iget-object v0, p0, LJ3/A;->i:Lv4/W;

    iget-object v1, v0, Lv4/W;->a:Lv4/T;

    invoke-virtual {v1}, Lv4/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LJ3/A;->j:Lv4/W;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {v1}, LG3/g;->H()Lv4/J;

    move-result-object v1

    invoke-interface {v1}, Lv4/J;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LJ3/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lv4/W;->f()Lv4/T;

    move-result-object v0

    iget-object v2, p0, LJ3/A;->k:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, Lv4/c;->u(Ljava/util/List;Lv4/T;LG3/j;Ljava/util/ArrayList;)Lv4/W;

    move-result-object v0

    iput-object v0, p0, LJ3/A;->j:Lv4/W;

    iget-object v0, p0, LJ3/A;->k:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LG3/Q;

    invoke-interface {v3}, LG3/Q;->k0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LJ3/A;->l:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LJ3/A;->j:Lv4/W;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/x;->y()Z

    move-result p0

    return p0
.end method

.method public final y0()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LJ3/A;->h:LJ3/B;

    invoke-interface {p0}, LG3/e;->y0()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(Lw4/f;)Lo4/n;
    .locals 1

    iget-object v0, p0, LJ3/A;->h:LJ3/B;

    invoke-virtual {v0, p1}, LJ3/B;->z(Lw4/f;)Lo4/n;

    move-result-object p1

    iget-object v0, p0, LJ3/A;->i:Lv4/W;

    iget-object v0, v0, Lv4/W;->a:Lv4/T;

    invoke-virtual {v0}, Lv4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LJ3/A;->o0(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Lo4/s;

    invoke-virtual {p0}, LJ3/A;->v0()Lv4/W;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lo4/s;-><init>(Lo4/n;Lv4/W;)V

    return-object v0
.end method
