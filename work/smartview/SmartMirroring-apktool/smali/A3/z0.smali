.class public abstract LA3/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    sput-object v0, LA3/z0;->a:Le4/b;

    return-void
.end method

.method public static a(LG3/t;)LA3/j;
    .locals 4

    new-instance v0, LA3/j;

    new-instance v1, Ld4/e;

    invoke-static {p0}, Lr2/a;->B(LG3/t;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LJ3/M;

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v2, :cond_0

    invoke-static {p0}, Ll4/e;->k(LG3/c;)LG3/c;

    move-result-object v2

    invoke-interface {v2}, LG3/j;->getName()Le4/f;

    move-result-object v2

    invoke-virtual {v2}, Le4/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LP3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LJ3/N;

    if-eqz v2, :cond_1

    invoke-static {p0}, Ll4/e;->k(LG3/c;)LG3/c;

    move-result-object v2

    invoke-interface {v2}, LG3/j;->getName()Le4/f;

    move-result-object v2

    invoke-virtual {v2}, Le4/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LP3/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LJ3/o;

    invoke-virtual {v2}, LJ3/o;->getName()Le4/f;

    move-result-object v2

    invoke-virtual {v2}, Le4/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "descriptor.name.asString()"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ld4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LA3/j;-><init>(Ld4/e;)V

    return-object v0
.end method

.method public static b(LG3/L;)LA3/w0;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh4/d;->u(LG3/c;)LG3/c;

    move-result-object p0

    check-cast p0, LG3/L;

    invoke-interface {p0}, LG3/L;->a()LG3/L;

    move-result-object v1

    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Lt4/p;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lt4/p;

    sget-object v2, Lc4/k;->d:Lf4/o;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lt4/p;->H:LZ3/G;

    invoke-static {v3, v2}, Lb4/g;->j(Lf4/m;Lf4/o;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc4/e;

    if-eqz v4, :cond_a

    new-instance v6, LA3/m;

    iget-object v5, p0, Lt4/p;->I:Lb4/f;

    iget-object p0, p0, Lt4/p;->J:LJ3/C;

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LA3/m;-><init>(LG3/L;LZ3/G;Lc4/e;Lb4/f;LJ3/C;)V

    return-object v6

    :cond_0
    instance-of p0, v1, LR3/g;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, LR3/g;

    invoke-virtual {p0}, LJ3/p;->n()LG3/N;

    move-result-object p0

    instance-of v2, p0, LL3/f;

    if-eqz v2, :cond_1

    check-cast p0, LL3/f;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, LL3/f;->h:LM3/s;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, LM3/u;

    if-eqz v2, :cond_3

    new-instance v0, LA3/k;

    check-cast p0, LM3/u;

    iget-object p0, p0, LM3/u;->a:Ljava/lang/reflect/Field;

    invoke-direct {v0, p0}, LA3/k;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_6

    :cond_3
    instance-of v2, p0, LM3/x;

    if-eqz v2, :cond_9

    new-instance v2, LA3/l;

    check-cast p0, LM3/x;

    iget-object p0, p0, LM3/x;->a:Ljava/lang/reflect/Method;

    invoke-interface {v1}, LG3/L;->f()LJ3/N;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LJ3/p;

    invoke-virtual {v1}, LJ3/p;->n()LG3/N;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, LL3/f;

    if-eqz v3, :cond_5

    check-cast v1, LL3/f;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, LL3/f;->h:LM3/s;

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, LM3/x;

    if-eqz v3, :cond_7

    check-cast v1, LM3/x;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, LM3/x;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v2, p0, v0}, LA3/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_6
    return-object v0

    :cond_9
    new-instance v0, LA3/s0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-interface {v1}, LG3/L;->b()LJ3/M;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LA3/z0;->a(LG3/t;)LA3/j;

    move-result-object p0

    invoke-interface {v1}, LG3/L;->f()LJ3/N;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LA3/z0;->a(LG3/t;)LA3/j;

    move-result-object v0

    :cond_b
    new-instance v1, LA3/n;

    invoke-direct {v1, p0, v0}, LA3/n;-><init>(LA3/j;LA3/j;)V

    return-object v1
.end method

.method public static c(LG3/t;)LA3/w0;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "possiblySubstitutedFunction"

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh4/d;->u(LG3/c;)LG3/c;

    move-result-object v1

    check-cast v1, LG3/t;

    invoke-interface {v1}, LG3/t;->a()LG3/t;

    move-result-object v1

    const-string v2, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lt4/b;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lt4/b;

    invoke-interface {v0}, Lt4/j;->j0()Lf4/b;

    move-result-object v2

    instance-of v3, v2, LZ3/y;

    if-eqz v3, :cond_0

    sget-object v3, Ld4/h;->a:Lf4/i;

    move-object v3, v2

    check-cast v3, LZ3/y;

    invoke-interface {v0}, Lt4/j;->A0()Lb4/f;

    move-result-object v4

    invoke-interface {v0}, Lt4/j;->X()LJ3/C;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ld4/h;->c(LZ3/y;Lb4/f;LJ3/C;)Ld4/e;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LA3/j;

    invoke-direct {p0, v3}, LA3/j;-><init>(Ld4/e;)V

    return-object p0

    :cond_0
    instance-of v3, v2, LZ3/l;

    if-eqz v3, :cond_2

    sget-object v3, Ld4/h;->a:Lf4/i;

    check-cast v2, LZ3/l;

    invoke-interface {v0}, Lt4/j;->A0()Lb4/f;

    move-result-object v3

    invoke-interface {v0}, Lt4/j;->X()LJ3/C;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ld4/h;->a(LZ3/l;Lb4/f;LJ3/C;)Ld4/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object p0

    const-string v1, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh4/h;->b(LG3/j;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LA3/j;

    invoke-direct {p0, v0}, LA3/j;-><init>(Ld4/e;)V

    goto :goto_0

    :cond_1
    new-instance p0, LA3/i;

    invoke-direct {p0, v0}, LA3/i;-><init>(Ld4/e;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-static {v1}, LA3/z0;->a(LG3/t;)LA3/j;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v1, LR3/f;

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    move-object p0, v1

    check-cast p0, LR3/f;

    invoke-virtual {p0}, LJ3/p;->n()LG3/N;

    move-result-object p0

    instance-of v3, p0, LL3/f;

    if-eqz v3, :cond_4

    check-cast p0, LL3/f;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, LL3/f;->h:LM3/s;

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    instance-of v3, p0, LM3/x;

    if-eqz v3, :cond_6

    move-object v2, p0

    check-cast v2, LM3/x;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p0, v2, LM3/x;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_7

    new-instance v0, LA3/h;

    invoke-direct {v0, p0}, LA3/h;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, LA3/s0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    instance-of p0, v1, LR3/b;

    const/16 v3, 0x29

    const-string v4, " ("

    if-eqz p0, :cond_d

    move-object p0, v1

    check-cast p0, LR3/b;

    invoke-virtual {p0}, LJ3/p;->n()LG3/N;

    move-result-object p0

    instance-of v5, p0, LL3/f;

    if-eqz v5, :cond_9

    check-cast p0, LL3/f;

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_a

    iget-object v2, p0, LL3/f;->h:LM3/s;

    :cond_a
    instance-of p0, v2, LM3/r;

    if-eqz p0, :cond_b

    new-instance p0, LA3/g;

    check-cast v2, LM3/r;

    iget-object v0, v2, LM3/r;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LA3/g;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4

    :cond_b
    instance-of p0, v2, LM3/o;

    if-eqz p0, :cond_c

    move-object p0, v2

    check-cast p0, LM3/o;

    iget-object v5, p0, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, LA3/f;

    iget-object p0, p0, LM3/o;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LA3/f;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    :goto_4
    return-object p0

    :cond_c
    new-instance p0, LA3/s0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_d
    move-object p0, v1

    check-cast p0, LJ3/o;

    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object v2

    sget-object v5, LD3/o;->c:Le4/f;

    invoke-virtual {v2, v5}, Le4/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lh4/o;->n(LG3/t;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object v2

    sget-object v5, LD3/o;->a:Le4/f;

    invoke-virtual {v2, v5}, Le4/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1}, Lh4/o;->n(LG3/t;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object p0

    sget-object v2, LF3/a;->e:Le4/f;

    invoke-static {p0, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v1}, LG3/b;->u0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_5
    invoke-static {v1}, LA3/z0;->a(LG3/t;)LA3/j;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, LA3/s0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown origin of "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
