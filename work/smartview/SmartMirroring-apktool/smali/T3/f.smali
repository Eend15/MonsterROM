.class public final LT3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b;
.implements LR3/h;


# static fields
.field public static final synthetic h:[Lx3/s;


# instance fields
.field public final a:LS3/e;

.field public final b:LM3/e;

.field public final c:Lu4/h;

.field public final d:Lu4/i;

.field public final e:LL3/f;

.field public final f:Lu4/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LT3/f;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    new-instance v3, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v3

    new-instance v4, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v2, v5, v6}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lx3/s;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LT3/f;->h:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LM3/e;LS3/e;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT3/f;->a:LS3/e;

    iput-object p1, p0, LT3/f;->b:LM3/e;

    iget-object p2, p2, LS3/e;->h:Ljava/lang/Object;

    check-cast p2, LS3/a;

    iget-object v0, p2, LS3/a;->a:Lu4/l;

    new-instance v1, LT3/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LT3/e;-><init>(LT3/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu4/h;

    invoke-direct {v2, v0, v1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v2, p0, LT3/f;->c:Lu4/h;

    new-instance v1, LT3/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LT3/e;-><init>(LT3/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu4/i;

    invoke-direct {v2, v0, v1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v2, p0, LT3/f;->d:Lu4/i;

    iget-object p2, p2, LS3/a;->j:LL3/d;

    invoke-virtual {p2, p1}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object p1

    iput-object p1, p0, LT3/f;->e:LL3/f;

    new-instance p1, LT3/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LT3/e;-><init>(LT3/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lu4/i;

    invoke-direct {p2, v0, p1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p2, p0, LT3/f;->f:Lu4/i;

    iput-boolean p3, p0, LT3/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Le4/c;
    .locals 2

    iget-object p0, p0, LT3/f;->c:Lu4/h;

    sget-object v0, LT3/f;->h:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu4/h;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, LT3/f;->f:Lu4/i;

    sget-object v0, LT3/f;->h:[Lx3/s;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c(LV3/a;)Lj4/g;
    .locals 7

    instance-of v0, p1, LM3/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lj4/h;->a:Lj4/h;

    check-cast p1, LM3/v;

    iget-object p1, p1, LM3/v;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lj4/h;->b(Ljava/lang/Object;LG3/y;)Lj4/g;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, LM3/t;

    if-eqz v0, :cond_2

    check-cast p1, LM3/t;

    iget-object p0, p1, LM3/t;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-string v0, "enumClass"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object p0

    iget-object p1, p1, LM3/t;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p1

    new-instance v1, Lj4/i;

    invoke-direct {v1, p0, p1}, Lj4/i;-><init>(Le4/b;Le4/f;)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, LM3/h;

    const/4 v2, 0x0

    iget-object v3, p0, LT3/f;->a:LS3/e;

    if-eqz v0, :cond_9

    check-cast p1, LM3/h;

    move-object v0, p1

    check-cast v0, LM3/f;

    iget-object v0, v0, LM3/f;->a:Le4/f;

    if-nez v0, :cond_3

    sget-object v0, LP3/x;->b:Le4/f;

    :cond_3
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LM3/h;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, LT3/f;->d:Lu4/i;

    sget-object v5, LT3/f;->h:[Lx3/s;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/z;

    const-string v5, "type"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv4/c;->i(Lv4/v;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, Ll4/e;->d(LH3/b;)LG3/e;

    move-result-object v4

    invoke-static {v4}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lr2/a;->t(Le4/f;LG3/e;)LJ3/V;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LJ3/W;

    invoke-virtual {v0}, LJ3/W;->e()Lv4/v;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->o:LJ3/D;

    iget-object v0, v0, LJ3/D;->k:LD3/i;

    sget-object v3, Lx4/i;->K:Lx4/i;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object v2

    invoke-virtual {v0, v2}, LD3/i;->h(Lv4/a0;)Lv4/z;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV3/a;

    invoke-virtual {p0, v3}, LT3/f;->c(LV3/a;)Lj4/g;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lj4/t;

    invoke-direct {v3, v1}, Lj4/g;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v1, Lj4/w;

    invoke-direct {v1, v2, v0}, Lj4/w;-><init>(Ljava/util/List;Lv4/v;)V

    goto/16 :goto_5

    :cond_9
    instance-of p0, p1, LM3/g;

    if-eqz p0, :cond_a

    check-cast p1, LM3/g;

    new-instance p0, LM3/e;

    iget-object p1, p1, LM3/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, LM3/e;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance v1, Lj4/a;

    new-instance p1, LT3/f;

    invoke-direct {p1, p0, v3, v2}, LT3/f;-><init>(LM3/e;LS3/e;Z)V

    invoke-direct {v1, p1}, Lj4/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    instance-of p0, p1, LM3/p;

    if-eqz p0, :cond_13

    check-cast p1, LM3/p;

    iget-object p0, p1, LM3/p;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LM3/z;

    invoke-direct {p1, p0}, LM3/z;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, LM3/E;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, LM3/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, LM3/q;

    invoke-direct {p1, p0}, LM3/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, LM3/i;

    invoke-direct {p1, p0}, LM3/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    iget-object p0, v3, LS3/e;->l:Ljava/lang/Object;

    check-cast p0, LA/c;

    const/4 v0, 0x2

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object p0

    invoke-static {p0}, Lv4/c;->i(Lv4/v;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p0

    move v0, v2

    :goto_4
    invoke-static {p1}, LD3/i;->y(Lv4/v;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/O;

    invoke-virtual {p1}, Lv4/O;->b()Lv4/v;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object p1

    invoke-interface {p1}, Lv4/J;->b()LG3/g;

    move-result-object p1

    instance-of v3, p1, LG3/e;

    if-eqz v3, :cond_12

    invoke-static {p1}, Ll4/e;->f(LG3/g;)Le4/b;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance v1, Lj4/r;

    new-instance p1, Lj4/o;

    invoke-direct {p1, p0}, Lj4/o;-><init>(Lv4/v;)V

    invoke-direct {v1, p1}, Lj4/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v1, Lj4/r;

    invoke-direct {v1, p1, v0}, Lj4/r;-><init>(Le4/b;I)V

    goto :goto_5

    :cond_12
    instance-of p0, p1, LG3/Q;

    if-eqz p0, :cond_13

    new-instance v1, Lj4/r;

    sget-object p0, LD3/n;->a:Le4/e;

    invoke-virtual {p0}, Le4/e;->g()Le4/c;

    move-result-object p0

    invoke-static {p0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lj4/r;-><init>(Le4/b;I)V

    :cond_13
    :goto_5
    return-object v1
.end method

.method public final e()Lv4/v;
    .locals 2

    iget-object p0, p0, LT3/f;->d:Lu4/i;

    sget-object v0, LT3/f;->h:[Lx3/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/z;

    return-object p0
.end method

.method public final n()LG3/N;
    .locals 0

    iget-object p0, p0, LT3/f;->e:LL3/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lg4/g;->c:Lg4/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lg4/g;->v(LH3/b;LH3/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
