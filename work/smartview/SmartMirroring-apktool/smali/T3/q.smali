.class public final LT3/q;
.super LT3/B;
.source "SourceFile"


# instance fields
.field public final n:LG3/e;

.field public final o:LM3/o;

.field public final p:Z

.field public final q:Lu4/i;

.field public final r:Lu4/i;

.field public final s:Lu4/i;

.field public final t:Lu4/i;

.field public final u:Lu4/j;


# direct methods
.method public constructor <init>(LS3/e;LG3/e;LM3/o;ZLT3/q;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LT3/B;-><init>(LS3/e;LT3/B;)V

    iput-object p2, p0, LT3/q;->n:LG3/e;

    iput-object p3, p0, LT3/q;->o:LM3/o;

    iput-boolean p4, p0, LT3/q;->p:Z

    iget-object p2, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast p2, LS3/a;

    iget-object p2, p2, LS3/a;->a:Lu4/l;

    new-instance p3, LT3/n;

    invoke-direct {p3, p0, p1}, LT3/n;-><init>(LT3/q;LS3/e;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lu4/i;

    invoke-direct {p4, p2, p3}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p4, p0, LT3/q;->q:Lu4/i;

    new-instance p3, LT3/o;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LT3/o;-><init>(LT3/q;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lu4/i;

    invoke-direct {p4, p2, p3}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p4, p0, LT3/q;->r:Lu4/i;

    new-instance p3, LT3/n;

    invoke-direct {p3, p1, p0}, LT3/n;-><init>(LS3/e;LT3/q;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lu4/i;

    invoke-direct {p4, p2, p3}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p4, p0, LT3/q;->s:Lu4/i;

    new-instance p3, LT3/o;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LT3/o;-><init>(LT3/q;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lu4/i;

    invoke-direct {p4, p2, p3}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p4, p0, LT3/q;->t:Lu4/i;

    new-instance p3, LT3/p;

    invoke-direct {p3, p0, p1}, LT3/p;-><init>(LT3/q;LS3/e;)V

    invoke-virtual {p2, p3}, Lu4/l;->c(Lr3/b;)Lu4/j;

    move-result-object p1

    iput-object p1, p0, LT3/q;->u:Lu4/j;

    return-void
.end method

.method public static C(LJ3/O;LG3/t;Ljava/util/AbstractCollection;)LJ3/O;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/O;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LJ3/w;->I:LG3/t;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, LT3/q;->F(LG3/t;LG3/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LG3/t;->a0()LG3/s;

    move-result-object p0

    invoke-interface {p0}, LG3/s;->p()LG3/s;

    move-result-object p0

    invoke-interface {p0}, LG3/s;->e()LG3/t;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    check-cast p0, LJ3/O;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(LJ3/O;)LJ3/O;
    .locals 5

    invoke-virtual {p0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lg3/j;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/V;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, LJ3/W;

    invoke-virtual {v3}, LJ3/W;->e()Lv4/v;

    move-result-object v3

    invoke-virtual {v3}, Lv4/v;->I0()Lv4/J;

    move-result-object v3

    invoke-interface {v3}, Lv4/J;->b()LG3/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ll4/e;->h(LG3/j;)Le4/e;

    move-result-object v3

    invoke-virtual {v3}, Le4/e;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le4/e;->g()Le4/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, LD3/o;->f:Le4/c;

    invoke-static {v3, v4}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0}, LG3/t;->a0()LG3/s;

    move-result-object v2

    invoke-virtual {p0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/j;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, LG3/s;->h(Ljava/util/List;)LG3/s;

    move-result-object p0

    check-cast v0, LJ3/W;

    invoke-virtual {v0}, LJ3/W;->e()Lv4/v;

    move-result-object v0

    invoke-virtual {v0}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/O;

    invoke-virtual {v0}, Lv4/O;->b()Lv4/v;

    move-result-object v0

    invoke-interface {p0, v0}, LG3/s;->b(Lv4/v;)LG3/s;

    move-result-object p0

    invoke-interface {p0}, LG3/s;->e()LG3/t;

    move-result-object p0

    check-cast p0, LJ3/O;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ3/w;->B:Z

    :goto_3
    return-object p0

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static F(LG3/t;LG3/t;)Z
    .locals 3

    sget-object v0, Lh4/m;->c:Lh4/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lh4/m;->n(LG3/b;LG3/b;Z)Lh4/l;

    move-result-object v0

    invoke-virtual {v0}, Lh4/l;->c()I

    move-result v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Li0/d;->e(ILjava/lang/String;)V

    if-ne v0, v1, :cond_0

    invoke-static {p1, p0}, Lx3/C;->K(LG3/b;LG3/b;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static G(LJ3/O;LJ3/O;)Z
    .locals 2

    sget v0, LP3/d;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object v0

    invoke-virtual {v0}, Le4/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LG2/d;->k(LG3/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LP3/F;->g:LP3/C;

    iget-object v1, v1, LP3/C;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ3/O;->Z0()LJ3/O;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LT3/q;->F(LG3/t;LG3/t;)Z

    move-result p0

    return p0
.end method

.method public static H(LG3/L;Ljava/lang/String;Lr3/b;)LJ3/O;
    .locals 4

    invoke-static {p1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJ3/O;

    invoke-virtual {p2}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lw4/d;->a:Lw4/l;

    iget-object v2, p2, LJ3/w;->n:Lv4/v;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LG3/T;->e()Lv4/v;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lw4/l;->b(Lv4/v;Lv4/v;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(LG3/L;Lr3/b;)LJ3/O;
    .locals 5

    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object v0

    invoke-virtual {v0}, Le4/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LP3/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/O;

    invoke-virtual {v0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LJ3/w;->n:Lv4/v;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, LD3/i;->e:Le4/f;

    sget-object v3, LD3/n;->d:Le4/e;

    invoke-static {v2, v3}, LD3/i;->D(Lv4/v;Le4/e;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lw4/d;->a:Lw4/l;

    invoke-virtual {v0}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/V;

    check-cast v3, LJ3/W;

    invoke-virtual {v3}, LJ3/W;->e()Lv4/v;

    move-result-object v3

    invoke-interface {p0}, LG3/T;->e()Lv4/v;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lw4/l;->a(Lv4/v;Lv4/v;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(LJ3/O;LG3/t;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LG3/t;->a()LG3/t;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LG2/d;->j(LG3/t;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LT3/q;->F(LG3/t;LG3/t;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(LT3/q;Le4/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LT3/B;->e:Lu4/i;

    invoke-virtual {v0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/c;

    invoke-interface {v0, p1}, LT3/c;->f(Le4/f;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/x;

    invoke-virtual {p0, v1}, LT3/B;->t(LM3/x;)LR3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(LT3/q;Le4/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, LT3/q;->K(Le4/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJ3/O;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr2/a;->D(LG3/c;)LG3/c;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LP3/f;->a(LG3/t;)LG3/t;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;LE4/i;Lr3/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/L;

    invoke-virtual {v0, v4, v2}, LT3/q;->E(LG3/L;Lr3/b;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, LT3/q;->I(LG3/L;Lr3/b;)LJ3/O;

    move-result-object v5

    invoke-static {v5}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, LG3/U;->T()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, LT3/q;->J(LG3/L;Lr3/b;)LJ3/O;

    move-result-object v7

    invoke-static {v7}, Ls3/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LJ3/w;->i()I

    invoke-virtual {v5}, LJ3/w;->i()I

    :cond_3
    new-instance v15, LR3/d;

    const-string v8, "ownerDescriptor"

    iget-object v9, v0, LT3/q;->n:LG3/e;

    invoke-static {v9, v8}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LH3/g;->a:LH3/f;

    invoke-virtual {v5}, LJ3/w;->i()I

    move-result v11

    invoke-virtual {v5}, LJ3/w;->d()LG3/n;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    move v13, v8

    goto :goto_1

    :cond_4
    move v13, v14

    :goto_1
    invoke-interface {v4}, LG3/j;->getName()Le4/f;

    move-result-object v16

    invoke-virtual {v5}, LJ3/p;->n()LG3/N;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v8, v15

    move v6, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v20

    move/from16 v17, v21

    invoke-direct/range {v8 .. v19}, LR3/g;-><init>(LG3/j;LH3/h;ILG3/n;ZLe4/f;LG3/N;LG3/L;IZLf3/f;)V

    iget-object v9, v5, LJ3/w;->n:Lv4/v;

    invoke-static {v9}, Ls3/i;->b(Ljava/lang/Object;)V

    sget-object v13, Lg3/r;->h:Lg3/r;

    invoke-virtual/range {p0 .. p0}, LT3/q;->p()LJ3/x;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v8, v22

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, LJ3/L;->U0(Lv4/v;Ljava/util/List;LJ3/x;LJ3/x;Ljava/util/List;)V

    invoke-virtual {v5}, LE0/a;->s()LH3/h;

    move-result-object v8

    invoke-virtual {v5}, LJ3/p;->n()LG3/N;

    move-result-object v9

    move-object/from16 v14, v22

    invoke-static {v14, v8, v6, v9}, Lh4/o;->l(LG3/L;LH3/h;ZLG3/N;)LJ3/M;

    move-result-object v6

    iput-object v5, v6, LJ3/J;->s:LG3/t;

    invoke-virtual {v14}, LJ3/W;->e()Lv4/v;

    move-result-object v5

    invoke-virtual {v6, v5}, LJ3/M;->Q0(Lv4/v;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v5

    const-string v8, "setterMethod.valueParameters"

    invoke-static {v5, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lg3/j;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ3/V;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, LE0/a;->s()LH3/h;

    move-result-object v9

    check-cast v5, LE0/a;

    invoke-virtual {v5}, LE0/a;->s()LH3/h;

    move-result-object v10

    invoke-virtual {v7}, LJ3/w;->d()LG3/n;

    move-result-object v12

    invoke-virtual {v7}, LJ3/p;->n()LG3/N;

    move-result-object v13

    const/4 v11, 0x0

    move-object v8, v14

    invoke-static/range {v8 .. v13}, Lh4/o;->m(LG3/L;LH3/h;LH3/h;ZLG3/n;LG3/N;)LJ3/N;

    move-result-object v5

    iput-object v7, v5, LJ3/J;->s:LG3/t;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v14, v6, v5, v7, v7}, LJ3/L;->R0(LJ3/M;LJ3/N;LJ3/u;LJ3/u;)V

    move-object v6, v14

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LE4/i;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, LT3/q;->p:Z

    iget-object v1, p0, LT3/q;->n:LG3/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LG3/g;->H()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LT3/B;->b:LS3/e;

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->u:Lw4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "classDescriptor"

    invoke-static {v1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LG3/g;->H()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(LG3/L;Lr3/b;)Z
    .locals 2

    invoke-static {p1}, Lr2/a;->N(LG3/L;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LT3/q;->I(LG3/L;Lr3/b;)LJ3/O;

    move-result-object p0

    invoke-static {p1, p2}, LT3/q;->J(LG3/L;Lr3/b;)LJ3/O;

    move-result-object p2

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LG3/U;->T()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LJ3/w;->i()I

    move-result p1

    invoke-virtual {p0}, LJ3/w;->i()I

    move-result p0

    if-ne p1, p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final I(LG3/L;Lr3/b;)LJ3/O;
    .locals 4

    invoke-interface {p1}, LG3/L;->b()LJ3/M;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr2/a;->D(LG3/c;)LG3/c;

    move-result-object v0

    check-cast v0, LJ3/M;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LD3/i;->z(LG3/j;)Z

    invoke-static {v0}, Ll4/e;->k(LG3/c;)LG3/c;

    move-result-object v2

    sget-object v3, LP3/e;->l:LP3/e;

    invoke-static {v2, v3}, Ll4/e;->b(LG3/c;Lr3/b;)LG3/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LP3/g;->a:Ljava/lang/Object;

    invoke-static {v2}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le4/f;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, LT3/q;->n:LG3/e;

    invoke-static {p0, v0}, Lr2/a;->K(LG3/e;LG3/c;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, LT3/q;->H(LG3/L;Ljava/lang/String;Lr3/b;)LJ3/O;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, LG3/j;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {p0}, Le4/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LT3/q;->H(LG3/L;Ljava/lang/String;Lr3/b;)LJ3/O;

    move-result-object p0

    return-object p0
.end method

.method public final K(Le4/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, LT3/q;->B()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/v;

    invoke-virtual {v1}, Lv4/v;->p0()Lo4/n;

    move-result-object v1

    sget-object v2, LO3/b;->l:LO3/b;

    invoke-interface {v1, p1, v2}, Lo4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(Le4/f;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, LT3/q;->B()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/v;

    invoke-virtual {v1}, Lv4/v;->p0()Lo4/n;

    move-result-object v1

    sget-object v2, LO3/b;->l:LO3/b;

    invoke-interface {v1, p1, v2}, Lo4/n;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/L;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0, v2}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg3/j;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(LJ3/O;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    const-string v2, "function.name"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le4/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name.asString()"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LP3/w;->a:Le4/c;

    const-string v3, "get"

    invoke-static {v2, v3}, LG4/j;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v2, v6}, LG4/j;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v7}, LG4/j;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    invoke-static {v1, v7, v5, v2}, LG2/d;->I(Le4/f;Ljava/lang/String;Ljava/lang/String;I)Le4/f;

    move-result-object v3

    invoke-static {v1, v7, v6, v2}, LG2/d;->I(Le4/f;Ljava/lang/String;Ljava/lang/String;I)Le4/f;

    move-result-object v1

    filled-new-array {v3, v1}, [Le4/f;

    move-result-object v1

    invoke-static {v1}, Lg3/h;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, LP3/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lg3/r;->h:Lg3/r;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0xc

    invoke-static {v1, v3, v5, v2}, LG2/d;->I(Le4/f;Ljava/lang/String;Ljava/lang/String;I)Le4/f;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    invoke-static {v1, v6, v5, v2}, LG2/d;->I(Le4/f;Ljava/lang/String;Ljava/lang/String;I)Le4/f;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lg3/k;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/f;

    invoke-virtual {p0, v2}, LT3/q;->L(Le4/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/L;

    new-instance v4, LT3/p;

    invoke-direct {v4, p1, v0, p0}, LT3/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, LT3/q;->E(LG3/L;Lr3/b;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, LG3/U;->T()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, LJ3/o;->getName()Le4/f;

    move-result-object v3

    invoke-virtual {v3}, Le4/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "function.name.asString()"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LG4/j;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_9
    return v0

    :cond_a
    :goto_3
    sget-object v1, LP3/F;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LP3/F;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/f;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v1}, LT3/q;->K(Le4/f;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LJ3/O;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lr2/a;->D(LG3/c;)LG3/c;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-interface {p1}, LG3/t;->a0()LG3/s;

    move-result-object v3

    invoke-interface {v3, v1}, LG3/s;->c(Le4/f;)LG3/s;

    invoke-interface {v3}, LG3/s;->q()LG3/s;

    invoke-interface {v3}, LG3/s;->f()LG3/s;

    invoke-interface {v3}, LG3/s;->e()LG3/t;

    move-result-object v1

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    check-cast v1, LJ3/O;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ3/O;

    invoke-static {v4, v1}, LT3/q;->G(LJ3/O;LJ3/O;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_9

    :cond_11
    :goto_5
    sget v1, LP3/f;->l:I

    invoke-virtual {p1}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LP3/f;->b(Le4/f;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LT3/q;->K(Le4/f;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ3/O;

    invoke-static {v4}, LP3/f;->a(LG3/t;)LG3/t;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/t;

    invoke-static {p1, v3}, LT3/q;->M(LJ3/O;LG3/t;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_17
    :goto_7
    invoke-static {p1}, LT3/q;->D(LJ3/O;)LJ3/O;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, LJ3/o;->getName()Le4/f;

    move-result-object p1

    invoke-static {p1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LT3/q;->K(Le4/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_8

    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/O;

    invoke-interface {p1}, LG3/t;->h()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v1, p1}, LT3/q;->F(LG3/t;LG3/t;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v0, 0x1

    :goto_9
    return v0
.end method

.method public final O(Le4/f;LO3/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT3/B;->b:LS3/e;

    iget-object p1, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast p1, LS3/a;

    const-string p2, "<this>"

    iget-object p1, p1, LS3/a;->n:LO3/a;

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopeOwner"

    iget-object p0, p0, LT3/q;->n:LG3/e;

    invoke-static {p0, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LT3/q;->O(Le4/f;LO3/b;)V

    invoke-super {p0, p1, p2}, LT3/B;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LT3/q;->O(Le4/f;LO3/b;)V

    invoke-super {p0, p1, p2}, LT3/B;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final g(Le4/f;LO3/b;)LG3/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LT3/q;->O(Le4/f;LO3/b;)V

    iget-object p2, p0, LT3/B;->c:LT3/B;

    check-cast p2, LT3/q;

    if-eqz p2, :cond_0

    iget-object p2, p2, LT3/q;->u:Lu4/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG3/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT3/q;->u:Lu4/j;

    invoke-virtual {p0, p1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LG3/g;

    :goto_0
    return-object p2
.end method

.method public final h(Lo4/f;Lo4/k;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT3/q;->r:Lu4/i;

    invoke-virtual {p1}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LT3/q;->t:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lo4/f;Lo4/k;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/q;->n:LG3/e;

    invoke-interface {v0}, LG3/g;->H()Lv4/J;

    move-result-object v1

    invoke-interface {v1}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/v;

    invoke-virtual {v3}, Lv4/v;->p0()Lo4/n;

    move-result-object v3

    invoke-interface {v3}, Lo4/n;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LT3/B;->e:Lu4/i;

    invoke-virtual {v1}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT3/c;

    invoke-interface {v3}, LT3/c;->c()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT3/c;

    invoke-interface {v1}, LT3/c;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, LT3/q;->h(Lo4/f;Lo4/k;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LT3/B;->b:LS3/e;

    iget-object p1, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p1, LS3/a;

    iget-object p1, p1, LS3/a;->x:Lm4/e;

    check-cast p1, Lm4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "_context_receiver_0"

    invoke-static {p0, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thisDescriptor"

    invoke-static {v0, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Le4/f;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LT3/q;->o:LM3/o;

    invoke-virtual {v2}, LM3/o;->f()Z

    move-result v2

    iget-object v3, v0, LT3/q;->n:LG3/e;

    iget-object v4, v0, LT3/B;->b:LS3/e;

    if-eqz v2, :cond_3

    iget-object v2, v0, LT3/B;->e:Lu4/i;

    invoke-virtual {v2}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT3/c;

    invoke-interface {v5, v1}, LT3/c;->e(Le4/f;)LM3/A;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ3/O;

    invoke-virtual {v6}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/c;

    invoke-interface {v2, v1}, LT3/c;->e(Le4/f;)LM3/A;

    move-result-object v2

    invoke-static {v2}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lt2/b;->I(LS3/e;LV3/b;)LS3/c;

    move-result-object v5

    invoke-virtual {v2}, LM3/w;->c()Le4/f;

    move-result-object v6

    iget-object v7, v4, LS3/e;->h:Ljava/lang/Object;

    check-cast v7, LS3/a;

    iget-object v8, v7, LS3/a;->j:LL3/d;

    invoke-virtual {v8, v2}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v3, v5, v6, v8, v9}, LR3/f;->c1(LG3/j;LS3/c;Le4/f;LL3/f;Z)LR3/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v10, v11, v11, v6, v8}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v6

    invoke-virtual {v2}, LM3/A;->f()LV3/d;

    move-result-object v2

    iget-object v8, v4, LS3/e;->l:Ljava/lang/Object;

    check-cast v8, LA/c;

    invoke-virtual {v8, v2, v6}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LT3/q;->p()LJ3/x;

    move-result-object v12

    sget-object v15, Lg3/r;->h:Lg3/r;

    sget-object v18, LG3/o;->e:LG3/n;

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x3

    move-object v10, v5

    move-object v13, v15

    move-object v14, v15

    invoke-virtual/range {v10 .. v19}, LR3/f;->b1(LJ3/x;LJ3/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv4/v;ILG3/n;Lg3/s;)LJ3/O;

    iput v9, v5, LR3/f;->K:I

    iget-object v0, v7, LS3/a;->g:LQ3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v4, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->x:Lm4/e;

    check-cast v0, Lm4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {v4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {v3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k()LT3/c;
    .locals 2

    new-instance v0, LT3/a;

    sget-object v1, LT3/k;->j:LT3/k;

    iget-object p0, p0, LT3/q;->o:LM3/o;

    invoke-direct {v0, p0, v1}, LT3/a;-><init>(LM3/o;Lr3/b;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Le4/f;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v0, "name"

    invoke-static {v8, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, LT3/q;->K(Le4/f;)Ljava/util/LinkedHashSet;

    move-result-object v11

    sget-object v0, LP3/F;->a:Ljava/util/ArrayList;

    sget-object v0, LP3/F;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, LP3/f;->l:I

    invoke-static/range {p2 .. p2}, LP3/f;->b(Le4/f;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/t;

    invoke-interface {v1}, LG3/t;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LJ3/O;

    invoke-virtual {p0, v3}, LT3/q;->N(LJ3/O;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v8, v0, v10}, LT3/q;->y(Ljava/util/LinkedHashSet;Le4/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v12, LE4/i;

    invoke-direct {v12}, LE4/i;-><init>()V

    sget-object v2, Lg3/r;->h:Lg3/r;

    sget-object v4, Lr4/l;->a:Lr4/j;

    iget-object v0, v6, LT3/B;->b:LS3/e;

    iget-object v0, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->u:Lw4/l;

    iget-object v5, v0, Lw4/l;->d:Lh4/m;

    iget-object v3, v6, LT3/q;->n:LG3/e;

    move-object/from16 v0, p2

    move-object v1, v11

    invoke-static/range {v0 .. v5}, Lr2/a;->b0(Le4/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LG3/e;Lr4/l;Lh4/m;)Ljava/util/LinkedHashSet;

    move-result-object v13

    new-instance v5, LT3/l;

    invoke-direct {v5, v9, v10, p0}, LT3/l;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v3, v13

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LT3/q;->z(Le4/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lr3/b;)V

    new-instance v5, LT3/l;

    invoke-direct {v5, v9, v9, p0}, LT3/l;-><init>(IILjava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, p1

    move-object v3, v13

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, LT3/q;->z(Le4/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lr3/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LJ3/O;

    invoke-virtual {p0, v3}, LT3/q;->N(LJ3/O;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0, v12}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v8, v0, v9}, LT3/q;->y(Ljava/util/LinkedHashSet;Le4/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Le4/f;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "name"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LT3/q;->o:LM3/o;

    iget-object v2, v2, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    iget-object v3, v0, LT3/B;->b:LS3/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, LT3/B;->e:Lu4/i;

    invoke-virtual {v2}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT3/c;

    invoke-interface {v2, v1}, LT3/c;->f(Le4/f;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lg3/j;->n0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/x;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lt2/b;->I(LS3/e;LV3/b;)LS3/c;

    move-result-object v8

    invoke-virtual {v2}, LM3/w;->e()LG3/f0;

    move-result-object v5

    invoke-static {v5}, Lt2/b;->P(LG3/f0;)LG3/n;

    move-result-object v9

    invoke-virtual {v2}, LM3/w;->c()Le4/f;

    move-result-object v11

    iget-object v5, v3, LS3/e;->h:Ljava/lang/Object;

    check-cast v5, LS3/a;

    iget-object v5, v5, LS3/a;->j:LL3/d;

    invoke-virtual {v5, v2}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v12

    iget-object v7, v0, LT3/q;->n:LG3/e;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LR3/g;->V0(LG3/j;LS3/c;LG3/n;ZLe4/f;LL3/f;Z)LR3/g;

    move-result-object v5

    sget-object v7, LH3/g;->a:LH3/f;

    invoke-static {v5, v7}, Lh4/o;->f(LG3/L;LH3/h;)LJ3/M;

    move-result-object v7

    invoke-virtual {v5, v7, v4, v4, v4}, LJ3/L;->R0(LJ3/M;LJ3/N;LJ3/u;LJ3/u;)V

    const-string v8, "<this>"

    invoke-static {v3, v8}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, LS3/e;->j:Ljava/lang/Object;

    iget-object v9, v3, LS3/e;->h:Ljava/lang/Object;

    check-cast v9, LS3/a;

    new-instance v10, LS3/f;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v5, v2, v11}, LS3/f;-><init>(LS3/e;LG3/k;LV3/e;I)V

    new-instance v11, LS3/e;

    invoke-direct {v11, v9, v10, v8}, LS3/e;-><init>(LS3/a;LS3/g;Lf3/d;)V

    invoke-static {v2, v11}, LT3/B;->l(LM3/x;LS3/e;)Lv4/v;

    move-result-object v2

    sget-object v19, Lg3/r;->h:Lg3/r;

    invoke-virtual/range {p0 .. p0}, LT3/q;->p()LJ3/x;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, LJ3/L;->U0(Lv4/v;Ljava/util/List;LJ3/x;LJ3/x;Ljava/util/List;)V

    iput-object v2, v7, LJ3/M;->t:Lv4/v;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, LT3/q;->L(Le4/f;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v5, LE4/i;

    invoke-direct {v5}, LE4/i;-><init>()V

    new-instance v7, LE4/i;

    invoke-direct {v7}, LE4/i;-><init>()V

    new-instance v8, LT3/m;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LT3/m;-><init>(LT3/q;I)V

    invoke-virtual {v0, v2, v6, v5, v8}, LT3/q;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LE4/i;Lr3/b;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v2}, Lg3/j;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v8

    :goto_2
    new-instance v8, LT3/m;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LT3/m;-><init>(LT3/q;I)V

    invoke-virtual {v0, v5, v7, v4, v8}, LT3/q;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LE4/i;Lr3/b;)V

    invoke-static {v2, v7}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v3, v3, LS3/e;->h:Ljava/lang/Object;

    check-cast v3, LS3/a;

    iget-object v4, v3, LS3/a;->u:Lw4/l;

    iget-object v5, v4, Lw4/l;->d:Lh4/m;

    iget-object v4, v0, LT3/q;->n:LG3/e;

    iget-object v7, v3, LS3/a;->f:LL3/d;

    move-object/from16 v0, p1

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lr2/a;->b0(Le4/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LG3/e;Lr4/l;Lh4/m;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lo4/f;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT3/q;->o:LM3/o;

    iget-object p1, p1, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LT3/B;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, LT3/B;->e:Lu4/i;

    invoke-virtual {v0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/c;

    invoke-interface {v0}, LT3/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LT3/q;->n:LG3/e;

    invoke-interface {p0}, LG3/g;->H()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/v;

    invoke-virtual {v0}, Lv4/v;->p0()Lo4/n;

    move-result-object v0

    invoke-interface {v0}, Lo4/n;->d()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()LJ3/x;
    .locals 1

    iget-object p0, p0, LT3/q;->n:LG3/e;

    if-eqz p0, :cond_0

    sget v0, Lh4/d;->a:I

    invoke-interface {p0}, LG3/e;->G0()LJ3/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lh4/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LG3/j;
    .locals 0

    iget-object p0, p0, LT3/q;->n:LG3/e;

    return-object p0
.end method

.method public final r(LR3/f;)Z
    .locals 1

    iget-object v0, p0, LT3/q;->o:LM3/o;

    iget-object v0, v0, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LT3/q;->N(LJ3/O;)Z

    move-result p0

    return p0
.end method

.method public final s(LM3/x;Ljava/util/ArrayList;Lv4/v;Ljava/util/List;)LT3/y;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT3/B;->b:LS3/e;

    iget-object p1, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast p1, LS3/a;

    iget-object p1, p1, LS3/a;->e:LQ3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LT3/q;->n:LG3/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LT3/y;

    invoke-direct {p1, p3, p4, p2, p0}, LT3/y;-><init>(Lv4/v;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT3/q;->o:LM3/o;

    invoke-virtual {p0}, LM3/o;->c()Le4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;LR3/b;ILM3/x;Lv4/v;Lv4/v;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    sget-object v4, LH3/g;->a:LH3/f;

    invoke-virtual/range {p4 .. p4}, LM3/w;->c()Le4/f;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lv4/Y;->g(Lv4/v;Z)Lv4/a0;

    move-result-object v7

    iget-object v1, v0, LM3/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, LM3/d;->a:Ljava/util/List;

    const-class v9, Ljava/lang/Enum;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, LM3/t;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v8, v3, v1}, LM3/t;-><init>(Le4/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v8, v1, Ljava/lang/annotation/Annotation;

    if-eqz v8, :cond_1

    new-instance v8, LM3/g;

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v8, v3, v1}, LM3/g;-><init>(Le4/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v8, v1, [Ljava/lang/Object;

    if-eqz v8, :cond_2

    new-instance v8, LM3/h;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v8, v3, v1}, LM3/h;-><init>(Le4/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v8, v1, Ljava/lang/Class;

    if-eqz v8, :cond_3

    new-instance v8, LM3/p;

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v8, v3, v1}, LM3/p;-><init>(Le4/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v8, LM3/v;

    invoke-direct {v8, v3, v1}, LM3/v;-><init>(Le4/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_5

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_5
    move v8, v6

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2, v6}, Lv4/Y;->g(Lv4/v;Z)Lv4/a0;

    move-result-object v1

    move-object v10, v1

    move-object v1, p0

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v10, v3

    :goto_2
    iget-object v1, v1, LT3/B;->b:LS3/e;

    iget-object v1, v1, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v1, v1, LS3/a;->j:LL3/d;

    invoke-virtual {v1, v0}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v11

    new-instance v12, LJ3/V;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v13

    invoke-direct/range {v0 .. v11}, LJ3/V;-><init>(LG3/b;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;)V

    move-object v0, p1

    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Lv4/Y;->a(I)V

    throw v3
.end method

.method public final y(Ljava/util/LinkedHashSet;Le4/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, LT3/B;->b:LS3/e;

    iget-object v0, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v1, v0, LS3/a;->u:Lw4/l;

    iget-object v7, v1, Lw4/l;->d:Lh4/m;

    iget-object v5, p0, LT3/q;->n:LG3/e;

    iget-object v6, v0, LS3/a;->f:LL3/d;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lr2/a;->b0(Le4/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LG3/e;Lr4/l;Lh4/m;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    invoke-static {p1, p0}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LJ3/O;

    invoke-static {p4}, Lr2/a;->E(LG3/c;)LG3/c;

    move-result-object v0

    check-cast v0, LJ3/O;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p4, v0, p2}, LT3/q;->C(LJ3/O;LG3/t;Ljava/util/AbstractCollection;)LJ3/O;

    move-result-object p4

    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final z(Le4/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lr3/b;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/O;

    invoke-static {v0}, Lr2/a;->D(LG3/c;)LG3/c;

    move-result-object v1

    check-cast v1, LJ3/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lr2/a;->B(LG3/t;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {v3}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ3/O;

    invoke-interface {v4}, LG3/t;->a0()LG3/s;

    move-result-object v4

    invoke-interface {v4, p1}, LG3/s;->c(Le4/f;)LG3/s;

    invoke-interface {v4}, LG3/s;->q()LG3/s;

    invoke-interface {v4}, LG3/s;->f()LG3/s;

    invoke-interface {v4}, LG3/s;->e()LG3/t;

    move-result-object v4

    invoke-static {v4}, Ls3/i;->b(Ljava/lang/Object;)V

    check-cast v4, LJ3/O;

    invoke-static {v1, v4}, LT3/q;->G(LJ3/O;LJ3/O;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, LT3/q;->C(LJ3/O;LG3/t;Ljava/util/AbstractCollection;)LJ3/O;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, LP3/f;->a(LG3/t;)LG3/t;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    move-object v3, v1

    check-cast v3, LJ3/o;

    invoke-virtual {v3}, LJ3/o;->getName()Le4/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LJ3/O;

    invoke-static {v5, v1}, LT3/q;->M(LJ3/O;LG3/t;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, LJ3/O;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LG3/t;->a0()LG3/s;

    move-result-object v3

    invoke-interface {v1}, LG3/b;->u0()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ3/V;

    check-cast v7, LJ3/W;

    invoke-virtual {v7}, LJ3/W;->e()Lv4/v;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v1}, Lx3/C;->F(Ljava/util/List;Ljava/util/List;LG3/t;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, LG3/s;->h(Ljava/util/List;)LG3/s;

    invoke-interface {v3}, LG3/s;->q()LG3/s;

    invoke-interface {v3}, LG3/s;->f()LG3/s;

    invoke-interface {v3}, LG3/s;->k()LG3/s;

    invoke-interface {v3}, LG3/s;->e()LG3/t;

    move-result-object v3

    check-cast v3, LJ3/O;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, LT3/q;->N(LJ3/O;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, LT3/q;->C(LJ3/O;LG3/t;Ljava/util/AbstractCollection;)LJ3/O;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, LG3/t;->h()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/O;

    invoke-static {v3}, LT3/q;->D(LJ3/O;)LJ3/O;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, LT3/q;->F(LG3/t;LG3/t;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
