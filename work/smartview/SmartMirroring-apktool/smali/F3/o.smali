.class public final LF3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/b;
.implements LI3/d;


# static fields
.field public static final synthetic g:[Lx3/s;


# instance fields
.field public final a:LJ3/D;

.field public final b:Lu4/i;

.field public final c:Lv4/z;

.field public final d:Lu4/i;

.field public final e:Lu4/e;

.field public final f:Lu4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LF3/o;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    new-instance v3, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v3

    new-instance v4, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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

    sput-object v2, LF3/o;->g:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LJ3/D;Lu4/l;LA3/B;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/o;->a:LJ3/D;

    new-instance v0, Lu4/i;

    invoke-direct {v0, p2, p3}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, LF3/o;->b:Lu4/i;

    new-instance p3, Le4/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Le4/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LF3/k;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p3, v0}, LF3/k;-><init>(LG3/y;Le4/c;I)V

    new-instance p1, Lv4/x;

    new-instance p3, LF3/l;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LF3/l;-><init>(LF3/o;I)V

    invoke-direct {p1, p2, p3}, Lv4/x;-><init>(Lu4/l;Lr3/a;)V

    invoke-static {p1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p1, LJ3/m;

    const-string p3, "Serializable"

    invoke-static {p3}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LJ3/m;-><init>(LG3/j;Le4/f;IILjava/util/List;Lu4/l;)V

    sget-object p3, Lo4/m;->b:Lo4/m;

    sget-object v0, Lg3/t;->h:Lg3/t;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, LJ3/m;->F0(Lo4/n;Ljava/util/Set;LJ3/k;)V

    invoke-virtual {p1}, LJ3/b;->q()Lv4/z;

    move-result-object p1

    iput-object p1, p0, LF3/o;->c:Lv4/z;

    new-instance p1, LA3/H;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3, p2}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lu4/i;

    invoke-direct {p3, p2, p1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p3, p0, LF3/o;->d:Lu4/i;

    new-instance p1, Lu4/e;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p3, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v0, Lu4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lu4/e;-><init>(Lu4/l;Ljava/util/concurrent/ConcurrentHashMap;Lr3/b;I)V

    iput-object p1, p0, LF3/o;->e:Lu4/e;

    new-instance p1, LF3/l;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LF3/l;-><init>(LF3/o;I)V

    new-instance p3, Lu4/i;

    invoke-direct {p3, p2, p1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p3, p0, LF3/o;->f:Lu4/i;

    return-void
.end method


# virtual methods
.method public final a(LG3/e;Lt4/q;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF3/o;->f(LG3/e;)LT3/j;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LE0/a;->s()LH3/h;

    move-result-object v1

    sget-object v2, LI3/e;->a:Le4/c;

    invoke-interface {v1, v2}, LH3/h;->f(Le4/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LF3/o;->g()LF3/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LT3/j;->F0()LT3/q;

    move-result-object p1

    invoke-virtual {p2}, LJ3/o;->getName()Le4/f;

    move-result-object p2

    const-string v2, "functionDescriptor.name"

    invoke-static {p2, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LO3/b;->h:LO3/b;

    invoke-virtual {p1, p2, v2}, LT3/q;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ3/O;

    invoke-static {p2, p0}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final b(LG3/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LF3/o;->g()LF3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg3/t;->h:Lg3/t;

    invoke-virtual {p0, p1}, LF3/o;->f(LG3/e;)LT3/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LT3/j;->F0()LT3/q;

    move-result-object p0

    invoke-virtual {p0}, LT3/B;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(LG3/e;)Ljava/util/Collection;
    .locals 14

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/e;->K()I

    move-result v0

    sget-object v1, Lg3/r;->h:Lg3/r;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, LF3/o;->g()LF3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LF3/o;->f(LG3/e;)LT3/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object v3

    sget-object v4, LF3/b;->f:LF3/b;

    invoke-static {v3, v4}, LF3/e;->b(Le4/c;LD3/i;)LG3/e;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {v3, v0}, Lx3/C;->I(LG3/e;LG3/e;)Lv4/K;

    move-result-object v1

    new-instance v4, Lv4/W;

    invoke-direct {v4, v1}, Lv4/W;-><init>(Lv4/T;)V

    iget-object v1, v0, LT3/j;->x:LT3/q;

    iget-object v1, v1, LT3/q;->q:Lu4/i;

    invoke-virtual {v1}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LJ3/k;

    move-object v10, v9

    check-cast v10, LJ3/w;

    invoke-virtual {v10}, LJ3/w;->d()LG3/n;

    move-result-object v11

    iget-object v11, v11, LG3/n;->a:LG3/f0;

    iget-boolean v11, v11, LG3/f0;->i:Z

    if-eqz v11, :cond_2

    invoke-interface {v3}, LG3/e;->k()Ljava/util/Collection;

    move-result-object v11

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v11, v12}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJ3/k;

    const-string v13, "it"

    invoke-static {v12, v13}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, LJ3/k;->d1(Lv4/W;)LJ3/k;

    move-result-object v13

    invoke-static {v12, v13}, Lh4/m;->j(LG3/b;LG3/b;)I

    move-result v12

    if-ne v12, v2, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v10}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v2, :cond_7

    invoke-virtual {v10}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v10

    const-string v11, "valueParameters"

    invoke-static {v10, v11}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJ3/V;

    check-cast v10, LJ3/W;

    invoke-virtual {v10}, LJ3/W;->e()Lv4/v;

    move-result-object v10

    invoke-virtual {v10}, Lv4/v;->I0()Lv4/J;

    move-result-object v10

    invoke-interface {v10}, Lv4/J;->b()LG3/g;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Ll4/e;->h(LG3/j;)Le4/e;

    move-result-object v7

    :cond_6
    invoke-static {p1}, Ll4/e;->h(LG3/j;)Le4/e;

    move-result-object v10

    invoke-static {v7, v10}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v9}, LD3/i;->C(LG3/t;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, LF3/q;->e:Ljava/util/LinkedHashSet;

    invoke-static {v9, v8}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lx3/C;->q0(LG3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ3/k;

    move-object v6, v5

    check-cast v6, LJ3/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lv4/W;->b:Lv4/W;

    invoke-virtual {v6, v9}, LJ3/w;->T0(Lv4/W;)LJ3/v;

    move-result-object v6

    iput-object p1, v6, LJ3/v;->b:LG3/j;

    invoke-interface {p1}, LG3/e;->q()Lv4/z;

    move-result-object v9

    invoke-virtual {v6, v9}, LJ3/v;->b(Lv4/v;)LG3/s;

    iput-boolean v2, v6, LJ3/v;->o:Z

    invoke-virtual {v4}, Lv4/W;->f()Lv4/T;

    move-result-object v9

    if-eqz v9, :cond_a

    iput-object v9, v6, LJ3/v;->a:Lv4/T;

    sget-object v9, LF3/q;->f:Ljava/util/LinkedHashSet;

    invoke-static {v5, v8}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lx3/C;->q0(LG3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, LF3/o;->f:Lu4/i;

    sget-object v9, LF3/o;->g:[Lx3/s;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v5, v9}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH3/h;

    invoke-virtual {v6, v5}, LJ3/v;->o(LH3/h;)LG3/s;

    :cond_9
    iget-object v5, v6, LJ3/v;->x:LJ3/w;

    invoke-virtual {v5, v6}, LJ3/w;->Q0(LJ3/v;)LJ3/w;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v5, v6}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LJ3/k;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/16 p0, 0x25

    invoke-static {p0}, LJ3/v;->r(I)V

    throw v7

    :cond_b
    return-object v1
.end method

.method public final d(LG3/e;)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll4/e;->h(LG3/j;)Le4/e;

    move-result-object p1

    sget-object v2, LF3/q;->a:Ljava/util/LinkedHashSet;

    sget-object v2, LD3/n;->g:Le4/e;

    invoke-virtual {p1, v2}, Le4/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LD3/n;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, LF3/o;->c:Lv4/z;

    if-eqz v3, :cond_2

    iget-object p0, p0, LF3/o;->d:Lu4/i;

    sget-object p1, LF3/o;->g:[Lx3/s;

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/z;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lv4/v;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Le4/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, LD3/n;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LF3/d;->a:Ljava/lang/String;

    invoke-static {p1}, LF3/d;->f(Le4/e;)Le4/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Le4/b;->b()Le4/c;

    move-result-object p0

    invoke-virtual {p0}, Le4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_6
    sget-object p0, Lg3/r;->h:Lg3/r;

    :goto_3
    return-object p0
.end method

.method public final e(Le4/f;LG3/e;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "name"

    invoke-static {v1, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LF3/a;->e:Le4/f;

    invoke-virtual {v1, v6}, Le4/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Lg3/r;->h:Lg3/r;

    sget-object v8, LF3/o;->g:[Lx3/s;

    if-eqz v6, :cond_4

    instance-of v6, v2, Lt4/h;

    if-eqz v6, :cond_4

    sget-object v6, LD3/i;->e:Le4/f;

    sget-object v6, LD3/n;->g:Le4/e;

    invoke-static {v2, v6}, LD3/i;->b(LG3/e;Le4/e;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, LD3/i;->r(LG3/g;)LD3/k;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, Lt4/h;

    iget-object v3, v2, Lt4/h;->l:LZ3/j;

    iget-object v3, v3, LZ3/j;->x:Ljava/util/List;

    const-string v5, "classDescriptor.classProto.functionList"

    invoke-static {v3, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/y;

    iget-object v6, v2, Lt4/h;->s:Lr4/k;

    iget-object v6, v6, Lr4/k;->b:Lb4/f;

    iget v5, v5, LZ3/y;->m:I

    invoke-static {v6, v5}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v5

    sget-object v6, LF3/a;->e:Le4/f;

    invoke-virtual {v5, v6}, Le4/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v7

    :cond_3
    :goto_0
    iget-object v0, v0, LF3/o;->d:Lu4/i;

    aget-object v3, v8, v4

    invoke-static {v0, v3}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/z;

    invoke-virtual {v0}, Lv4/v;->p0()Lo4/n;

    move-result-object v0

    sget-object v3, LO3/b;->h:LO3/b;

    invoke-interface {v0, v1, v3}, Lo4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lg3/j;->l0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/O;

    invoke-interface {v0}, LG3/t;->a0()LG3/s;

    move-result-object v0

    invoke-interface {v0, v2}, LG3/s;->j(LG3/e;)LG3/s;

    sget-object v1, LG3/o;->e:LG3/n;

    invoke-interface {v0, v1}, LG3/s;->g(LG3/n;)LG3/s;

    invoke-virtual {v2}, LJ3/b;->q()Lv4/z;

    move-result-object v1

    invoke-interface {v0, v1}, LG3/s;->b(Lv4/v;)LG3/s;

    invoke-virtual {v2}, LJ3/b;->G0()LJ3/x;

    move-result-object v1

    invoke-interface {v0, v1}, LG3/s;->n(LJ3/x;)LG3/s;

    invoke-interface {v0}, LG3/s;->e()LG3/t;

    move-result-object v0

    invoke-static {v0}, Ls3/i;->b(Ljava/lang/Object;)V

    check-cast v0, LJ3/O;

    invoke-static {v0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LF3/o;->g()LF3/h;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LF3/m;

    invoke-direct {v6, v1, v5}, LF3/m;-><init>(Le4/f;I)V

    invoke-virtual {v0, v2}, LF3/o;->f(LG3/e;)LT3/j;

    move-result-object v1

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v1}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object v12

    sget-object v13, LF3/b;->f:LF3/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, LF3/e;->b(Le4/c;LD3/i;)LG3/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, Lg3/t;->h:Lg3/t;

    goto :goto_1

    :cond_6
    sget-object v14, LF3/d;->a:Ljava/lang/String;

    invoke-static {v12}, Ll4/e;->h(LG3/j;)Le4/e;

    move-result-object v14

    sget-object v15, LF3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le4/c;

    if-nez v14, :cond_7

    invoke-static {v12}, Lc0/g;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, LD3/i;->i(Le4/c;)LG3/e;

    move-result-object v13

    new-array v14, v3, [LG3/e;

    aput-object v12, v14, v5

    aput-object v13, v14, v4

    invoke-static {v14}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_1
    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    :goto_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, LG3/e;

    if-nez v13, :cond_c

    goto/16 :goto_c

    :cond_c
    sget v7, LE4/i;->j:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LG3/e;

    invoke-static {v14}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, LE4/i;

    invoke-direct {v12}, LE4/i;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LF3/d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lh4/d;->g(LG3/j;)Le4/e;

    move-result-object v7

    sget-object v14, LF3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object v14

    new-instance v15, LA3/H;

    const/4 v9, 0x6

    invoke-direct {v15, v1, v9, v13}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, LF3/o;->e:Lu4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lu4/g;

    invoke-direct {v9, v14, v15}, Lu4/g;-><init>(Le4/c;Lr3/a;)V

    invoke-virtual {v1, v9}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, LG3/e;

    invoke-interface {v1}, LG3/e;->b0()Lo4/n;

    move-result-object v1

    const-string v9, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LF3/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LJ3/O;

    invoke-virtual {v13}, LJ3/w;->i0()I

    move-result v14

    if-eq v14, v4, :cond_f

    :cond_e
    :goto_7
    move v3, v5

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v13}, LJ3/w;->d()LG3/n;

    move-result-object v14

    iget-object v14, v14, LG3/n;->a:LG3/f0;

    iget-boolean v14, v14, LG3/f0;->i:Z

    if-nez v14, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v13}, LD3/i;->C(LG3/t;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v13}, LJ3/w;->p()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LG3/t;

    invoke-interface {v15}, LG3/j;->l()LG3/j;

    move-result-object v15

    const-string v3, "it.containingDeclaration"

    invoke-static {v15, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object v3

    invoke-virtual {v12, v3}, LE4/i;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_13
    const/4 v3, 0x2

    goto :goto_8

    :cond_14
    :goto_9
    invoke-virtual {v13}, LJ3/p;->l()LG3/j;

    move-result-object v3

    invoke-static {v3, v11}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LG3/e;

    invoke-static {v13, v10}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, LF3/q;->d:Ljava/util/LinkedHashSet;

    invoke-static {v3, v14}, Lx3/C;->q0(LG3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_15

    move v3, v4

    goto :goto_a

    :cond_15
    invoke-static {v13}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v13, LF3/e;->h:LF3/e;

    new-instance v14, LF3/n;

    invoke-direct {v14, v5, v0}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v13, v14}, LE4/l;->g(Ljava/util/List;LE4/b;Lr3/b;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v13, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v3, v13}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_a
    if-nez v3, :cond_e

    move v3, v4

    :goto_b
    if-eqz v3, :cond_16

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v3, 0x2

    goto/16 :goto_6

    :cond_17
    move-object v7, v6

    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ3/O;

    invoke-virtual {v6}, LJ3/p;->l()LG3/j;

    move-result-object v7

    invoke-static {v7, v11}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LG3/e;

    invoke-static {v7, v2}, Lx3/C;->I(LG3/e;LG3/e;)Lv4/K;

    move-result-object v7

    new-instance v9, Lv4/W;

    invoke-direct {v9, v7}, Lv4/W;-><init>(Lv4/T;)V

    invoke-virtual {v6, v9}, LJ3/w;->c(Lv4/W;)LG3/t;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v7, v9}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LJ3/O;

    invoke-interface {v7}, LG3/t;->a0()LG3/s;

    move-result-object v7

    invoke-interface {v7, v2}, LG3/s;->j(LG3/e;)LG3/s;

    invoke-interface/range {p2 .. p2}, LG3/e;->G0()LJ3/x;

    move-result-object v9

    invoke-interface {v7, v9}, LG3/s;->n(LJ3/x;)LG3/s;

    invoke-interface {v7}, LG3/s;->f()LG3/s;

    invoke-virtual {v6}, LJ3/p;->l()LG3/j;

    move-result-object v9

    invoke-static {v9, v11}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LG3/e;

    invoke-static {v6, v10}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, LG4/c;

    invoke-direct {v12}, LG4/c;-><init>()V

    invoke-static {v9}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v13, LA1/d;

    const/16 v14, 0x8

    invoke-direct {v13, v14, v0}, LA1/d;-><init>(ILjava/lang/Object;)V

    new-instance v14, LE4/a;

    invoke-direct {v14, v6, v12, v4}, LE4/a;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v9, v13, v14}, LE4/l;->e(Ljava/util/List;LE4/b;LE4/l;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v6, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LF3/j;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1a

    if-eq v6, v10, :cond_19

    goto :goto_10

    :cond_19
    :goto_e
    const/4 v6, 0x0

    goto :goto_11

    :cond_1a
    iget-object v6, v0, LF3/o;->f:Lu4/i;

    aget-object v12, v8, v9

    invoke-static {v6, v12}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH3/h;

    invoke-interface {v7, v6}, LG3/s;->o(LH3/h;)LG3/s;

    goto :goto_10

    :cond_1b
    const/4 v9, 0x2

    invoke-interface/range {p2 .. p2}, LG3/e;->i()I

    move-result v6

    if-ne v6, v4, :cond_1c

    invoke-interface/range {p2 .. p2}, LG3/e;->K()I

    move-result v6

    if-eq v6, v10, :cond_1c

    move v6, v4

    goto :goto_f

    :cond_1c
    move v6, v5

    :goto_f
    if-eqz v6, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-interface {v7}, LG3/s;->l()LG3/s;

    :goto_10
    invoke-interface {v7}, LG3/s;->e()LG3/t;

    move-result-object v6

    invoke-static {v6}, Ls3/i;->b(Ljava/lang/Object;)V

    check-cast v6, LJ3/O;

    :goto_11
    if-eqz v6, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, Lu4/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(LG3/e;)LT3/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, LD3/i;->e:Le4/f;

    sget-object v1, LD3/n;->a:Le4/e;

    invoke-static {p1, v1}, LD3/i;->b(LG3/e;Le4/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LD3/i;->H(LG3/g;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Ll4/e;->h(LG3/j;)Le4/e;

    move-result-object p1

    invoke-virtual {p1}, Le4/e;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, LF3/d;->a:Ljava/lang/String;

    invoke-static {p1}, LF3/d;->f(Le4/e;)Le4/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Le4/b;->b()Le4/c;

    move-result-object p1

    invoke-virtual {p0}, LF3/o;->g()LF3/h;

    move-result-object p0

    iget-object p0, p0, LF3/h;->a:LJ3/D;

    invoke-static {p0, p1}, LG3/w;->j(LJ3/D;Le4/c;)LG3/e;

    move-result-object p0

    instance-of p1, p0, LT3/j;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, LT3/j;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, LD3/i;->a(I)V

    throw v0
.end method

.method public final g()LF3/h;
    .locals 2

    iget-object p0, p0, LF3/o;->b:Lu4/i;

    sget-object v0, LF3/o;->g:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/h;

    return-object p0
.end method
