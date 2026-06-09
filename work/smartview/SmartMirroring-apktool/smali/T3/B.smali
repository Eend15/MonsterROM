.class public abstract LT3/B;
.super Lo4/o;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lx3/s;


# instance fields
.field public final b:LS3/e;

.field public final c:LT3/B;

.field public final d:Lu4/c;

.field public final e:Lu4/i;

.field public final f:Lu4/e;

.field public final g:Lu4/j;

.field public final h:Lu4/e;

.field public final i:Lu4/i;

.field public final j:Lu4/i;

.field public final k:Lu4/i;

.field public final l:Lu4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LT3/B;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    new-instance v3, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v3

    new-instance v4, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

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

    sput-object v2, LT3/B;->m:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LS3/e;LT3/B;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/B;->b:LS3/e;

    iput-object p2, p0, LT3/B;->c:LT3/B;

    iget-object p1, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast p1, LS3/a;

    iget-object p1, p1, LS3/a;->a:Lu4/l;

    new-instance p2, LT3/z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LT3/z;-><init>(LT3/B;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/c;

    invoke-direct {v0, p1, p2}, Lu4/i;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, LT3/B;->d:Lu4/c;

    new-instance p2, LT3/z;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LT3/z;-><init>(LT3/B;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/i;

    invoke-direct {v0, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, LT3/B;->e:Lu4/i;

    new-instance p2, LT3/A;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LT3/A;-><init>(LT3/B;I)V

    invoke-virtual {p1, p2}, Lu4/l;->b(Lr3/b;)Lu4/e;

    move-result-object p2

    iput-object p2, p0, LT3/B;->f:Lu4/e;

    new-instance p2, LT3/A;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LT3/A;-><init>(LT3/B;I)V

    invoke-virtual {p1, p2}, Lu4/l;->c(Lr3/b;)Lu4/j;

    move-result-object p2

    iput-object p2, p0, LT3/B;->g:Lu4/j;

    new-instance p2, LT3/A;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LT3/A;-><init>(LT3/B;I)V

    invoke-virtual {p1, p2}, Lu4/l;->b(Lr3/b;)Lu4/e;

    move-result-object p2

    iput-object p2, p0, LT3/B;->h:Lu4/e;

    new-instance p2, LT3/z;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LT3/z;-><init>(LT3/B;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/i;

    invoke-direct {v0, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, LT3/B;->i:Lu4/i;

    new-instance p2, LT3/z;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LT3/z;-><init>(LT3/B;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/i;

    invoke-direct {v0, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, LT3/B;->j:Lu4/i;

    new-instance p2, LT3/z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LT3/z;-><init>(LT3/B;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/i;

    invoke-direct {v0, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, LT3/B;->k:Lu4/i;

    new-instance p2, LT3/A;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LT3/A;-><init>(LT3/B;I)V

    invoke-virtual {p1, p2}, Lu4/l;->b(Lr3/b;)Lu4/e;

    move-result-object p1

    iput-object p1, p0, LT3/B;->l:Lu4/e;

    return-void
.end method

.method public static l(LM3/x;LS3/e;)Lv4/v;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM3/x;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "member.declaringClass"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {v3, v0, v1, v2, v4}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v0

    invoke-virtual {p0}, LM3/x;->f()LM3/B;

    move-result-object p0

    iget-object p1, p1, LS3/e;->l:Ljava/lang/Object;

    check-cast p1, LA/c;

    invoke-virtual {p1, p0, v0}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object p0

    return-object p0
.end method

.method public static u(LS3/e;LJ3/w;Ljava/util/List;)LG2/a;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lg3/j;->v0(Ljava/util/List;)LF4/q;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LF4/q;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move-object v5, v1

    check-cast v5, LF4/b;

    iget-object v6, v5, LF4/b;->i:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LF4/b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/u;

    iget v9, v5, Lg3/u;->a:I

    iget-object v5, v5, Lg3/u;->b:Ljava/lang/Object;

    check-cast v5, LM3/D;

    invoke-static {v0, v5}, Lt2/b;->I(LS3/e;LV3/b;)LS3/c;

    move-result-object v10

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v3, v8, v7}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v6

    iget-object v7, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v7, LS3/a;

    iget-object v11, v5, LM3/D;->a:LM3/B;

    iget-boolean v12, v5, LM3/D;->d:Z

    const/4 v13, 0x1

    iget-object v14, v0, LS3/e;->l:Ljava/lang/Object;

    check-cast v14, LA/c;

    iget-object v15, v7, LS3/a;->o:LJ3/D;

    if-eqz v12, :cond_2

    instance-of v12, v11, LM3/i;

    if-eqz v12, :cond_0

    check-cast v11, LM3/i;

    goto :goto_1

    :cond_0
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_1

    invoke-virtual {v14, v11, v6, v13}, LA/c;->x(LM3/i;LU3/a;Z)Lv4/a0;

    move-result-object v6

    iget-object v11, v15, LJ3/D;->k:LD3/i;

    invoke-virtual {v11, v6}, LD3/i;->f(Lv4/v;)Lv4/v;

    move-result-object v11

    new-instance v12, Lf3/f;

    invoke-direct {v12, v6, v11}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v14, v11, v6}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v6

    new-instance v12, Lf3/f;

    invoke-direct {v12, v6, v8}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v12, Lf3/f;->h:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lv4/v;

    iget-object v6, v12, Lf3/f;->i:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lv4/v;

    invoke-virtual/range {p1 .. p1}, LJ3/o;->getName()Le4/f;

    move-result-object v6

    invoke-virtual {v6}, Le4/f;->b()Ljava/lang/String;

    move-result-object v6

    const-string v11, "equals"

    invoke-static {v6, v11}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v13, :cond_3

    iget-object v6, v15, LJ3/D;->k:LD3/i;

    invoke-virtual {v6}, LD3/i;->o()Lv4/z;

    move-result-object v6

    invoke-virtual {v6, v14}, Lv4/v;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_3
    iget-object v6, v5, LM3/D;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Le4/f;->d(Ljava/lang/String;)Le4/f;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move v4, v13

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_4
    new-instance v15, LJ3/V;

    iget-object v6, v7, LS3/a;->j:LL3/d;

    invoke-virtual {v6, v5}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v17

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, LJ3/V;-><init>(LG3/b;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LG2/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v4, v2}, LG2/a;-><init>(Ljava/lang/Object;ZI)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LT3/B;->i:Lu4/i;

    sget-object v0, LT3/B;->m:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/B;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0

    :cond_0
    iget-object p0, p0, LT3/B;->l:Lu4/e;

    invoke-virtual {p0, p1}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/B;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0

    :cond_0
    iget-object p0, p0, LT3/B;->h:Lu4/e;

    invoke-virtual {p0, p1}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LT3/B;->j:Lu4/i;

    sget-object v0, LT3/B;->m:[Lx3/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT3/B;->d:Lu4/c;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LT3/B;->k:Lu4/i;

    sget-object v0, LT3/B;->m:[Lx3/s;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Lo4/f;Lo4/k;)Ljava/util/Set;
.end method

.method public abstract i(Lo4/f;Lo4/k;)Ljava/util/Set;
.end method

.method public j(Le4/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()LT3/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Le4/f;)V
.end method

.method public abstract n(Le4/f;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Lo4/f;)Ljava/util/Set;
.end method

.method public abstract p()LJ3/x;
.end method

.method public abstract q()LG3/j;
.end method

.method public r(LR3/f;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(LM3/x;Ljava/util/ArrayList;Lv4/v;Ljava/util/List;)LT3/y;
.end method

.method public final t(LM3/x;)LR3/f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LT3/B;->b:LS3/e;

    invoke-static {v2, v1}, Lt2/b;->I(LS3/e;LV3/b;)LS3/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LT3/B;->q()LG3/j;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LM3/w;->c()Le4/f;

    move-result-object v5

    iget-object v6, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast v6, LS3/a;

    iget-object v6, v6, LS3/a;->j:LL3/d;

    invoke-virtual {v6, v1}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v6

    iget-object v7, v0, LT3/B;->e:Lu4/i;

    invoke-virtual {v7}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT3/c;

    invoke-virtual/range {p1 .. p1}, LM3/w;->c()Le4/f;

    move-result-object v8

    invoke-interface {v7, v8}, LT3/c;->e(Le4/f;)LM3/A;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, LM3/x;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, LR3/f;->c1(LG3/j;LS3/c;Le4/f;LL3/f;Z)LR3/f;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LS3/e;->j:Ljava/lang/Object;

    iget-object v5, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast v5, LS3/a;

    new-instance v6, LS3/f;

    invoke-direct {v6, v2, v3, v1, v9}, LS3/f;-><init>(LS3/e;LG3/k;LV3/e;I)V

    new-instance v2, LS3/e;

    invoke-direct {v2, v5, v6, v4}, LS3/e;-><init>(LS3/a;LS3/g;Lf3/d;)V

    invoke-virtual/range {p1 .. p1}, LM3/x;->t()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM3/C;

    iget-object v7, v2, LS3/e;->i:Ljava/lang/Object;

    check-cast v7, LS3/g;

    invoke-interface {v7, v6}, LS3/g;->a(LM3/C;)LG3/Q;

    move-result-object v6

    invoke-static {v6}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LM3/x;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, LT3/B;->u(LS3/e;LJ3/w;Ljava/util/List;)LG2/a;

    move-result-object v4

    invoke-static {v1, v2}, LT3/B;->l(LM3/x;LS3/e;)Lv4/v;

    move-result-object v6

    iget-object v7, v4, LG2/a;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, LT3/B;->s(LM3/x;Ljava/util/ArrayList;Lv4/v;Ljava/util/List;)LT3/y;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LT3/B;->p()LJ3/x;

    move-result-object v12

    sget-object v13, Lg3/r;->h:Lg3/r;

    invoke-virtual/range {p1 .. p1}, LM3/x;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LM3/x;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    :cond_2
    :goto_2
    move/from16 v17, v8

    goto :goto_3

    :cond_3
    if-nez v6, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, LM3/w;->e()LG3/f0;

    move-result-object v0

    invoke-static {v0}, Lt2/b;->P(LG3/f0;)LG3/n;

    move-result-object v18

    sget-object v19, Lg3/s;->h:Lg3/s;

    iget-object v14, v5, LT3/y;->c:Ljava/util/ArrayList;

    iget-object v15, v5, LT3/y;->b:Ljava/util/List;

    iget-object v0, v5, LT3/y;->a:Lv4/v;

    const/4 v11, 0x0

    move-object v10, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, LR3/f;->b1(LJ3/x;LJ3/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv4/v;ILG3/n;Lg3/s;)LJ3/O;

    iget-boolean v0, v4, LG2/a;->i:Z

    invoke-virtual {v3, v9, v0}, LR3/f;->d1(ZZ)V

    iget-object v0, v5, LT3/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    iget-object v0, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->e:LQ3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/B;->q()LG3/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
