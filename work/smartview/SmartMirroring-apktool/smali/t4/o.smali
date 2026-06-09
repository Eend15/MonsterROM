.class public final Lt4/o;
.super Lt4/n;
.source "SourceFile"


# instance fields
.field public final g:LG3/D;

.field public final h:Ljava/lang/String;

.field public final i:Le4/c;


# direct methods
.method public constructor <init>(LG3/D;LZ3/C;Lb4/f;Lb4/a;LX3/g;Lr4/i;Ljava/lang/String;Lr3/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LJ3/C;

    iget-object v1, v0, LZ3/C;->n:LZ3/X;

    const-string v5, "proto.typeTable"

    invoke-static {v1, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, LJ3/C;-><init>(LZ3/X;)V

    iget-object v1, v0, LZ3/C;->o:LZ3/e0;

    const-string v5, "proto.versionRequirementTable"

    invoke-static {v1, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LZ3/e0;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    sget-object v1, Lb4/i;->a:Lb4/i;

    move-object v11, v1

    goto :goto_0

    :cond_0
    new-instance v5, Lb4/i;

    iget-object v1, v1, LZ3/e0;->i:Ljava/util/List;

    const-string v7, "table.requirementList"

    invoke-static {v1, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v11, v5

    :goto_0
    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Lr4/i;->a(LG3/D;Lb4/f;LJ3/C;Lb4/i;Lb4/a;LX3/g;)Lr4/k;

    move-result-object v1

    iget-object v2, v0, LZ3/C;->k:Ljava/util/List;

    const-string v3, "proto.functionList"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LZ3/C;->l:Ljava/util/List;

    const-string v4, "proto.propertyList"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LZ3/C;->m:Ljava/util/List;

    const-string v0, "proto.typeAliasList"

    invoke-static {v4, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lt4/n;-><init>(Lr4/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr3/a;)V

    iput-object v14, v6, Lt4/o;->g:LG3/D;

    iput-object v15, v6, Lt4/o;->h:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, LJ3/F;

    iget-object v0, v0, LJ3/F;->l:Le4/c;

    iput-object v0, v6, Lt4/o;->i:Le4/c;

    return-void
.end method


# virtual methods
.method public final e(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lt4/n;->i(Lo4/f;Lr3/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lt4/n;->b:Lr4/k;

    iget-object p2, p2, Lr4/k;->a:Lr4/i;

    iget-object p2, p2, Lr4/i;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/c;

    iget-object v2, p0, Lt4/o;->i:Le4/c;

    invoke-interface {v1, v2}, LI3/c;->c(Le4/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lg3/p;->P(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Le4/f;LO3/b;)LG3/g;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt4/n;->b:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->i:LO3/a;

    iget-object v1, p0, Lt4/o;->g:LG3/D;

    invoke-static {v0, p2, v1, p1}, LG2/d;->J(LO3/a;LO3/b;LG3/D;Le4/f;)V

    invoke-super {p0, p1, p2}, Lt4/n;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lr3/b;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Le4/f;)Le4/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le4/b;

    iget-object p0, p0, Lt4/o;->i:Le4/c;

    invoke-direct {v0, p0, p1}, Le4/b;-><init>(Le4/c;Le4/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Lg3/t;->h:Lg3/t;

    return-object p0
.end method

.method public final q(Le4/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt4/n;->q(Le4/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lt4/n;->b:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/c;

    iget-object v2, p0, Lt4/o;->i:Le4/c;

    invoke-interface {v1, v2, p1}, LI3/c;->b(Le4/c;Le4/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt4/o;->h:Ljava/lang/String;

    return-object p0
.end method
