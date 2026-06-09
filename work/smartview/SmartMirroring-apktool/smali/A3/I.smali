.class public final LA3/I;
.super LA3/r;
.source "SourceFile"

# interfaces
.implements Ls3/f;
.implements Lx3/f;
.implements LA3/e;


# static fields
.field public static final synthetic o:[Lx3/s;


# instance fields
.field public final i:LA3/F;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;

.field public final l:LA3/u0;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LA3/I;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LA3/I;->o:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LA3/F;LG3/t;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LJ3/o;

    invoke-virtual {v0}, LJ3/o;->getName()Le4/f;

    move-result-object v0

    invoke-virtual {v0}, Le4/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LA3/z0;->c(LG3/t;)LA3/w0;

    move-result-object v0

    invoke-virtual {v0}, LA3/w0;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ls3/a;->h:Ls3/a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LA3/I;-><init>(LA3/F;Ljava/lang/String;Ljava/lang/String;LG3/t;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LA3/F;Ljava/lang/String;Ljava/lang/String;LG3/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LA3/r;-><init>()V

    iput-object p1, p0, LA3/I;->i:LA3/F;

    iput-object p3, p0, LA3/I;->j:Ljava/lang/String;

    iput-object p5, p0, LA3/I;->k:Ljava/lang/Object;

    new-instance p1, LA3/H;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, p1}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object p1

    iput-object p1, p0, LA3/I;->l:LA3/u0;

    sget-object p1, Lf3/e;->h:Lf3/e;

    new-instance p2, LA3/G;

    invoke-direct {p2, p0, p3}, LA3/G;-><init>(LA3/I;I)V

    invoke-static {p1, p2}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object p2

    iput-object p2, p0, LA3/I;->m:Ljava/lang/Object;

    new-instance p2, LA3/G;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LA3/G;-><init>(LA3/I;I)V

    invoke-static {p1, p2}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object p1

    iput-object p1, p0, LA3/I;->n:Ljava/lang/Object;

    return-void
.end method

.method public static final r(LA3/I;Ljava/lang/reflect/Constructor;LG3/t;Z)LB3/t;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "constructor.genericParameterTypes"

    const-string v1, "constructor.declaringClass"

    const-string v2, "constructor"

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, LJ3/k;

    if-eqz p3, :cond_0

    check-cast p2, LJ3/k;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object p3, p2

    check-cast p3, LJ3/w;

    invoke-virtual {p3}, LJ3/w;->d()LG3/n;

    move-result-object v4

    invoke-static {v4}, LG3/o;->e(LG3/n;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, LJ3/k;->W()LG3/e;

    move-result-object v4

    const-string v5, "constructorDescriptor.constructedClass"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lh4/h;->b(LG3/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, LJ3/k;->W()LG3/e;

    move-result-object p2

    invoke-static {p2}, Lh4/d;->r(LG3/j;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p3}, LJ3/w;->u0()Ljava/util/List;

    move-result-object p2

    const-string p3, "constructorDescriptor.valueParameters"

    invoke-static {p2, p3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LJ3/V;

    check-cast p3, LJ3/W;

    invoke-virtual {p3}, LJ3/W;->e()Lv4/v;

    move-result-object p3

    const-string v4, "it.type"

    invoke-static {p3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lb4/g;->A(Lv4/v;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LA3/I;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, LB3/f;

    invoke-virtual {p0}, LA3/I;->s()LG3/t;

    move-result-object p3

    iget-object p0, p0, LA3/I;->k:Ljava/lang/Object;

    invoke-static {p0, p3}, Lt2/b;->i(Ljava/lang/Object;LG3/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, LB3/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_7
    new-instance p2, LB3/g;

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p3, v1, :cond_8

    new-array p0, v0, [Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_8
    array-length p3, p0

    sub-int/2addr p3, v1

    invoke-static {v0, p3, p0}, Lg3/h;->T(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v4, p0

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LB3/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, LA3/I;->q()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, LB3/f;

    invoke-virtual {p0}, LA3/I;->s()LG3/t;

    move-result-object p3

    iget-object p0, p0, LA3/I;->k:Ljava/lang/Object;

    invoke-static {p0, p3}, Lt2/b;->i(Ljava/lang/Object;LG3/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, LB3/f;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    new-instance p2, LB3/g;

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_b

    move-object v3, p3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LB3/g;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final c()LB3/e;
    .locals 0

    iget-object p0, p0, LA3/I;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/e;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LA3/r;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lv4/v;Ljava/lang/Object;LX3/q;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/r;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LA3/B0;->b(Ljava/lang/Object;)LA3/I;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LA3/I;->i:LA3/F;

    iget-object v2, p1, LA3/I;->i:LA3/F;

    invoke-static {v1, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LA3/I;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LA3/I;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA3/I;->j:Ljava/lang/String;

    iget-object v2, p1, LA3/I;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LA3/I;->k:Ljava/lang/Object;

    iget-object p1, p1, LA3/I;->k:Ljava/lang/Object;

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, LA3/I;->c()LB3/e;

    move-result-object p0

    invoke-static {p0}, Lr2/a;->v(LB3/e;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LA3/I;->s()LG3/t;

    move-result-object p0

    check-cast p0, LJ3/o;

    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {p0}, Le4/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, LA3/I;->s()LG3/t;

    move-result-object p0

    invoke-interface {p0}, LG3/t;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LA3/I;->i:LA3/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LA3/I;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LA3/I;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i()LA3/F;
    .locals 0

    iget-object p0, p0, LA3/I;->i:LA3/F;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/r;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LA3/r;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()LB3/e;
    .locals 0

    iget-object p0, p0, LA3/I;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/e;

    return-object p0
.end method

.method public final bridge synthetic m()LG3/c;
    .locals 0

    invoke-virtual {p0}, LA3/I;->s()LG3/t;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Ls3/a;->h:Ls3/a;

    iget-object p0, p0, LA3/I;->k:Ljava/lang/Object;

    invoke-static {p0, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final s()LG3/t;
    .locals 2

    sget-object v0, LA3/I;->o:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/I;->l:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG3/t;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LA3/y0;->a:Lg4/g;

    invoke-virtual {p0}, LA3/I;->s()LG3/t;

    move-result-object p0

    invoke-static {p0}, LA3/y0;->b(LG3/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
