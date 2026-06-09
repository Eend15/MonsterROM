.class public final Lt4/r;
.super LJ3/p;
.source "SourceFile"

# interfaces
.implements Lt4/j;
.implements LG3/h;


# instance fields
.field public final l:LG3/n;

.field public m:Ljava/util/List;

.field public final n:LJ3/e;

.field public final o:Lu4/o;

.field public final p:LZ3/T;

.field public final q:Lb4/f;

.field public final r:LJ3/C;

.field public final s:Lb4/i;

.field public final t:LX3/g;

.field public u:Lv4/z;

.field public v:Lv4/z;

.field public w:Ljava/util/List;

.field public x:Lv4/z;


# direct methods
.method public constructor <init>(Lu4/o;LG3/j;LH3/h;Le4/f;LG3/n;LZ3/T;Lb4/f;LJ3/C;Lb4/i;LX3/g;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG3/N;->a:LG3/O;

    invoke-direct {p0, p2, p3, p4, v0}, LJ3/p;-><init>(LG3/j;LH3/h;Le4/f;LG3/N;)V

    iput-object p5, p0, Lt4/r;->l:LG3/n;

    new-instance p2, LJ3/e;

    invoke-direct {p2, p0}, LJ3/e;-><init>(Lt4/r;)V

    iput-object p2, p0, Lt4/r;->n:LJ3/e;

    iput-object p1, p0, Lt4/r;->o:Lu4/o;

    iput-object p6, p0, Lt4/r;->p:LZ3/T;

    iput-object p7, p0, Lt4/r;->q:Lb4/f;

    iput-object p8, p0, Lt4/r;->r:LJ3/C;

    iput-object p9, p0, Lt4/r;->s:Lb4/i;

    iput-object p10, p0, Lt4/r;->t:LX3/g;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    invoke-virtual {p0}, Lt4/r;->P0()Lv4/z;

    move-result-object v0

    new-instance v1, LJ3/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LJ3/d;-><init>(Lt4/r;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lv4/Y;->c(Lv4/v;Lr3/b;LE4/i;)Z

    move-result p0

    return p0
.end method

.method public final A0()Lb4/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Lv4/J;
    .locals 0

    iget-object p0, p0, Lt4/r;->n:LJ3/e;

    return-object p0
.end method

.method public final M0()LG3/k;
    .locals 0

    return-object p0
.end method

.method public final N0()LG3/e;
    .locals 2

    invoke-virtual {p0}, Lt4/r;->O0()Lv4/z;

    move-result-object v0

    invoke-static {v0}, Lv4/c;->i(Lv4/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt4/r;->O0()Lv4/z;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    instance-of v0, p0, LG3/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LG3/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final O0()Lv4/z;
    .locals 0

    iget-object p0, p0, Lt4/r;->v:Lv4/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Ls3/i;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0()Lv4/z;
    .locals 0

    iget-object p0, p0, Lt4/r;->u:Lv4/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Ls3/i;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0(Ljava/util/List;Lv4/z;Lv4/z;)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v8, Lt4/r;->m:Ljava/util/List;

    iput-object v0, v8, Lt4/r;->u:Lv4/z;

    iput-object v1, v8, Lt4/r;->v:Lv4/z;

    invoke-static/range {p0 .. p0}, LG3/w;->c(LG3/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lt4/r;->w:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lt4/r;->N0()LG3/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LG3/e;->b0()Lo4/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lo4/m;->b:Lo4/m;

    goto :goto_0

    :goto_2
    new-instance v6, LJ3/d;

    invoke-direct {v6, v8, v10}, LJ3/d;-><init>(Lt4/r;I)V

    sget-object v0, Lv4/Y;->a:Lx4/g;

    invoke-static/range {p0 .. p0}, Lx4/j;->f(LG3/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx4/i;->r:Lx4/i;

    invoke-virtual/range {p0 .. p0}, Lt4/r;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lt4/r;->H()Lv4/J;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v0, v2

    check-cast v0, LJ3/e;

    invoke-virtual {v0}, LJ3/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv4/Y;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lv4/G;->i:Lh4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv4/G;->j:Lv4/G;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lv4/d;->t(Lv4/G;Lv4/J;Ljava/util/List;ZLo4/n;Lr3/b;)Lv4/z;

    move-result-object v0

    :goto_3
    iput-object v0, v8, Lt4/r;->x:Lv4/z;

    invoke-virtual/range {p0 .. p0}, Lt4/r;->N0()LG3/e;

    move-result-object v0

    sget-object v12, Lg3/r;->h:Lg3/r;

    if-nez v0, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-interface {v0}, LG3/e;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/k;

    sget-object v1, LJ3/S;->N:LJ3/G;

    const-string v2, "it"

    invoke-static {v0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    iget-object v2, v8, Lt4/r;->o:Lu4/o;

    invoke-static {v2, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lt4/r;->N0()LG3/e;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt4/r;->O0()Lv4/z;

    move-result-object v1

    invoke-static {v1}, Lv4/W;->d(Lv4/v;)Lv4/W;

    move-result-object v1

    move-object v15, v1

    :goto_5
    if-nez v15, :cond_5

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0, v15}, LJ3/k;->d1(Lv4/W;)LJ3/k;

    move-result-object v21

    if-nez v21, :cond_6

    goto :goto_6

    :cond_6
    new-instance v7, LJ3/S;

    move-object v1, v0

    check-cast v1, LE0/a;

    invoke-virtual {v1}, LE0/a;->s()LH3/h;

    move-result-object v5

    move-object v6, v0

    check-cast v6, LJ3/w;

    invoke-virtual {v6}, LJ3/w;->i0()I

    move-result v4

    const-string v0, "constructor.kind"

    invoke-static {v4, v0}, Li0/d;->e(ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LJ3/p;->n()LG3/N;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v3, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object v0, v7

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v3

    move-object/from16 v3, v21

    move/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 p1, v6

    move/from16 v6, v18

    move-object/from16 p2, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, LJ3/S;-><init>(Lu4/o;Lt4/r;LJ3/k;LJ3/Q;LH3/h;ILG3/N;)V

    invoke-virtual/range {p1 .. p1}, LJ3/w;->u0()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_d

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v15

    move-object/from16 v15, p2

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, LJ3/w;->R0(LG3/t;Ljava/util/List;Lv4/W;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v27

    if-nez v27, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v0, v21

    check-cast v0, LJ3/w;

    iget-object v0, v0, LJ3/w;->n:Lv4/v;

    invoke-virtual {v0}, Lv4/v;->L0()Lv4/a0;

    move-result-object v0

    invoke-static {v0}, Lv4/c;->k(Lv4/v;)Lv4/z;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lt4/r;->q()Lv4/z;

    move-result-object v2

    invoke-static {v0, v2}, Lv4/c;->z(Lv4/z;Lv4/z;)Lv4/z;

    move-result-object v28

    move-object/from16 v0, p1

    iget-object v2, v0, LJ3/w;->q:LJ3/x;

    sget-object v3, LH3/g;->a:LH3/f;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LJ3/x;->e()Lv4/v;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lv4/W;->g(ILv4/v;)Lv4/v;

    move-result-object v2

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3}, Lh4/o;->k(LG3/b;Lv4/v;LH3/h;)LJ3/x;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_7

    :cond_8
    move-object/from16 v4, p2

    const/16 v23, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lt4/r;->N0()LG3/e;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LJ3/w;->t0()Ljava/util/List;

    move-result-object v0

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v0, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v10

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, LJ3/x;

    invoke-virtual {v7}, LJ3/x;->e()Lv4/v;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lv4/W;->g(ILv4/v;)Lv4/v;

    move-result-object v10

    invoke-virtual {v7}, LJ3/x;->N0()Lp4/d;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v9}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lp4/a;

    invoke-virtual {v7}, Lp4/a;->L0()Le4/f;

    move-result-object v7

    new-instance v9, LJ3/x;

    new-instance v11, Lp4/a;

    invoke-direct {v11, v2, v10, v7}, Lp4/a;-><init>(LG3/e;Lv4/v;Le4/f;)V

    sget-object v7, Le4/g;->a:LG4/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "_context_receiver_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v6

    invoke-direct {v9, v2, v11, v3, v6}, LJ3/x;-><init>(LG3/j;LE0/a;LH3/h;Le4/f;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v15

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    invoke-static {}, Lg3/k;->M()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v25, v5

    goto :goto_9

    :cond_b
    move-object/from16 v25, v12

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lt4/r;->r()Ljava/util/List;

    move-result-object v26

    const/16 v24, 0x0

    iget-object v0, v8, Lt4/r;->l:LG3/n;

    const/16 v29, 0x1

    move-object/from16 v22, v4

    move-object/from16 v30, v0

    invoke-virtual/range {v22 .. v30}, LJ3/w;->S0(LJ3/x;LJ3/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv4/v;ILG3/n;)V

    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_c

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v0}, LJ3/w;->H0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    :goto_b
    return-void

    :cond_f
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {v1}, Lv4/Y;->a(I)V

    throw v0
.end method

.method public final X()LJ3/C;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()LG3/g;
    .locals 0

    return-object p0
.end method

.method public final a()LG3/j;
    .locals 0

    return-object p0
.end method

.method public final c(Lv4/W;)LG3/k;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lv4/W;->a:Lv4/T;

    invoke-virtual {v0}, Lv4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt4/r;

    invoke-virtual {p0}, LJ3/p;->l()LG3/j;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE0/a;->s()LH3/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lt4/r;->q:Lb4/f;

    iget-object v9, p0, Lt4/r;->r:LJ3/C;

    iget-object v2, p0, Lt4/r;->o:Lu4/o;

    iget-object v6, p0, Lt4/r;->l:LG3/n;

    iget-object v7, p0, Lt4/r;->p:LZ3/T;

    iget-object v10, p0, Lt4/r;->s:Lb4/i;

    iget-object v11, p0, Lt4/r;->t:LX3/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lt4/r;-><init>(Lu4/o;LG3/j;LH3/h;Le4/f;LG3/n;LZ3/T;Lb4/f;LJ3/C;Lb4/i;LX3/g;)V

    invoke-virtual {p0}, Lt4/r;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lt4/r;->P0()Lv4/z;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lv4/W;->g(ILv4/v;)Lv4/v;

    move-result-object v2

    invoke-static {v2}, Lv4/c;->b(Lv4/v;)Lv4/z;

    move-result-object v2

    invoke-virtual {p0}, Lt4/r;->O0()Lv4/z;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lv4/W;->g(ILv4/v;)Lv4/v;

    move-result-object p0

    invoke-static {p0}, Lv4/c;->b(Lv4/v;)Lv4/z;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lt4/r;->Q0(Ljava/util/List;Lv4/z;Lv4/z;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final d()LG3/n;
    .locals 0

    iget-object p0, p0, Lt4/r;->l:LG3/n;

    return-object p0
.end method

.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LG3/l;->v(Lt4/r;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lv4/z;
    .locals 0

    iget-object p0, p0, Lt4/r;->x:Lv4/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Ls3/i;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt4/r;->m:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Ls3/i;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {p0}, Le4/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lt4/i;
    .locals 0

    iget-object p0, p0, Lt4/r;->t:LX3/g;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
