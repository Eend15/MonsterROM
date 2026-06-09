.class public final LT3/G;
.super LJ3/c;
.source "SourceFile"


# instance fields
.field public final r:LS3/e;

.field public final s:LM3/C;


# direct methods
.method public constructor <init>(LS3/e;LM3/C;ILG3/k;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v2, v0, LS3/a;->a:Lu4/l;

    new-instance v4, LS3/c;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, LS3/c;-><init>(LS3/e;LV3/b;Z)V

    iget-object v1, p2, LM3/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v9, v0, LS3/a;->m:LG3/O;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, LJ3/c;-><init>(Lu4/o;LG3/j;LH3/h;Le4/f;IZILG3/O;)V

    iput-object p1, p0, LT3/G;->r:LS3/e;

    iput-object p2, p0, LT3/G;->s:LM3/C;

    return-void
.end method


# virtual methods
.method public final N0(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, LT3/G;->r:LS3/e;

    iget-object v0, v7, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v14, v0, LS3/a;->r:LW3/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lv4/v;

    sget-object v0, LW3/n;->m:LW3/n;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, Lv4/Y;->c(Lv4/v;Lr3/b;LE4/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, LW3/q;

    sget-object v4, LP3/a;->m:LP3/a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LW3/q;-><init>(LG3/k;ZLS3/e;LP3/a;Z)V

    sget-object v11, Lg3/r;->h:Lg3/r;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LW3/d;->b(LW3/q;Lv4/v;Ljava/util/List;LW3/r;Z)Lv4/v;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final O0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LT3/G;->s:LM3/C;

    iget-object v0, v0, LM3/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, LM3/q;

    invoke-direct {v6, v5}, LM3/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lg3/j;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM3/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LM3/q;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lg3/r;->h:Lg3/r;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LT3/G;->r:LS3/e;

    if-eqz v0, :cond_3

    iget-object p0, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->o:LJ3/D;

    iget-object p0, p0, LJ3/D;->k:LD3/i;

    invoke-virtual {p0}, LD3/i;->e()Lv4/z;

    move-result-object p0

    iget-object v0, v2, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->o:LJ3/D;

    iget-object v0, v0, LJ3/D;->k:LD3/i;

    invoke-virtual {v0}, LD3/i;->o()Lv4/z;

    move-result-object v0

    invoke-static {p0, v0}, Lv4/d;->j(Lv4/z;Lv4/z;)Lv4/a0;

    move-result-object p0

    invoke-static {p0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/q;

    iget-object v5, v2, LS3/e;->l:Ljava/lang/Object;

    check-cast v5, LA/c;

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method
