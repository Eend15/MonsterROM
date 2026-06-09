.class public abstract Ls3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    instance-of v0, p0, Lt3/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lt3/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableSet"

    invoke-static {p0, v0}, Ls3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Ls3/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ls3/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ls3/s;->c(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-static {p0, v0}, Ls3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    instance-of v0, p1, Ls3/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Ls3/f;

    invoke-interface {p1}, Ls3/f;->g()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lr3/a;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lr3/b;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lr3/c;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lr3/d;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of p1, p1, LA3/e;

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_8

    const/4 p1, 0x7

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0x8

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    const/16 p1, 0x9

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    if-eqz p1, :cond_d

    const/16 p1, 0xc

    goto :goto_0

    :cond_d
    if-eqz p1, :cond_e

    const/16 p1, 0xd

    goto :goto_0

    :cond_e
    if-eqz p1, :cond_f

    const/16 p1, 0xe

    goto :goto_0

    :cond_f
    if-eqz p1, :cond_10

    const/16 p1, 0xf

    goto :goto_0

    :cond_10
    if-eqz p1, :cond_11

    const/16 p1, 0x10

    goto :goto_0

    :cond_11
    if-eqz p1, :cond_12

    const/16 p1, 0x11

    goto :goto_0

    :cond_12
    if-eqz p1, :cond_13

    const/16 p1, 0x12

    goto :goto_0

    :cond_13
    if-eqz p1, :cond_14

    const/16 p1, 0x13

    goto :goto_0

    :cond_14
    if-eqz p1, :cond_15

    const/16 p1, 0x14

    goto :goto_0

    :cond_15
    if-eqz p1, :cond_16

    const/16 p1, 0x15

    goto :goto_0

    :cond_16
    if-eqz p1, :cond_17

    const/16 p1, 0x16

    goto :goto_0

    :cond_17
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_18

    move v1, v2

    :cond_18
    return v1
.end method

.method public static final d([Ljava/lang/Object;)LV/O;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV/O;

    invoke-direct {v0, p0}, LV/O;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Ls3/s;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls3/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method
