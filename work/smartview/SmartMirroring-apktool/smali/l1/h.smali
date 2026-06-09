.class public final Ll1/h;
.super Ll1/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lt1/a;)Ll1/n;
    .locals 4

    invoke-virtual {p0}, Lt1/a;->v()I

    move-result v0

    invoke-static {v0}, Ln/a;->c(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt1/a;->r()V

    sget-object p0, Ll1/p;->h:Ll1/p;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Ll1/r;

    invoke-virtual {p0}, Lt1/a;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Ll1/r;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ll1/r;

    new-instance v1, Ln1/h;

    invoke-direct {v1, p0}, Ln1/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll1/r;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Ll1/r;

    invoke-virtual {p0}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll1/r;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ll1/q;

    invoke-direct {v0}, Ll1/q;-><init>()V

    invoke-virtual {p0}, Lt1/a;->b()V

    :goto_0
    invoke-virtual {p0}, Lt1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lt1/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ll1/h;->c(Lt1/a;)Ll1/n;

    move-result-object v2

    iget-object v3, v0, Ll1/q;->h:Ln1/l;

    invoke-virtual {v3, v1, v2}, Ln1/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lt1/a;->f()V

    return-object v0

    :cond_6
    new-instance v0, Ll1/m;

    invoke-direct {v0}, Ll1/m;-><init>()V

    invoke-virtual {p0}, Lt1/a;->a()V

    :goto_1
    invoke-virtual {p0}, Lt1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Ll1/h;->c(Lt1/a;)Ll1/n;

    move-result-object v1

    iget-object v2, v0, Ll1/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lt1/a;->e()V

    return-object v0
.end method

.method public static d(Lt1/b;Ll1/n;)V
    .locals 2

    if-eqz p1, :cond_c

    instance-of v0, p1, Ll1/p;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Ll1/r;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast p1, Ll1/r;

    iget-object v0, p1, Ll1/r;->h:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll1/r;->g()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/b;->m(Ljava/lang/Number;)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ll1/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lt1/b;->o(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Ll1/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/b;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p1, Ll1/m;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lt1/b;->b()V

    if-eqz v0, :cond_7

    check-cast p1, Ll1/m;

    iget-object p1, p1, Ll1/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/n;

    invoke-static {p0, v0}, Ll1/h;->d(Lt1/b;Ll1/n;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lt1/b;->e()V

    goto/16 :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v0, p1, Ll1/q;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lt1/b;->c()V

    if-eqz v0, :cond_a

    check-cast p1, Ll1/q;

    iget-object p1, p1, Ll1/q;->h:Ln1/l;

    invoke-virtual {p1}, Ln1/l;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ln1/j;

    invoke-virtual {p1}, Ln1/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Ln1/i;

    invoke-virtual {v0}, Ln1/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ln1/i;

    invoke-virtual {v0}, Ln1/i;->b()Ln1/k;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lt1/b;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/n;

    invoke-static {p0, v0}, Ll1/h;->d(Lt1/b;Ll1/n;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lt1/b;->f()V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lt1/b;->i()Lt1/b;

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lt1/a;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Ll1/h;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lt1/a;->l()Z

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p0

    :pswitch_0
    :try_start_0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lt1/a;->n()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lt1/a;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :pswitch_2
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lt1/a;->n()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :pswitch_3
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lt1/a;->n()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :pswitch_4
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lt1/a;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lt1/a;->a()V

    invoke-virtual {p1}, Lt1/a;->v()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    invoke-static {v0}, Ln/a;->c(I)I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v4, :cond_9

    const/4 v4, 0x6

    if-eq v3, v4, :cond_7

    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, Lt1/a;->l()Z

    move-result v0

    goto :goto_7

    :cond_6
    new-instance p0, Ll1/o;

    invoke-static {v0}, Li0/d;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid bitset value type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LH4/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    invoke-virtual {p1}, Lt1/a;->n()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v5, v1

    :goto_6
    move v0, v5

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_8

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Lt1/a;->v()I

    move-result v0

    goto :goto_5

    :catch_4
    new-instance p0, Ll1/o;

    const-string p1, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {p1, v0}, LA2/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LH4/g;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    invoke-virtual {p1}, Lt1/a;->e()V

    return-object p0

    :pswitch_7
    invoke-static {p1}, Ll1/h;->c(Lt1/a;)Ll1/n;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p0, v0, :cond_c

    invoke-virtual {p1}, Lt1/a;->r()V

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, "_"

    invoke-direct {p1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_d
    move-object p0, v1

    :goto_8
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v1

    :goto_9
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    :cond_f
    if-nez v0, :cond_10

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    if-nez v1, :cond_11

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    :goto_a
    return-object v1

    :pswitch_9
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_12

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto/16 :goto_c

    :cond_12
    invoke-virtual {p1}, Lt1/a;->b()V

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_13
    :goto_b
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_19

    invoke-virtual {p1}, Lt1/a;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lt1/a;->n()I

    move-result v0

    const-string v7, "year"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v1, v0

    goto :goto_b

    :cond_14
    const-string v7, "month"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move v2, v0

    goto :goto_b

    :cond_15
    const-string v7, "dayOfMonth"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move v3, v0

    goto :goto_b

    :cond_16
    const-string v7, "hourOfDay"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move v4, v0

    goto :goto_b

    :cond_17
    const-string v7, "minute"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    move v5, v0

    goto :goto_b

    :cond_18
    const-string v7, "second"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    move v6, v0

    goto :goto_b

    :cond_19
    invoke-virtual {p1}, Lt1/a;->f()V

    new-instance p0, Ljava/util/GregorianCalendar;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_c
    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1a

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_d

    :cond_1a
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    :goto_d
    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1b

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    :goto_e
    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1c

    invoke-virtual {p1}, Lt1/a;->r()V

    goto :goto_f

    :cond_1c
    :try_start_5
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_f

    :cond_1d
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_f
    return-object v1

    :catch_5
    move-exception p0

    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1e

    invoke-virtual {p1}, Lt1/a;->r()V

    goto :goto_10

    :cond_1e
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_10
    return-object v1

    :pswitch_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_20

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_11

    :cond_20
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_11
    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_21

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_12

    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_12
    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_22

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_13

    :cond_22
    :try_start_6
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_13
    return-object p0

    :catch_6
    move-exception p0

    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :pswitch_13
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_23

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_14

    :cond_23
    :try_start_7
    new-instance p0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :goto_14
    return-object p0

    :catch_7
    move-exception p0

    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :pswitch_14
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_24

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_15

    :cond_24
    const/16 v0, 0x8

    if-ne p0, v0, :cond_25

    invoke-virtual {p1}, Lt1/a;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_15

    :cond_25
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    :goto_15
    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_26

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_16

    :cond_26
    invoke-virtual {p1}, Lt1/a;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_27

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_16
    return-object p0

    :cond_27
    new-instance p1, Ll1/o;

    const-string v0, "Expecting character, got: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_16
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_28

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_17

    :cond_28
    invoke-virtual {p1}, Lt1/a;->m()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_17
    return-object p0

    :pswitch_17
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_29

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_18

    :cond_29
    invoke-virtual {p1}, Lt1/a;->m()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_18
    return-object p0

    :pswitch_18
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2a

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_19

    :cond_2a
    :try_start_8
    invoke-virtual {p1}, Lt1/a;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_19
    return-object p0

    :catch_8
    move-exception p0

    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :pswitch_19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lt1/a;->a()V

    :goto_1a
    invoke-virtual {p1}, Lt1/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2b

    :try_start_9
    invoke-virtual {p1}, Lt1/a;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_1a

    :catch_9
    move-exception p0

    new-instance p1, Ll1/o;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LH4/g;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_2b
    invoke-virtual {p1}, Lt1/a;->e()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, p1, :cond_2c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_2c
    return-object v0

    :pswitch_1a
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2d

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_1c

    :cond_2d
    invoke-virtual {p1}, Lt1/a;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1c
    return-object p0

    :pswitch_1b
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2e

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_1d

    :cond_2e
    invoke-virtual {p1}, Lt1/a;->m()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1d
    return-object p0

    :pswitch_1c
    invoke-virtual {p1}, Lt1/a;->v()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2f

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_1e

    :cond_2f
    invoke-virtual {p1}, Lt1/a;->m()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1e
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

.method public final b(Lt1/b;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Ll1/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Lt1/b;->o(Z)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lt1/b;->l(J)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lt1/b;->m(Ljava/lang/Number;)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lt1/b;->m(Ljava/lang/Number;)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lt1/b;->m(Ljava/lang/Number;)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lt1/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lt1/b;->i()Lt1/b;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lt1/b;->p()V

    invoke-virtual {p1}, Lt1/b;->a()V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "true"

    goto :goto_1

    :cond_2
    const-string p0, "false"

    :goto_1
    iget-object p1, p1, Lt1/b;->h:Ljava/io/Writer;

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Lt1/b;->b()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lt1/b;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lt1/b;->e()V

    return-void

    :pswitch_7
    check-cast p2, Ll1/n;

    invoke-static {p1, p2}, Ll1/h;->d(Lt1/b;Ll1/n;)V

    return-void

    :pswitch_8
    check-cast p2, Ljava/util/Locale;

    if-nez p2, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {p1, p0}, Lt1/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lt1/b;->i()Lt1/b;

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lt1/b;->c()V

    const-string p0, "year"

    invoke-virtual {p1, p0}, Lt1/b;->g(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lt1/b;->l(J)V

    const-string p0, "month"

    invoke-virtual {p1, p0}, Lt1/b;->g(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lt1/b;->l(J)V

    const-string p0, "dayOfMonth"

    invoke-virtual {p1, p0}, Lt1/b;->g(Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lt1/b;->l(J)V

    const-string p0, "hourOfDay"

    invoke-virtual {p1, p0}, Lt1/b;->g(Ljava/lang/String;)V

    const/16 p0, 0xb

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lt1/b;->l(J)V

    const-string p0, "minute"

    invoke-virtual {p1, p0}, Lt1/b;->g(Ljava/lang/String;)V

    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lt1/b;->l(J)V

    const-string p0, "second"

    invoke-virtual {p1, p0}, Lt1/b;->g(Ljava/lang/String;)V

    const/16 p0, 0xd

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lt1/b;->l(J)V

    invoke-virtual {p1}, Lt1/b;->f()V

    :goto_5
    return-void

    :pswitch_a
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/util/UUID;

    if-nez p2, :cond_6

    const/4 p0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-virtual {p1, p0}, Lt1/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p2, Ljava/net/InetAddress;

    if-nez p2, :cond_7

    const/4 p0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-virtual {p1, p0}, Lt1/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_8

    const/4 p0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-virtual {p1, p0}, Lt1/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_9

    const/4 p0, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    :goto_9
    invoke-virtual {p1, p0}, Lt1/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to serialize java.lang.Class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Forgot to register a type adapter?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_a

    const/4 p0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_a
    invoke-virtual {p1, p0}, Lt1/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/StringBuilder;

    if-nez p2, :cond_b

    const/4 p0, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_b
    invoke-virtual {p1, p0}, Lt1/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lt1/b;->m(Ljava/lang/Number;)V

    return-void

    :pswitch_13
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lt1/b;->m(Ljava/lang/Number;)V

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lt1/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_c

    const/4 p0, 0x0

    goto :goto_c

    :cond_c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_c
    invoke-virtual {p1, p0}, Lt1/b;->n(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lt1/b;->m(Ljava/lang/Number;)V

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lt1/b;->m(Ljava/lang/Number;)V

    return-void

    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lt1/b;->m(Ljava/lang/Number;)V

    return-void

    :pswitch_19
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p1}, Lt1/b;->b()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p0, :cond_d

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lt1/b;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_d
    invoke-virtual {p1}, Lt1/b;->e()V

    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_e

    invoke-virtual {p1}, Lt1/b;->i()Lt1/b;

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt1/b;->n(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_f

    invoke-virtual {p1}, Lt1/b;->i()Lt1/b;

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ll1/k;->a(D)V

    invoke-virtual {p1, p2}, Lt1/b;->m(Ljava/lang/Number;)V

    :goto_f
    return-void

    :pswitch_1c
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_10

    invoke-virtual {p1}, Lt1/b;->i()Lt1/b;

    goto :goto_10

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/k;->a(D)V

    invoke-virtual {p1, p2}, Lt1/b;->m(Ljava/lang/Number;)V

    :goto_10
    return-void

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
