.class public abstract LA3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LH1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH1/a;-><init>(I)V

    sput-object v0, LA3/w0;->h:LH1/a;

    return-void
.end method

.method public static final a(LA3/h0;Z)LB3/e;
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    sget-object v2, LA3/F;->h:LG4/c;

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object v3

    iget-object v3, v3, LA3/n0;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "input"

    invoke-static {v3, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LG4/c;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, LB3/y;->a:LB3/y;

    goto/16 :goto_5

    :cond_0
    sget-object v2, LA3/z0;->a:Le4/b;

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object v2

    invoke-virtual {v2}, LA3/n0;->s()LG3/L;

    move-result-object v2

    invoke-static {v2}, LA3/z0;->b(LG3/L;)LA3/w0;

    move-result-object v2

    instance-of v3, v2, LA3/m;

    if-eqz v3, :cond_e

    check-cast v2, LA3/m;

    iget-object v3, v2, LA3/m;->k:Lc4/e;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget v5, v3, Lc4/e;->i:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_1

    iget-object v0, v3, Lc4/e;->l:Lc4/c;

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget v0, v3, Lc4/e;->i:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    iget-object v0, v3, Lc4/e;->m:Lc4/c;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object v3

    iget-object v3, v3, LA3/n0;->i:LA3/F;

    iget v4, v0, Lc4/c;->j:I

    iget-object v2, v2, LA3/m;->l:Lb4/f;

    invoke-interface {v2, v4}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lc4/c;->k:I

    invoke-interface {v2, v0}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LA3/F;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_8

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object v0

    invoke-virtual {v0}, LA3/n0;->s()LG3/L;

    move-result-object v0

    invoke-static {v0}, Lh4/h;->d(LG3/U;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object v0

    invoke-virtual {v0}, LA3/n0;->s()LG3/L;

    move-result-object v0

    invoke-interface {v0}, LG3/x;->d()LG3/n;

    move-result-object v0

    sget-object v2, LG3/o;->d:LG3/n;

    invoke-static {v0, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p1

    invoke-virtual {p1}, LA3/n0;->s()LG3/L;

    move-result-object p1

    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object p1

    invoke-static {p1}, Lt2/b;->Q(LG3/j;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object v0

    invoke-virtual {v0}, LA3/n0;->s()LG3/L;

    move-result-object v0

    invoke-static {p1, v0}, Lt2/b;->v(Ljava/lang/Class;LG3/c;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, LA3/h0;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LB3/v;

    invoke-static {p0}, LA3/w0;->m(LA3/h0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v2}, LB3/v;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, LB3/w;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v2}, LB3/x;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LA3/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Underlying property of inline class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object v0

    iget-object v0, v0, LA3/n0;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, LA3/w0;->i(LA3/h0;ZLjava/lang/reflect/Field;)LB3/t;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, LA3/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessors or field is found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LA3/h0;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LB3/p;

    invoke-static {p0}, LA3/w0;->m(LA3/h0;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v4, v0}, LB3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LB3/s;

    invoke-direct {p1, v1, v4}, LB3/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p1

    invoke-virtual {p1}, LA3/n0;->s()LG3/L;

    move-result-object p1

    invoke-interface {p1}, LH3/a;->s()LH3/h;

    move-result-object p1

    sget-object v0, LA3/B0;->a:Le4/c;

    invoke-interface {p1, v0}, LH3/h;->f(Le4/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LA3/h0;->q()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LB3/q;

    invoke-direct {p1, v4}, LB3/q;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LB3/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v4}, LB3/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LA3/h0;->q()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LB3/r;

    invoke-static {p0}, LA3/w0;->m(LA3/h0;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v4, v0}, LB3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LB3/s;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, LB3/s;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v3, v2, LA3/k;

    if-eqz v3, :cond_f

    check-cast v2, LA3/k;

    iget-object v0, v2, LA3/k;->i:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, LA3/w0;->i(LA3/h0;ZLjava/lang/reflect/Field;)LB3/t;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v3, v2, LA3/l;

    if-eqz v3, :cond_13

    if-eqz p1, :cond_10

    check-cast v2, LA3/l;

    iget-object p1, v2, LA3/l;->i:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v2, LA3/l;

    iget-object p1, v2, LA3/l;->j:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LA3/h0;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LB3/p;

    invoke-static {p0}, LA3/w0;->m(LA3/h0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v2}, LB3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, LB3/s;

    invoke-direct {v0, v1, p1}, LB3/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, LA3/h0;->r()LG3/K;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lt2/b;->l(LB3/e;LG3/t;Z)LB3/e;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-instance p0, LA3/s0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No source found for setter of Java method property: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LA3/l;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    instance-of v3, v2, LA3/n;

    if-eqz v3, :cond_18

    if-eqz p1, :cond_14

    check-cast v2, LA3/n;

    iget-object p1, v2, LA3/n;->i:LA3/j;

    goto :goto_4

    :cond_14
    check-cast v2, LA3/n;

    iget-object p1, v2, LA3/n;->j:LA3/j;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object v0

    iget-object v0, v0, LA3/n0;->i:LA3/F;

    iget-object p1, p1, LA3/j;->i:Ld4/e;

    iget-object v2, p1, Ld4/e;->d:Ljava/lang/String;

    iget-object p1, p1, Ld4/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LA3/F;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LA3/h0;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LB3/p;

    invoke-static {p0}, LA3/w0;->m(LA3/h0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LB3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_5

    :cond_15
    new-instance p0, LB3/s;

    invoke-direct {p0, v1, p1}, LB3/s;-><init>(ILjava/lang/reflect/Method;)V

    :goto_5
    return-object p0

    :cond_16
    new-instance p1, LA3/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No accessor found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_17
    new-instance p1, LA3/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No setter found for property "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_18
    new-instance p0, LH4/g;

    invoke-direct {p0, v0}, LH4/g;-><init>(I)V

    throw p0
.end method

.method public static final c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "parameterTypes"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LA3/b;->r:LA3/b;

    const-string v3, "("

    const-string v4, ")"

    invoke-static {v1, v3, v4, v2}, Lg3/h;->a0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lr3/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LM3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LA3/h0;ZLjava/lang/reflect/Field;)LB3/t;
    .locals 4

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object v0

    invoke-virtual {v0}, LA3/n0;->s()LG3/L;

    move-result-object v0

    invoke-interface {v0}, LG3/j;->l()LG3/j;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh4/d;->m(LG3/j;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LG3/j;->l()LG3/j;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lh4/d;->o(LG3/j;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lh4/d;->o(LG3/j;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Lt4/p;

    if-eqz v1, :cond_2

    check-cast v0, Lt4/p;

    iget-object v0, v0, Lt4/p;->H:LZ3/G;

    invoke-static {v0}, Ld4/h;->d(LZ3/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LA3/h0;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LB3/h;

    invoke-static {p0}, LA3/w0;->m(LA3/h0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LB3/h;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance p1, LB3/j;

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {p1, p2, v3, p0}, LB3/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LA3/h0;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LB3/l;

    invoke-static {p0}, LA3/w0;->l(LA3/h0;)Z

    move-result v0

    invoke-static {p0}, LA3/w0;->m(LA3/h0;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LB3/l;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, LB3/n;

    invoke-static {p0}, LA3/w0;->l(LA3/h0;)Z

    move-result p0

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v3, v0}, LB3/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object v0

    invoke-virtual {v0}, LA3/n0;->s()LG3/L;

    move-result-object v0

    invoke-interface {v0}, LH3/a;->s()LH3/h;

    move-result-object v0

    sget-object v1, LA3/B0;->a:Le4/c;

    invoke-interface {v0, v1}, LH3/h;->f(Le4/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LA3/h0;->q()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LB3/i;

    invoke-direct {p0, p2, v1}, LB3/k;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_8
    new-instance p0, LB3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v3, p1}, LB3/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LA3/h0;->q()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LB3/m;

    invoke-static {p0}, LA3/w0;->l(LA3/h0;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LB3/o;-><init>(Ljava/lang/reflect/Field;ZZ)V

    goto :goto_3

    :cond_a
    new-instance p1, LB3/n;

    invoke-static {p0}, LA3/w0;->l(LA3/h0;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v3, v0}, LB3/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    new-instance p1, LB3/j;

    const/4 p0, 0x2

    invoke-direct {p1, p2, v1, p0}, LB3/j;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_3

    :cond_c
    new-instance p1, LB3/n;

    invoke-static {p0}, LA3/w0;->l(LA3/h0;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-direct {p1, p2, p0, v1, v0}, LB3/n;-><init>(Ljava/lang/reflect/Field;ZZI)V

    :goto_3
    return-object p1
.end method

.method public static final l(LA3/h0;)Z
    .locals 0

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    invoke-virtual {p0}, LA3/n0;->s()LG3/L;

    move-result-object p0

    invoke-interface {p0}, LG3/T;->e()Lv4/v;

    move-result-object p0

    invoke-static {p0}, Lv4/Y;->e(Lv4/v;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final m(LA3/h0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    invoke-virtual {p0}, LA3/n0;->s()LG3/L;

    move-result-object v0

    iget-object p0, p0, LA3/n0;->l:Ljava/lang/Object;

    invoke-static {p0, v0}, Lt2/b;->i(Ljava/lang/Object;LG3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(LG3/c;Lr3/a;)LA3/u0;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LA3/u0;

    invoke-direct {v0, p0, p1}, LA3/u0;-><init>(LG3/c;Lr3/a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "initializer"

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-string v0, "lazySoft"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method
