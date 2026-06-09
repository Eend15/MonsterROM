.class public final LA3/Z;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/a0;


# direct methods
.method public synthetic constructor <init>(LA3/a0;I)V
    .locals 0

    iput p2, p0, LA3/Z;->i:I

    iput-object p1, p0, LA3/Z;->j:LA3/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA3/Z;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/Z;->j:LA3/a0;

    invoke-virtual {p0}, LA3/n0;->r()Ljava/lang/reflect/Member;

    move-result-object v0

    const-string v1, "delegate field/method "

    const-string v2, "delegate method "

    :try_start_0
    sget-object v3, LA3/n0;->o:Ljava/lang/Object;

    invoke-virtual {p0}, LA3/n0;->q()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LA3/n0;->s()LG3/L;

    move-result-object v4

    iget-object v6, p0, LA3/n0;->l:Ljava/lang/Object;

    invoke-static {v6, v4}, Lt2/b;->i(Ljava/lang/Object;LG3/c;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {p0}, LA3/n0;->q()Z

    instance-of v3, v0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lb4/g;->p(Lx3/b;)Z

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_3
    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    instance-of p0, v0, Ljava/lang/reflect/Field;

    if-eqz p0, :cond_5

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_5
    instance-of p0, v0, Ljava/lang/reflect/Method;

    if-eqz p0, :cond_a

    move-object p0, v0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v3, 0x2

    if-ne p0, v3, :cond_6

    move-object p0, v0

    check-cast p0, Ljava/lang/reflect/Method;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "fieldOrMethod.parameterTypes[1]"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA3/B0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should take 0, 1, or 2 parameters"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_7
    move-object p0, v0

    check-cast p0, Ljava/lang/reflect/Method;

    if-nez v4, :cond_8

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "fieldOrMethod.parameterTypes[0]"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA3/B0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    return-object v5

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " neither field nor method"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    new-instance v0, LA0/g;

    const-string v1, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    new-instance v0, LA3/Y;

    iget-object p0, p0, LA3/Z;->j:LA3/a0;

    invoke-direct {v0, p0}, LA3/Y;-><init>(LA3/a0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
