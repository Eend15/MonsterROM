.class public final Lr4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/k;

.field public final b:Lh4/n;


# direct methods
.method public constructor <init>(Lr4/k;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/s;->a:Lr4/k;

    new-instance v0, Lh4/n;

    iget-object p1, p1, Lr4/k;->a:Lr4/i;

    iget-object v1, p1, Lr4/i;->b:LG3/y;

    iget-object p1, p1, Lr4/i;->l:LF/h;

    invoke-direct {v0, v1, p1}, Lh4/n;-><init>(LG3/y;LF/h;)V

    iput-object v0, p0, Lr4/s;->b:Lh4/n;

    return-void
.end method


# virtual methods
.method public final a(LG3/j;)LV1/a;
    .locals 3

    instance-of v0, p1, LG3/D;

    if-eqz v0, :cond_0

    new-instance v0, Lr4/u;

    check-cast p1, LG3/D;

    check-cast p1, LJ3/F;

    iget-object p1, p1, LJ3/F;->l:Le4/c;

    iget-object p0, p0, Lr4/s;->a:Lr4/k;

    iget-object v1, p0, Lr4/k;->b:Lb4/f;

    iget-object v2, p0, Lr4/k;->d:LJ3/C;

    iget-object p0, p0, Lr4/k;->g:LX3/g;

    invoke-direct {v0, p1, v1, v2, p0}, Lr4/u;-><init>(Le4/c;Lb4/f;LJ3/C;LX3/g;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lt4/h;

    if-eqz p0, :cond_1

    check-cast p1, Lt4/h;

    iget-object v0, p1, Lt4/h;->C:Lr4/t;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lf4/m;II)LH3/h;
    .locals 3

    sget-object v0, Lb4/e;->c:Lb4/b;

    invoke-virtual {v0, p2}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LH3/g;->a:LH3/f;

    return-object p0

    :cond_0
    new-instance p2, Lt4/t;

    iget-object v0, p0, Lr4/s;->a:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->a:Lu4/o;

    new-instance v1, Lr4/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lr4/o;-><init>(Lr4/s;Lf4/m;II)V

    invoke-direct {p2, v0, v1}, Lt4/t;-><init>(Lu4/o;Lr3/a;)V

    return-object p2
.end method

.method public final c(LZ3/G;Z)LH3/h;
    .locals 3

    sget-object v0, Lb4/e;->c:Lb4/b;

    iget v1, p1, LZ3/G;->k:I

    invoke-virtual {v0, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LH3/g;->a:LH3/f;

    return-object p0

    :cond_0
    new-instance v0, Lt4/t;

    iget-object v1, p0, Lr4/s;->a:Lr4/k;

    iget-object v1, v1, Lr4/k;->a:Lr4/i;

    iget-object v1, v1, Lr4/i;->a:Lu4/o;

    new-instance v2, Lr4/p;

    invoke-direct {v2, p0, p2, p1}, Lr4/p;-><init>(Lr4/s;ZLZ3/G;)V

    invoke-direct {v0, v1, v2}, Lt4/t;-><init>(Lu4/o;Lr3/a;)V

    return-object v0
.end method

.method public final d(LZ3/l;Z)Lt4/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, Lr4/s;->a:Lr4/k;

    iget-object v1, v13, Lr4/k;->c:LG3/j;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LG3/e;

    new-instance v15, Lt4/c;

    iget v1, v12, LZ3/l;->k:I

    const/4 v11, 0x1

    invoke-virtual {v0, v12, v1, v11}, Lr4/s;->b(Lf4/m;II)LH3/h;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    iget-object v7, v13, Lr4/k;->b:Lb4/f;

    iget-object v8, v13, Lr4/k;->d:LJ3/C;

    iget-object v9, v13, Lr4/k;->e:Lb4/i;

    iget-object v10, v13, Lr4/k;->g:LX3/g;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lt4/c;-><init>(LG3/e;LG3/i;LH3/h;ZILZ3/l;Lb4/f;LJ3/C;Lb4/i;LX3/g;LG3/N;)V

    sget-object v0, Lg3/r;->h:Lg3/r;

    invoke-static {v13, v15, v0}, Lr4/k;->b(Lr4/k;LJ3/p;Ljava/util/List;)Lr4/k;

    move-result-object v0

    iget-object v1, v12, LZ3/l;->l:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr4/k;->i:Lr4/s;

    invoke-virtual {v0, v1, v12, v14}, Lr4/s;->g(Ljava/util/List;Lf4/m;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lb4/e;->d:Lb4/c;

    iget v2, v12, LZ3/l;->k:I

    invoke-virtual {v1, v2}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/f0;

    invoke-static {v1}, Lc0/g;->f(LZ3/f0;)LG3/n;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, LJ3/k;->b1(Ljava/util/List;LG3/n;)V

    invoke-interface/range {v17 .. v17}, LG3/e;->q()Lv4/z;

    move-result-object v0

    invoke-virtual {v15, v0}, LJ3/w;->X0(Lv4/z;)V

    invoke-interface/range {v17 .. v17}, LG3/x;->y()Z

    move-result v0

    iput-boolean v0, v15, LJ3/w;->y:Z

    sget-object v0, Lb4/e;->n:Lb4/b;

    iget v1, v12, LZ3/l;->k:I

    invoke-virtual {v0, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v14

    iput-boolean v0, v15, LJ3/w;->C:Z

    return-object v15
.end method

.method public final e(LZ3/y;)Lt4/q;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, LZ3/y;->j:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, LZ3/y;->k:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, LZ3/y;->l:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v12, v14, v13}, Lr4/s;->b(Lf4/m;II)LH3/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LZ3/y;->p()Z

    move-result v1

    sget-object v15, LH3/g;->a:LH3/f;

    iget-object v11, v0, Lr4/s;->a:Lr4/k;

    if-nez v1, :cond_2

    iget v1, v12, LZ3/y;->j:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v15

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lt4/a;

    iget-object v2, v11, Lr4/k;->a:Lr4/i;

    iget-object v2, v2, Lr4/i;->a:Lu4/o;

    new-instance v4, Lr4/o;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v12, v13, v5}, Lr4/o;-><init>(Lr4/s;Lf4/m;II)V

    invoke-direct {v1, v2, v4}, Lt4/a;-><init>(Lu4/o;Lr3/a;)V

    move-object v10, v1

    :goto_3
    iget-object v0, v11, Lr4/k;->c:LG3/j;

    invoke-static {v0}, Ll4/e;->g(LG3/j;)Le4/c;

    move-result-object v0

    iget v1, v12, LZ3/y;->m:I

    iget-object v2, v11, Lr4/k;->b:Lb4/f;

    invoke-static {v2, v1}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object v0

    sget-object v1, Lr4/x;->a:Le4/c;

    invoke-virtual {v0, v1}, Le4/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lb4/i;->a:Lb4/i;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v11, Lr4/k;->e:Lb4/i;

    goto :goto_4

    :goto_5
    new-instance v8, Lt4/q;

    iget v0, v12, LZ3/y;->m:I

    invoke-static {v2, v0}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v4

    sget-object v0, Lb4/e;->o:Lb4/c;

    invoke-virtual {v0, v14}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/z;

    invoke-static {v0}, Lc0/g;->B(LZ3/z;)I

    move-result v5

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v1, v11, Lr4/k;->c:LG3/j;

    iget-object v7, v11, Lr4/k;->b:Lb4/f;

    iget-object v6, v11, Lr4/k;->d:LJ3/C;

    iget-object v0, v11, Lr4/k;->g:LX3/g;

    move-object/from16 v17, v0

    move-object v0, v8

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v18

    move-object/from16 v26, v10

    move-object/from16 v10, v17

    move/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lt4/q;-><init>(LG3/j;LJ3/O;LH3/h;Le4/f;ILZ3/y;Lb4/f;LJ3/C;Lb4/i;LX3/g;LG3/N;)V

    iget-object v0, v12, LZ3/y;->p:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13, v0}, Lr4/k;->b(Lr4/k;LJ3/p;Ljava/util/List;)Lr4/k;

    move-result-object v0

    iget-object v1, v14, Lr4/k;->d:LJ3/C;

    invoke-static {v12, v1}, Lb4/h;->G(LZ3/y;LJ3/C;)LZ3/Q;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, Lr4/k;->h:LX3/c;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v5, v26

    invoke-static {v13, v2, v5}, Lh4/o;->k(LG3/b;Lv4/v;LH3/h;)LJ3/x;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v14, Lr4/k;->c:LG3/j;

    instance-of v5, v2, LG3/e;

    if-eqz v5, :cond_5

    check-cast v2, LG3/e;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, LG3/e;->G0()LJ3/x;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    const-string v2, "typeTable"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, LZ3/y;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    move-object v5, v3

    :goto_9
    if-nez v5, :cond_9

    iget-object v5, v12, LZ3/y;->t:Ljava/util/List;

    const-string v6, "contextReceiverTypeIdList"

    invoke-static {v5, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "it"

    invoke-static {v7, v8}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v5, v6

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v8, LZ3/Q;

    invoke-virtual {v4, v8}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v8

    invoke-static {v13, v8, v3, v15, v7}, Lh4/o;->e(LG3/b;Lv4/v;Le4/f;LH3/h;I)LJ3/x;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v9

    goto :goto_b

    :cond_b
    invoke-static {}, Lg3/k;->M()V

    throw v3

    :cond_c
    iget-object v3, v4, LX3/c;->o:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    iget-object v3, v12, LZ3/y;->v:Ljava/util/List;

    const-string v5, "proto.valueParameterList"

    invoke-static {v3, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lr4/k;->i:Lr4/s;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v12, v5}, Lr4/s;->g(Ljava/util/List;Lf4/m;I)Ljava/util/List;

    move-result-object v21

    invoke-static {v12, v1}, Lb4/h;->J(LZ3/y;LJ3/C;)LZ3/Q;

    move-result-object v0

    invoke-virtual {v4, v0}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v22

    sget-object v0, Lb4/e;->e:Lb4/c;

    move/from16 v3, v27

    invoke-virtual {v0, v3}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/A;

    invoke-static {v0}, Lr4/j;->e(LZ3/A;)I

    move-result v23

    sget-object v0, Lb4/e;->d:Lb4/c;

    invoke-virtual {v0, v3}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/f0;

    invoke-static {v0}, Lc0/g;->f(LZ3/f0;)LG3/n;

    move-result-object v24

    sget-object v25, Lg3/s;->h:Lg3/s;

    move-object/from16 v16, v13

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v25}, LJ3/O;->b1(LJ3/x;LJ3/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv4/v;ILG3/n;Lg3/s;)LJ3/O;

    sget-object v0, Lb4/e;->p:Lb4/b;

    invoke-virtual {v0, v3}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LJ3/w;->t:Z

    sget-object v0, Lb4/e;->q:Lb4/b;

    invoke-virtual {v0, v3}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LJ3/w;->u:Z

    sget-object v0, Lb4/e;->t:Lb4/b;

    invoke-virtual {v0, v3}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LJ3/w;->v:Z

    sget-object v0, Lb4/e;->r:Lb4/b;

    invoke-virtual {v0, v3}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LJ3/w;->w:Z

    sget-object v0, Lb4/e;->s:Lb4/b;

    invoke-virtual {v0, v3}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LJ3/w;->x:Z

    sget-object v0, Lb4/e;->u:Lb4/b;

    invoke-virtual {v0, v3}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LJ3/w;->B:Z

    sget-object v0, Lb4/e;->v:Lb4/b;

    invoke-virtual {v0, v3}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LJ3/w;->y:Z

    sget-object v0, Lb4/e;->w:Lb4/b;

    invoke-virtual {v0, v3}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iput-boolean v0, v13, LJ3/w;->C:Z

    iget-object v0, v14, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->m:Lr4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(LZ3/G;)Lt4/p;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, LZ3/G;->j:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, LZ3/G;->k:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, LZ3/G;->l:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, Lt4/p;

    iget-object v11, v0, Lr4/s;->a:Lr4/k;

    iget-object v2, v11, Lr4/k;->c:LG3/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v15, v13, v1}, Lr4/s;->b(Lf4/m;II)LH3/h;

    move-result-object v4

    sget-object v1, Lb4/e;->e:Lb4/c;

    invoke-virtual {v1, v13}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/A;

    invoke-static {v1}, Lr4/j;->e(LZ3/A;)I

    move-result v5

    sget-object v1, Lb4/e;->d:Lb4/c;

    invoke-virtual {v1, v13}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/f0;

    invoke-static {v1}, Lc0/g;->f(LZ3/f0;)LG3/n;

    move-result-object v6

    sget-object v1, Lb4/e;->x:Lb4/b;

    invoke-virtual {v1, v13}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, LZ3/G;->m:I

    iget-object v3, v11, Lr4/k;->b:Lb4/f;

    invoke-static {v3, v1}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v8

    sget-object v1, Lb4/e;->o:Lb4/c;

    invoke-virtual {v1, v13}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/z;

    invoke-static {v1}, Lc0/g;->B(LZ3/z;)I

    move-result v9

    sget-object v1, Lb4/e;->B:Lb4/b;

    invoke-virtual {v1, v13}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lb4/e;->A:Lb4/b;

    invoke-virtual {v1, v13}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Lb4/e;->D:Lb4/b;

    invoke-virtual {v1, v13}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Lb4/e;->E:Lb4/b;

    invoke-virtual {v1, v13}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Lb4/e;->F:Lb4/b;

    invoke-virtual {v1, v13}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, Lr4/k;->b:Lb4/f;

    move-object/from16 v16, v1

    iget-object v1, v11, Lr4/k;->d:LJ3/C;

    move-object/from16 v17, v1

    iget-object v1, v11, Lr4/k;->e:Lb4/i;

    move-object/from16 v18, v1

    iget-object v1, v11, Lr4/k;->g:LX3/g;

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Lt4/p;-><init>(LG3/j;LG3/L;LH3/h;ILG3/n;ZLe4/f;IZZZZZLZ3/G;Lb4/f;LJ3/C;Lb4/i;LX3/g;)V

    iget-object v1, v0, LZ3/G;->p:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, Lr4/k;->b(Lr4/k;LJ3/p;Ljava/util/List;)Lr4/k;

    move-result-object v14

    sget-object v1, Lb4/e;->y:Lb4/b;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LH3/g;->a:LH3/f;

    const/16 v2, 0x40

    const/4 v8, 0x3

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, LZ3/G;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, LZ3/G;->j:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lt4/a;

    iget-object v3, v13, Lr4/k;->a:Lr4/i;

    iget-object v3, v3, Lr4/i;->a:Lu4/o;

    new-instance v4, Lr4/o;

    const/4 v5, 0x1

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11, v8, v5}, Lr4/o;-><init>(Lr4/s;Lf4/m;II)V

    invoke-direct {v1, v3, v4}, Lt4/a;-><init>(Lu4/o;Lr3/a;)V

    :goto_3
    iget-object v3, v13, Lr4/k;->d:LJ3/C;

    invoke-static {v11, v3}, Lb4/h;->K(LZ3/G;LJ3/C;)LZ3/Q;

    move-result-object v4

    iget-object v5, v14, Lr4/k;->h:LX3/c;

    invoke-virtual {v5, v4}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v4

    iget-object v6, v5, LX3/c;->o:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v9, v13, Lr4/k;->c:LG3/j;

    instance-of v10, v9, LG3/e;

    if-eqz v10, :cond_3

    check-cast v9, LG3/e;

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v9}, LG3/e;->G0()LJ3/x;

    move-result-object v9

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    const-string v10, "typeTable"

    invoke-static {v3, v10}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LZ3/G;->p()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v2, v11, LZ3/G;->q:LZ3/Q;

    goto :goto_6

    :cond_5
    iget v8, v11, LZ3/G;->j:I

    and-int/2addr v8, v2

    if-ne v8, v2, :cond_6

    iget v2, v11, LZ3/G;->r:I

    invoke-virtual {v3, v2}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v12, v2, v1}, Lh4/o;->k(LG3/b;Lv4/v;LH3/h;)LJ3/x;

    move-result-object v1

    move-object v5, v1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v10}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LZ3/G;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_a

    iget-object v1, v11, LZ3/G;->t:Ljava/util/List;

    const-string v2, "contextReceiverTypeIdList"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v10, "it"

    invoke-static {v8, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object v1, v2

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v18, v2, 0x1

    if-ltz v2, :cond_b

    check-cast v3, LZ3/Q;

    iget-object v10, v14, Lr4/k;->h:LX3/c;

    invoke-virtual {v10, v3}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v3

    sget-object v10, LH3/g;->a:LH3/f;

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v12, v3, v1, v10, v2}, Lh4/o;->e(LG3/b;Lv4/v;Le4/f;LH3/h;I)LJ3/x;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v18

    move-object/from16 v1, v21

    goto :goto_a

    :cond_b
    invoke-static {}, Lg3/k;->M()V

    const/4 v10, 0x0

    throw v10

    :cond_c
    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LJ3/L;->U0(Lv4/v;Ljava/util/List;LJ3/x;LJ3/x;Ljava/util/List;)V

    sget-object v1, Lb4/e;->c:Lb4/b;

    invoke-virtual {v1, v15}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v9, Lb4/e;->d:Lb4/c;

    invoke-virtual {v9, v15}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/f0;

    sget-object v8, Lb4/e;->e:Lb4/c;

    invoke-virtual {v8, v15}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/A;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v2, :cond_d

    iget v1, v1, Lb4/d;->a:I

    const/4 v6, 0x1

    shl-int v1, v6, v1

    goto :goto_b

    :cond_d
    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v4}, Lf4/q;->a()I

    move-result v2

    iget v4, v8, Lb4/d;->a:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, Lf4/q;->a()I

    move-result v2

    iget v3, v9, Lb4/d;->a:I

    shl-int/2addr v2, v3

    or-int v17, v1, v2

    sget-object v5, Lb4/e;->J:Lb4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb4/e;->K:Lb4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb4/e;->L:Lb4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LG3/N;->a:LG3/O;

    if-eqz v7, :cond_10

    iget v1, v11, LZ3/G;->j:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, LZ3/G;->w:I

    goto :goto_c

    :cond_e
    move/from16 v1, v17

    :goto_c
    invoke-virtual {v5, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v10, 0x3

    invoke-virtual {v0, v11, v1, v10}, Lr4/s;->b(Lf4/m;II)LH3/h;

    move-result-object v10

    if-eqz v2, :cond_f

    new-instance v16, LJ3/M;

    invoke-virtual {v8, v1}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LZ3/A;

    invoke-static/range {v23 .. v23}, Lr4/j;->e(LZ3/A;)I

    move-result v23

    invoke-virtual {v9, v1}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/f0;

    invoke-static {v1}, Lc0/g;->f(LZ3/f0;)LG3/n;

    move-result-object v24

    xor-int/lit8 v25, v2, 0x1

    invoke-virtual {v12}, LJ3/L;->i0()I

    move-result v26

    const/16 v27, 0x0

    move-object/from16 v1, v16

    move-object v2, v12

    move-object/from16 v28, v13

    move-object v13, v3

    move-object v3, v10

    move-object v10, v4

    move/from16 v4, v23

    move-object/from16 v29, v5

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v30, v8

    move/from16 v8, v21

    move-object/from16 v21, v14

    move-object v14, v9

    move/from16 v9, v26

    move-object/from16 v19, v14

    move-object v14, v10

    move-object/from16 v10, v27

    move-object v0, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, LJ3/M;-><init>(LG3/L;LH3/h;ILG3/n;ZZZILJ3/M;LG3/N;)V

    move-object/from16 v8, v16

    goto :goto_d

    :cond_f
    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v19, v9

    move-object v0, v11

    move-object/from16 v28, v13

    move-object/from16 v21, v14

    move-object v13, v3

    move-object v14, v4

    invoke-static {v12, v10}, Lh4/o;->f(LG3/L;LH3/h;)LJ3/M;

    move-result-object v1

    move-object v8, v1

    :goto_d
    invoke-virtual {v12}, LJ3/L;->o()Lv4/v;

    move-result-object v1

    invoke-virtual {v8, v1}, LJ3/M;->Q0(Lv4/v;)V

    move-object v11, v8

    goto :goto_e

    :cond_10
    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v19, v9

    move-object v0, v11

    move-object/from16 v28, v13

    move-object/from16 v21, v14

    move-object v13, v3

    move-object v14, v4

    const/4 v11, 0x0

    :goto_e
    sget-object v1, Lb4/e;->z:Lb4/b;

    invoke-virtual {v1, v15}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v0, LZ3/G;->j:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v0, LZ3/G;->x:I

    :goto_f
    move-object/from16 v2, v29

    goto :goto_10

    :cond_11
    move/from16 v1, v17

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v13, 0x4

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v1, v13}, Lr4/s;->b(Lf4/m;II)LH3/h;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v10, LJ3/N;

    move-object/from16 v4, v30

    invoke-virtual {v4, v1}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/A;

    invoke-static {v4}, Lr4/j;->e(LZ3/A;)I

    move-result v4

    move-object/from16 v5, v19

    invoke-virtual {v5, v1}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/f0;

    invoke-static {v1}, Lc0/g;->f(LZ3/f0;)LG3/n;

    move-result-object v5

    const/4 v9, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, LJ3/L;->i0()I

    move-result v16

    const/16 v17, 0x0

    move-object v1, v10

    move-object v2, v12

    move/from16 v9, v16

    move-object v13, v10

    move-object/from16 v10, v17

    move-object/from16 v31, v11

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, LJ3/N;-><init>(LG3/L;LH3/h;ILG3/n;ZZZILJ3/N;LG3/N;)V

    sget-object v1, Lg3/r;->h:Lg3/r;

    move-object/from16 v2, v21

    invoke-static {v2, v13, v1}, Lr4/k;->b(Lr4/k;LJ3/p;Ljava/util/List;)Lr4/k;

    move-result-object v1

    iget-object v2, v14, LZ3/G;->v:LZ3/Z;

    invoke-static {v2}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lr4/k;->i:Lr4/s;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v14, v3}, Lr4/s;->g(Ljava/util/List;Lf4/m;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/V;

    if-eqz v1, :cond_12

    iput-object v1, v13, LJ3/N;->t:LJ3/V;

    move-object v8, v13

    const/4 v1, 0x0

    goto :goto_11

    :cond_12
    invoke-static/range {v20 .. v20}, LJ3/N;->H0(I)V

    const/4 v1, 0x0

    throw v1

    :cond_13
    move-object/from16 v31, v11

    const/4 v1, 0x0

    invoke-static {v12, v3}, Lh4/o;->g(LG3/L;LH3/h;)LJ3/N;

    move-result-object v8

    goto :goto_11

    :cond_14
    move-object v14, v0

    move-object/from16 v31, v11

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v8, v1

    :goto_11
    sget-object v2, Lb4/e;->C:Lb4/b;

    invoke-virtual {v2, v15}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lr4/q;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v14, v12, v3}, Lr4/q;-><init>(Lr4/s;LZ3/G;Lt4/p;I)V

    invoke-virtual {v12, v1, v2}, LJ3/L;->S0(Lu4/h;Lr3/a;)V

    :cond_15
    move-object/from16 v2, v28

    iget-object v2, v2, Lr4/k;->c:LG3/j;

    instance-of v3, v2, LG3/e;

    if-eqz v3, :cond_16

    check-cast v2, LG3/e;

    goto :goto_12

    :cond_16
    move-object v2, v1

    :goto_12
    if-eqz v2, :cond_17

    invoke-interface {v2}, LG3/e;->K()I

    move-result v10

    goto :goto_13

    :cond_17
    const/4 v10, 0x0

    :goto_13
    const/4 v2, 0x5

    if-ne v10, v2, :cond_18

    new-instance v2, Lr4/q;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v14, v12, v3}, Lr4/q;-><init>(Lr4/s;LZ3/G;Lt4/p;I)V

    invoke-virtual {v12, v1, v2}, LJ3/L;->S0(Lu4/h;Lr3/a;)V

    :cond_18
    new-instance v1, LJ3/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Lr4/s;->c(LZ3/G;Z)LH3/h;

    move-result-object v2

    invoke-direct {v1, v2}, LE0/a;-><init>(LH3/h;)V

    new-instance v2, LJ3/u;

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v3}, Lr4/s;->c(LZ3/G;Z)LH3/h;

    move-result-object v0

    invoke-direct {v2, v0}, LE0/a;-><init>(LH3/h;)V

    move-object/from16 v0, v31

    invoke-virtual {v12, v0, v8, v1, v2}, LJ3/L;->R0(LJ3/M;LJ3/N;LJ3/u;LJ3/u;)V

    return-object v12

    :cond_19
    move-object v1, v10

    const/16 v0, 0xb

    invoke-static {v0}, Lb4/e;->a(I)V

    throw v1

    :cond_1a
    move-object v1, v10

    const/16 v0, 0xa

    invoke-static {v0}, Lb4/e;->a(I)V

    throw v1
.end method

.method public final g(Ljava/util/List;Lf4/m;I)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Lr4/s;->a:Lr4/k;

    iget-object v0, v8, Lr4/k;->c:LG3/j;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, LG3/b;

    invoke-interface/range {v21 .. v21}, LG3/j;->l()LG3/j;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lr4/s;->a(LG3/j;)LV1/a;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, LZ3/Z;

    iget v0, v10, LZ3/Z;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, LZ3/Z;->k:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lb4/e;->c:Lb4/b;

    invoke-virtual {v0, v11}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Lt4/t;

    iget-object v0, v8, Lr4/k;->a:Lr4/i;

    iget-object v14, v0, Lr4/i;->a:Lu4/o;

    new-instance v6, Lr4/r;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lr4/r;-><init>(Lr4/s;LV1/a;Lf4/m;IILZ3/Z;)V

    invoke-direct {v13, v14, v9}, Lt4/t;-><init>(Lu4/o;Lr3/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, LH3/g;->a:LH3/f;

    move-object v13, v0

    :goto_2
    iget v0, v10, LZ3/Z;->l:I

    iget-object v1, v8, Lr4/k;->b:Lb4/f;

    invoke-static {v1, v0}, Lb4/h;->s(Lb4/f;I)Le4/f;

    move-result-object v14

    iget-object v0, v8, Lr4/k;->d:LJ3/C;

    invoke-static {v10, v0}, Lb4/h;->V(LZ3/Z;LJ3/C;)LZ3/Q;

    move-result-object v1

    iget-object v2, v8, Lr4/k;->h:LX3/c;

    invoke-virtual {v2, v1}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v1

    sget-object v3, Lb4/e;->G:Lb4/b;

    invoke-virtual {v3, v11}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Lb4/e;->H:Lb4/b;

    invoke-virtual {v3, v11}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Lb4/e;->I:Lb4/b;

    invoke-virtual {v3, v11}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, LZ3/Z;->j:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, LZ3/Z;->o:LZ3/Q;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, LZ3/Z;->p:I

    invoke-virtual {v0, v3}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, LG3/N;->a:LG3/O;

    new-instance v0, LJ3/V;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, LJ3/V;-><init>(LG3/b;LJ3/V;ILH3/h;Le4/f;Lv4/v;ZZZLv4/v;LG3/N;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lg3/k;->M()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
