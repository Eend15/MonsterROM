.class public final LA3/G;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/I;


# direct methods
.method public synthetic constructor <init>(LA3/I;I)V
    .locals 0

    iput p2, p0, LA3/G;->i:I

    iput-object p1, p0, LA3/G;->j:LA3/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x2

    const/16 v1, 0x29

    const-string v2, "desc"

    iget-object v3, p0, LA3/G;->j:LA3/I;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LA3/G;->i:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LA3/z0;->a:Le4/b;

    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object p0

    invoke-static {p0}, LA3/z0;->c(LG3/t;)LA3/w0;

    move-result-object p0

    instance-of v6, p0, LA3/j;

    iget-object v7, v3, LA3/I;->i:LA3/F;

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    check-cast p0, LA3/j;

    iget-object p0, p0, LA3/j;->i:Ld4/e;

    invoke-virtual {v3}, LA3/I;->c()LB3/e;

    move-result-object v6

    invoke-interface {v6}, LB3/e;->r()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-static {v6}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "name"

    iget-object v11, p0, Ld4/e;->c:Ljava/lang/String;

    invoke-static {v11, v10}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld4/e;->d:Ljava/lang/String;

    invoke-static {p0, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<init>"

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_1

    invoke-interface {v7}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v7, v2, p0, v4}, LA3/F;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LA3/F;->l()Ljava/lang/Class;

    move-result-object v6

    const-string v10, "$default"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-static {p0, v1, v4, v4, v11}, LG4/j;->X(Ljava/lang/String;CIZI)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7, p0, v1, v4}, LA3/F;->p(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object p0

    invoke-static {v6, v10, v2, p0, v9}, LA3/F;->o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    instance-of v1, p0, LA3/i;

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LA3/r;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3}, LA3/r;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/l;

    check-cast v2, LA3/X;

    invoke-virtual {v2}, LA3/X;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LB3/a;

    invoke-direct {v0, p0, v1, v12}, LB3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    goto/16 :goto_6

    :cond_4
    check-cast p0, LA3/i;

    iget-object p0, p0, LA3/i;->i:Ld4/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld4/e;->d:Ljava/lang/String;

    invoke-static {p0, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v2, p0, v5}, LA3/F;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-static {v1, v2}, LA3/F;->q(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_3

    :cond_5
    instance-of v1, p0, LA3/f;

    if-eqz v1, :cond_7

    check-cast p0, LA3/f;

    invoke-interface {v7}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    iget-object v14, p0, LA3/f;->i:Ljava/util/List;

    invoke-static {v14}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v11, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, LB3/a;

    const/4 v13, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LB3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object p0, v8

    :goto_3
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object v0

    invoke-static {v3, p0, v0, v5}, LA3/I;->r(LA3/I;Ljava/lang/reflect/Constructor;LG3/t;Z)LB3/t;

    move-result-object p0

    goto :goto_5

    :cond_8
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object v1

    check-cast v1, LE0/a;

    invoke-virtual {v1}, LE0/a;->s()LH3/h;

    move-result-object v1

    sget-object v2, LA3/B0;->a:Le4/c;

    invoke-interface {v1, v2}, LH3/h;->c(Le4/c;)LH3/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object v1

    invoke-interface {v1}, LG3/j;->l()LG3/j;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LG3/e;

    invoke-interface {v1}, LG3/e;->M()Z

    move-result v1

    if-nez v1, :cond_a

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, LA3/I;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LB3/q;

    invoke-direct {v0, p0}, LB3/q;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v0, LB3/s;

    invoke-direct {v0, v5, p0}, LB3/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_4
    move-object p0, v0

    goto :goto_5

    :cond_a
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, LA3/I;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, LB3/r;

    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object v1

    iget-object v2, v3, LA3/I;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lt2/b;->i(Ljava/lang/Object;LG3/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LB3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    new-instance v1, LB3/s;

    invoke-direct {v1, v0, p0}, LB3/s;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object p0, v8

    :goto_5
    if-eqz p0, :cond_d

    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lt2/b;->l(LB3/e;LG3/t;Z)LB3/e;

    move-result-object v8

    :cond_d
    move-object v0, v8

    :goto_6
    return-object v0

    :pswitch_0
    sget-object p0, LA3/z0;->a:Le4/b;

    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object p0

    invoke-static {p0}, LA3/z0;->c(LG3/t;)LA3/w0;

    move-result-object p0

    instance-of v6, p0, LA3/i;

    const/4 v10, 0x2

    iget-object v7, v3, LA3/I;->i:LA3/F;

    if-eqz v6, :cond_10

    invoke-virtual {v3}, LA3/r;->o()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v7}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3}, LA3/r;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/l;

    check-cast v2, LA3/X;

    invoke-virtual {v2}, LA3/X;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v0, LB3/a;

    invoke-direct {v0, p0, v1, v10}, LB3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    goto/16 :goto_c

    :cond_f
    check-cast p0, LA3/i;

    iget-object p0, p0, LA3/i;->i:Ld4/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld4/e;->d:Ljava/lang/String;

    invoke-static {p0, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, p0}, LA3/F;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v2, p0}, LA3/F;->q(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    goto :goto_8

    :cond_10
    instance-of v2, p0, LA3/j;

    if-eqz v2, :cond_11

    check-cast p0, LA3/j;

    iget-object p0, p0, LA3/j;->i:Ld4/e;

    iget-object v2, p0, Ld4/e;->d:Ljava/lang/String;

    iget-object p0, p0, Ld4/e;->c:Ljava/lang/String;

    invoke-virtual {v7, p0, v2}, LA3/F;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_8

    :cond_11
    instance-of v2, p0, LA3/h;

    if-eqz v2, :cond_12

    check-cast p0, LA3/h;

    iget-object p0, p0, LA3/h;->i:Ljava/lang/reflect/Method;

    goto :goto_8

    :cond_12
    instance-of v2, p0, LA3/g;

    if-eqz v2, :cond_1a

    check-cast p0, LA3/g;

    iget-object p0, p0, LA3/g;->i:Ljava/lang/reflect/Constructor;

    :goto_8
    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_13

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object v0

    invoke-static {v3, p0, v0, v4}, LA3/I;->r(LA3/I;Ljava/lang/reflect/Constructor;LG3/t;Z)LB3/t;

    move-result-object p0

    goto/16 :goto_a

    :cond_13
    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_19

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    iget-object v2, v3, LA3/I;->k:Ljava/lang/Object;

    if-nez v1, :cond_15

    invoke-virtual {v3}, LA3/I;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, LB3/p;

    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object v1

    invoke-static {v2, v1}, Lt2/b;->i(Ljava/lang/Object;LG3/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LB3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    new-instance v0, LB3/s;

    invoke-direct {v0, v4, p0}, LB3/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_9
    move-object p0, v0

    goto :goto_a

    :cond_15
    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object v1

    check-cast v1, LE0/a;

    invoke-virtual {v1}, LE0/a;->s()LH3/h;

    move-result-object v1

    sget-object v6, LA3/B0;->a:Le4/c;

    invoke-interface {v1, v6}, LH3/h;->c(Le4/c;)LH3/b;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v3}, LA3/I;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LB3/q;

    invoke-direct {v0, p0}, LB3/q;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_9

    :cond_16
    new-instance v0, LB3/s;

    invoke-direct {v0, v5, p0}, LB3/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, LA3/I;->q()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, LB3/r;

    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object v1

    invoke-static {v2, v1}, Lt2/b;->i(Ljava/lang/Object;LG3/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LB3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    new-instance v1, LB3/s;

    invoke-direct {v1, v0, p0}, LB3/s;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v1

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lt2/b;->l(LB3/e;LG3/t;Z)LB3/e;

    move-result-object v0

    goto :goto_c

    :cond_19
    new-instance v0, LA3/s0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Could not compute caller for function: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LA3/I;->s()LG3/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1a
    instance-of v0, p0, LA3/f;

    if-eqz v0, :cond_1c

    check-cast p0, LA3/f;

    invoke-interface {v7}, Ls3/c;->c()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    iget-object v12, p0, LA3/f;->i:Ljava/util/List;

    invoke-static {v12}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result p0

    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    new-instance v0, LB3/a;

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LB3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    :goto_c
    return-object v0

    :cond_1c
    new-instance p0, LH4/g;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LH4/g;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
