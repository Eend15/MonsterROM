.class public final LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/l;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/io/Serializable;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2/a;LG3/e;Le4/b;Ljava/util/List;LG3/N;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX3/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/c;->j:Ljava/lang/Object;

    iput-object p2, p0, LX3/c;->l:Ljava/lang/Object;

    iput-object p3, p0, LX3/c;->m:Ljava/lang/Object;

    iput-object p4, p0, LX3/c;->n:Ljava/lang/Object;

    iput-object p5, p0, LX3/c;->o:Ljava/lang/Object;

    iput-object p1, p0, LX3/c;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LX3/c;->k:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lr4/k;LX3/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LX3/c;->h:I

    const-string v0, "c"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/c;->i:Ljava/lang/Object;

    iput-object p2, p0, LX3/c;->j:Ljava/lang/Object;

    iput-object p4, p0, LX3/c;->k:Ljava/io/Serializable;

    iput-object p5, p0, LX3/c;->l:Ljava/lang/Object;

    iget-object p1, p1, Lr4/k;->a:Lr4/i;

    iget-object p2, p1, Lr4/i;->a:Lu4/o;

    new-instance p4, Lr4/y;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lr4/y;-><init>(LX3/c;I)V

    check-cast p2, Lu4/l;

    invoke-virtual {p2, p4}, Lu4/l;->c(Lr3/b;)Lu4/j;

    move-result-object p2

    iput-object p2, p0, LX3/c;->m:Ljava/lang/Object;

    new-instance p2, Lr4/y;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lr4/y;-><init>(LX3/c;I)V

    iget-object p1, p1, Lr4/i;->a:Lu4/o;

    check-cast p1, Lu4/l;

    invoke-virtual {p1, p2}, Lu4/l;->c(Lr3/b;)Lu4/j;

    move-result-object p1

    iput-object p1, p0, LX3/c;->n:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lg3/s;->h:Lg3/s;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LZ3/W;

    iget v0, p5, LZ3/W;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lt4/s;

    iget-object v2, p0, LX3/c;->i:Ljava/lang/Object;

    check-cast v2, Lr4/k;

    invoke-direct {v1, v2, p5, p3}, Lt4/s;-><init>(Lr4/k;LZ3/W;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LX3/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lv4/z;Lv4/v;)Lv4/z;
    .locals 7

    invoke-static {p0}, Lc1/b;->k(Lv4/v;)LD3/i;

    move-result-object v0

    invoke-virtual {p0}, Lv4/v;->s()LH3/h;

    move-result-object v1

    invoke-static {p0}, Lx3/C;->V(Lv4/v;)Lv4/v;

    move-result-object v2

    invoke-static {p0}, Lx3/C;->N(Lv4/v;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lx3/C;->W(Lv4/v;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lg3/j;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv4/O;

    invoke-virtual {v6}, Lv4/O;->b()Lv4/v;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lx3/C;->H(LD3/i;LH3/h;Lv4/v;Ljava/util/List;Ljava/util/ArrayList;Lv4/v;Z)Lv4/z;

    move-result-object p1

    invoke-virtual {p0}, Lv4/v;->J0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LZ3/Q;LX3/c;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LZ3/Q;->k:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX3/c;->i:Ljava/lang/Object;

    check-cast v1, Lr4/k;

    iget-object v1, v1, Lr4/k;->d:LJ3/C;

    invoke-static {p0, v1}, Lb4/h;->D(LZ3/Q;LJ3/C;)LZ3/Q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX3/c;->d(LZ3/Q;LX3/c;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lg3/r;->h:Lg3/r;

    :cond_1
    invoke-static {v0, p0}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;LH3/h;Lv4/J;LG3/j;)Lv4/G;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv4/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LH3/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lv4/G;->i:Lh4/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lv4/G;->j:Lv4/G;

    goto :goto_1

    :cond_0
    sget-object p3, Lv4/G;->i:Lh4/n;

    new-instance v0, Lv4/h;

    invoke-direct {v0, p1}, Lv4/h;-><init>(LH3/h;)V

    invoke-static {v0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lh4/n;->y0(Ljava/util/List;)Lv4/G;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lv4/G;->i:Lh4/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lh4/n;->y0(Ljava/util/List;)Lv4/G;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LX3/c;LZ3/Q;I)LG3/e;
    .locals 4

    iget-object v0, p0, LX3/c;->i:Ljava/lang/Object;

    check-cast v0, Lr4/k;

    iget-object v0, v0, Lr4/k;->b:Lb4/f;

    invoke-static {v0, p2}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object p2

    new-instance v0, Lr4/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr4/y;-><init>(LX3/c;I)V

    invoke-static {p1, v0}, LF4/m;->X(Ljava/lang/Object;Lr3/b;)LF4/k;

    move-result-object p1

    sget-object v0, Lr4/A;->i:Lr4/A;

    invoke-static {p1, v0}, LF4/m;->Y(LF4/k;Lr3/b;)LF4/t;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LF4/t;->a:LF4/k;

    invoke-interface {v1}, LF4/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LF4/t;->b:Lr3/b;

    invoke-interface {v3, v2}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lr4/z;->p:Lr4/z;

    invoke-static {p2, p1}, LF4/m;->X(Ljava/lang/Object;Lr3/b;)LF4/k;

    move-result-object p1

    invoke-static {p1}, LF4/m;->V(LF4/k;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, LX3/c;->i:Ljava/lang/Object;

    check-cast p0, Lr4/k;

    iget-object p0, p0, Lr4/k;->a:Lr4/i;

    iget-object p0, p0, Lr4/i;->l:LF/h;

    invoke-virtual {p0, p2, v0}, LF/h;->u(Le4/b;Ljava/util/List;)LG3/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(I)LG3/Q;
    .locals 2

    iget-object v0, p0, LX3/c;->o:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/Q;

    if-nez v0, :cond_1

    iget-object p0, p0, LX3/c;->j:Ljava/lang/Object;

    check-cast p0, LX3/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX3/c;->b(I)LG3/Q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(LZ3/Q;Z)Lv4/z;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    const/16 v5, 0x40

    const/16 v6, 0x20

    const/4 v7, 0x0

    const-string v9, "proto"

    invoke-static {v1, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LZ3/Q;->p()Z

    move-result v9

    const/16 v10, 0x80

    iget-object v11, v0, LX3/c;->i:Ljava/lang/Object;

    check-cast v11, Lr4/k;

    if-eqz v9, :cond_0

    iget v9, v1, LZ3/Q;->p:I

    iget-object v12, v11, Lr4/k;->b:Lb4/f;

    invoke-static {v12, v9}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object v9

    iget-boolean v9, v9, Le4/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, Lr4/k;->a:Lr4/i;

    iget-object v9, v9, Lr4/i;->g:Lr4/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v9, v1, LZ3/Q;->j:I

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_1

    iget v9, v1, LZ3/Q;->s:I

    iget-object v12, v11, Lr4/k;->b:Lb4/f;

    invoke-static {v12, v9}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object v9

    iget-boolean v9, v9, Le4/b;->c:Z

    if-eqz v9, :cond_1

    iget-object v9, v11, Lr4/k;->a:Lr4/i;

    iget-object v9, v9, Lr4/i;->g:Lr4/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LZ3/Q;->p()Z

    move-result v9

    const/16 v18, 0x0

    if-eqz v9, :cond_2

    iget-object v5, v0, LX3/c;->m:Ljava/lang/Object;

    check-cast v5, Lu4/j;

    iget v6, v1, LZ3/Q;->p:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/g;

    if-nez v5, :cond_8

    iget v5, v1, LZ3/Q;->p:I

    invoke-static {v0, v1, v5}, LX3/c;->g(LX3/c;LZ3/Q;I)LG3/e;

    move-result-object v5

    goto/16 :goto_2

    :cond_2
    iget v9, v1, LZ3/Q;->j:I

    and-int/lit8 v12, v9, 0x20

    if-ne v12, v6, :cond_3

    iget v5, v1, LZ3/Q;->q:I

    invoke-virtual {v0, v5}, LX3/c;->b(I)LG3/Q;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lx4/j;->a:Lx4/j;

    sget-object v5, Lx4/i;->v:Lx4/i;

    iget v6, v1, LZ3/Q;->q:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, LX3/c;->l:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lx4/j;->d(Lx4/i;[Ljava/lang/String;)Lx4/h;

    move-result-object v5

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x40

    if-ne v6, v5, :cond_7

    iget-object v5, v11, Lr4/k;->b:Lb4/f;

    iget v6, v1, LZ3/Q;->r:I

    invoke-interface {v5, v6}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX3/c;->o:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LG3/Q;

    invoke-interface {v10}, LG3/j;->getName()Le4/f;

    move-result-object v10

    invoke-virtual {v10}, Le4/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    move-object/from16 v9, v18

    :goto_1
    move-object v6, v9

    check-cast v6, LG3/Q;

    if-nez v6, :cond_6

    sget-object v6, Lx4/j;->a:Lx4/j;

    sget-object v6, Lx4/i;->w:Lx4/i;

    iget-object v9, v11, Lr4/k;->c:LG3/j;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lx4/j;->d(Lx4/i;[Ljava/lang/String;)Lx4/h;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    goto :goto_2

    :cond_7
    and-int/lit16 v5, v9, 0x80

    if-ne v5, v10, :cond_9

    iget-object v5, v0, LX3/c;->n:Ljava/lang/Object;

    check-cast v5, Lu4/j;

    iget v6, v1, LZ3/Q;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG3/g;

    if-nez v5, :cond_8

    iget v5, v1, LZ3/Q;->s:I

    invoke-static {v0, v1, v5}, LX3/c;->g(LX3/c;LZ3/Q;I)LG3/e;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, LG3/g;->H()Lv4/J;

    move-result-object v5

    const-string v6, "classifier.typeConstructor"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v5, Lx4/j;->a:Lx4/j;

    sget-object v5, Lx4/i;->y:Lx4/i;

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v5, v6}, Lx4/j;->d(Lx4/i;[Ljava/lang/String;)Lx4/h;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Lv4/J;->b()LG3/g;

    move-result-object v6

    invoke-static {v6}, Lx4/j;->f(LG3/j;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v0, Lx4/j;->a:Lx4/j;

    sget-object v0, Lx4/i;->D:Lx4/i;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg3/r;->h:Lg3/r;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v1}, Lx4/j;->e(Lx4/i;Ljava/util/List;Lv4/J;[Ljava/lang/String;)Lx4/g;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v6, Lt4/a;

    iget-object v9, v11, Lr4/k;->a:Lr4/i;

    iget-object v9, v9, Lr4/i;->a:Lu4/o;

    new-instance v10, LA3/H;

    const/16 v12, 0xd

    invoke-direct {v10, v0, v12, v1}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v9, v10}, Lt4/a;-><init>(Lu4/o;Lr3/a;)V

    iget-object v9, v11, Lr4/k;->a:Lr4/i;

    iget-object v10, v9, Lr4/i;->s:Ljava/util/List;

    iget-object v15, v11, Lr4/k;->c:LG3/j;

    invoke-static {v10, v6, v5, v15}, LX3/c;->e(Ljava/util/List;LH3/h;Lv4/J;LG3/j;)Lv4/G;

    move-result-object v10

    invoke-static {v1, v0}, LX3/c;->d(LZ3/Q;LX3/c;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v7

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v2, v11, Lr4/k;->d:LJ3/C;

    const-string v7, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-ltz v14, :cond_14

    move-object/from16 v8, v16

    check-cast v8, LZ3/O;

    invoke-interface {v5}, Lv4/J;->d()Ljava/util/List;

    move-result-object v3

    const-string v4, "constructor.parameters"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lg3/j;->a0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/Q;

    iget-object v4, v8, LZ3/O;->j:LZ3/N;

    sget-object v14, LZ3/N;->l:LZ3/N;

    if-ne v4, v14, :cond_c

    if-nez v3, :cond_b

    new-instance v2, Lv4/D;

    iget-object v3, v9, Lr4/i;->b:LG3/y;

    invoke-interface {v3}, LG3/y;->g()LD3/i;

    move-result-object v3

    invoke-direct {v2, v3}, Lv4/D;-><init>(LD3/i;)V

    goto :goto_5

    :cond_b
    new-instance v2, Lv4/E;

    invoke-direct {v2, v3}, Lv4/E;-><init>(LG3/Q;)V

    :goto_5
    const/4 v4, 0x2

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v3, "typeArgumentProto.projection"

    invoke-static {v4, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v14, 0x1

    if-eq v3, v14, :cond_f

    const/4 v14, 0x2

    if-eq v3, v14, :cond_e

    const/4 v14, 0x3

    if-eq v3, v14, :cond_d

    new-instance v0, LH4/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LH4/g;-><init>(I)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x3

    goto :goto_6

    :cond_10
    const/4 v14, 0x2

    :goto_6
    invoke-static {v2, v7}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v8, LZ3/O;->i:I

    const/4 v4, 0x2

    and-int/lit8 v7, v3, 0x2

    if-ne v7, v4, :cond_11

    iget-object v2, v8, LZ3/O;->k:LZ3/Q;

    const/4 v7, 0x4

    goto :goto_7

    :cond_11
    const/4 v7, 0x4

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_12

    iget v3, v8, LZ3/O;->l:I

    invoke-virtual {v2, v3}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object/from16 v2, v18

    :goto_7
    if-nez v2, :cond_13

    new-instance v2, Lv4/P;

    sget-object v3, Lx4/i;->I:Lx4/i;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object v3

    const/4 v8, 0x1

    invoke-direct {v2, v8, v3}, Lv4/P;-><init>(ILv4/v;)V

    goto :goto_8

    :cond_13
    new-instance v3, Lv4/P;

    invoke-virtual {v0, v2}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v2

    invoke-direct {v3, v14, v2}, Lv4/P;-><init>(ILv4/v;)V

    move-object v2, v3

    :goto_8
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Lg3/k;->M()V

    throw v18

    :cond_15
    invoke-static {v13}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5}, Lv4/J;->b()LG3/g;

    move-result-object v4

    if-eqz p2, :cond_1a

    instance-of v8, v4, Lt4/r;

    if-eqz v8, :cond_1a

    move-object v14, v4

    check-cast v14, Lt4/r;

    const-string v4, "<this>"

    invoke-static {v14, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lv4/d;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v4, v14, Lt4/r;->n:LJ3/e;

    invoke-virtual {v4}, LJ3/e;->d()Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LG3/Q;

    invoke-interface {v10}, LG3/Q;->a()LG3/Q;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v8, v3}, Lg3/j;->w0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lg3/v;->c0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v16

    new-instance v20, LF/h;

    const/16 v17, 0x10

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v12 .. v17}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lv4/G;->i:Lh4/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv4/G;->j:Lv4/G;

    const-string v8, "attributes"

    invoke-static {v3, v8}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v24}, Lv4/d;->h(LF/h;Lv4/G;ZIZ)Lv4/z;

    move-result-object v3

    iget-object v8, v9, Lr4/i;->s:Ljava/util/List;

    invoke-virtual {v3}, Lv4/v;->s()LH3/h;

    move-result-object v10

    invoke-static {v6, v10}, Lg3/j;->h0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v6, LH3/g;->a:LH3/f;

    goto :goto_a

    :cond_17
    new-instance v10, LH3/i;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v6}, LH3/i;-><init>(ILjava/util/List;)V

    move-object v6, v10

    :goto_a
    invoke-static {v8, v6, v5, v4}, LX3/c;->e(Ljava/util/List;LH3/h;Lv4/J;LG3/j;)Lv4/G;

    move-result-object v4

    invoke-static {v3}, Lv4/Y;->e(Lv4/v;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-boolean v5, v1, LZ3/Q;->l:Z

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v5, 0x1

    :goto_c
    invoke-virtual {v3, v5}, Lv4/z;->P0(Z)Lv4/z;

    move-result-object v3

    invoke-virtual {v3, v4}, Lv4/z;->Q0(Lv4/G;)Lv4/z;

    move-result-object v3

    goto/16 :goto_15

    :cond_1a
    move-object v4, v15

    sget-object v6, Lb4/e;->a:Lb4/b;

    iget v8, v1, LZ3/Q;->x:I

    invoke-virtual {v6, v8}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    iget-boolean v6, v1, LZ3/Q;->l:Z

    invoke-interface {v5}, Lv4/J;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v8, v12

    if-eqz v8, :cond_1d

    const/4 v12, 0x1

    if-eq v8, v12, :cond_1c

    :cond_1b
    move-object/from16 v4, v18

    goto/16 :goto_13

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v12

    if-ltz v4, :cond_1b

    invoke-interface {v5}, Lv4/J;->g()LD3/i;

    move-result-object v8

    invoke-virtual {v8, v4}, LD3/i;->v(I)LG3/e;

    move-result-object v4

    invoke-interface {v4}, LG3/g;->H()Lv4/J;

    move-result-object v4

    const-string v8, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v4, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10, v4, v6}, Lv4/d;->r(Ljava/util/List;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object v4

    goto/16 :goto_13

    :cond_1d
    invoke-static {v3, v10, v5, v6}, Lv4/d;->r(Ljava/util/List;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object v6

    invoke-virtual {v6}, Lv4/v;->I0()Lv4/J;

    move-result-object v8

    invoke-interface {v8}, Lv4/J;->b()LG3/g;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-static {v8}, Lx3/C;->O(LG3/g;)LE3/e;

    move-result-object v8

    goto :goto_d

    :cond_1e
    move-object/from16 v8, v18

    :goto_d
    sget-object v10, LE3/e;->k:LE3/e;

    if-ne v8, v10, :cond_1b

    invoke-static {v6}, Lx3/C;->W(Lv4/v;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lg3/j;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/O;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lv4/O;->b()Lv4/v;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v8}, Lv4/v;->I0()Lv4/J;

    move-result-object v10

    invoke-interface {v10}, Lv4/J;->b()LG3/g;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-static {v10}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object v10

    goto :goto_e

    :cond_20
    move-object/from16 v10, v18

    :goto_e
    invoke-virtual {v8}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_26

    sget-object v12, LD3/o;->f:Le4/c;

    invoke-static {v10, v12}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    sget-object v12, Lr4/B;->a:Le4/c;

    invoke-static {v10, v12}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v8}, Lv4/v;->F0()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/O;

    invoke-virtual {v8}, Lv4/O;->b()Lv4/v;

    move-result-object v8

    const-string v10, "continuationArgumentType.arguments.single().type"

    invoke-static {v8, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v4, LG3/b;

    if-eqz v10, :cond_22

    move-object v15, v4

    check-cast v15, LG3/b;

    goto :goto_f

    :cond_22
    move-object/from16 v15, v18

    :goto_f
    if-eqz v15, :cond_23

    invoke-static {v15}, Ll4/e;->c(LG3/k;)Le4/c;

    move-result-object v4

    goto :goto_10

    :cond_23
    move-object/from16 v4, v18

    :goto_10
    sget-object v10, Lr4/x;->a:Le4/c;

    invoke-static {v4, v10}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v6, v8}, LX3/c;->a(Lv4/z;Lv4/v;)Lv4/z;

    move-result-object v6

    goto :goto_12

    :cond_24
    invoke-static {v6, v8}, LX3/c;->a(Lv4/z;Lv4/v;)Lv4/z;

    move-result-object v6

    goto :goto_12

    :cond_25
    :goto_11
    move-object/from16 v6, v18

    :cond_26
    :goto_12
    move-object v4, v6

    :goto_13
    if-nez v4, :cond_27

    sget-object v4, Lx4/j;->a:Lx4/j;

    sget-object v4, Lx4/i;->x:Lx4/i;

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v4, v3, v5, v8}, Lx4/j;->e(Lx4/i;Ljava/util/List;Lv4/J;[Ljava/lang/String;)Lx4/g;

    move-result-object v3

    goto :goto_15

    :cond_27
    :goto_14
    move-object v3, v4

    goto :goto_15

    :cond_28
    iget-boolean v4, v1, LZ3/Q;->l:Z

    invoke-static {v3, v10, v5, v4}, Lv4/d;->r(Ljava/util/List;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object v3

    sget-object v4, Lb4/e;->b:Lb4/b;

    iget v5, v1, LZ3/Q;->x:I

    invoke-virtual {v4, v5}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lv4/d;->p(Lv4/a0;Z)Lv4/m;

    move-result-object v4

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_15
    invoke-static {v2, v7}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, LZ3/Q;->j:I

    const/16 v5, 0x400

    and-int/lit16 v6, v4, 0x400

    if-ne v6, v5, :cond_2b

    iget-object v2, v1, LZ3/Q;->v:LZ3/Q;

    goto :goto_16

    :cond_2b
    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2c

    iget v4, v1, LZ3/Q;->w:I

    invoke-virtual {v2, v4}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v18

    :cond_2c
    move-object/from16 v2, v18

    :goto_16
    if-eqz v2, :cond_2d

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX3/c;->c(LZ3/Q;Z)Lv4/z;

    move-result-object v0

    invoke-static {v3, v0}, Lv4/c;->z(Lv4/z;Lv4/z;)Lv4/z;

    move-result-object v3

    :cond_2d
    invoke-virtual/range {p1 .. p1}, LZ3/Q;->p()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v1, LZ3/Q;->p:I

    iget-object v1, v11, Lr4/k;->b:Lb4/f;

    invoke-static {v1, v0}, Lb4/h;->l(Lb4/f;I)Le4/b;

    iget-object v0, v9, Lr4/i;->r:LI3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "computedType"

    invoke-static {v3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    return-object v3
.end method

.method public f(LZ3/Q;)Lv4/v;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LZ3/Q;->j:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX3/c;->i:Ljava/lang/Object;

    check-cast v0, Lr4/k;

    iget-object v1, v0, Lr4/k;->b:Lb4/f;

    iget v3, p1, LZ3/Q;->m:I

    invoke-interface {v1, v3}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LX3/c;->c(LZ3/Q;Z)Lv4/z;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, Lr4/k;->d:LJ3/C;

    invoke-static {v5, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, LZ3/Q;->j:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, LZ3/Q;->n:LZ3/Q;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, LZ3/Q;->o:I

    invoke-virtual {v5, v4}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LX3/c;->c(LZ3/Q;Z)Lv4/z;

    move-result-object p0

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->j:Lr4/m;

    invoke-interface {v0, p1, v1, v3, p0}, Lr4/m;->c(LZ3/Q;Ljava/lang/String;Lv4/z;Lv4/z;)Lv4/v;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, LX3/c;->c(LZ3/Q;Z)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, LX3/c;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LX3/c;->j:Ljava/lang/Object;

    check-cast v1, Lq2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX3/c;->m:Ljava/lang/Object;

    check-cast v2, Le4/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LC3/a;->b:Le4/b;

    invoke-virtual {v2, v3}, Le4/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lj4/r;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lj4/r;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lj4/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lj4/p;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lj4/p;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lj4/p;->a:Lj4/f;

    iget-object v3, v3, Lj4/f;->a:Le4/b;

    invoke-virtual {v1, v3}, Lq2/a;->g(Le4/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Lq2/a;->g(Le4/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, LH3/c;

    iget-object v2, p0, LX3/c;->l:Ljava/lang/Object;

    check-cast v2, LG3/e;

    invoke-interface {v2}, LG3/e;->q()Lv4/z;

    move-result-object v2

    iget-object v3, p0, LX3/c;->o:Ljava/lang/Object;

    check-cast v3, LG3/N;

    invoke-direct {v1, v2, v0, v3}, LH3/c;-><init>(Lv4/z;Ljava/util/Map;LG3/N;)V

    iget-object p0, p0, LX3/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Le4/b;Le4/f;)LX3/l;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LG3/N;->a:LG3/O;

    iget-object v2, p0, LX3/c;->i:Ljava/lang/Object;

    check-cast v2, Lq2/a;

    invoke-virtual {v2, p1, v1, v0}, Lq2/a;->i(Le4/b;LG3/N;Ljava/util/List;)LX3/c;

    move-result-object p1

    new-instance v1, LS3/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LS3/e;->i:Ljava/lang/Object;

    iput-object p0, v1, LS3/e;->j:Ljava/lang/Object;

    iput-object p2, v1, LS3/e;->k:Ljava/lang/Object;

    iput-object v0, v1, LS3/e;->l:Ljava/lang/Object;

    iput-object p1, v1, LS3/e;->h:Ljava/lang/Object;

    return-object v1
.end method

.method public o(Le4/f;Le4/b;Le4/f;)V
    .locals 1

    new-instance v0, Lj4/i;

    invoke-direct {v0, p2, p3}, Lj4/i;-><init>(Le4/b;Le4/f;)V

    iget-object p0, p0, LX3/c;->k:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Le4/f;Lj4/f;)V
    .locals 2

    new-instance v0, Lj4/r;

    new-instance v1, Lj4/p;

    invoke-direct {v1, p2}, Lj4/p;-><init>(Lj4/f;)V

    invoke-direct {v0, v1}, Lj4/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LX3/c;->k:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Le4/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX3/c;->i:Ljava/lang/Object;

    check-cast v0, Lq2/a;

    invoke-static {v0, p1, p2}, Lq2/a;->a(Lq2/a;Le4/f;Ljava/lang/Object;)Lj4/g;

    move-result-object p2

    iget-object p0, p0, LX3/c;->k:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Le4/f;)LX3/m;
    .locals 2

    new-instance v0, LF/h;

    iget-object v1, p0, LX3/c;->i:Ljava/lang/Object;

    check-cast v1, Lq2/a;

    invoke-direct {v0, v1, p1, p0}, LF/h;-><init>(Lq2/a;Le4/f;LX3/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX3/c;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX3/c;->k:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX3/c;->j:Ljava/lang/Object;

    check-cast p0, LX3/c;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LX3/c;->k:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
