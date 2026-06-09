.class public final Lt4/q;
.super LJ3/O;
.source "SourceFile"

# interfaces
.implements Lt4/b;


# instance fields
.field public final K:LZ3/y;

.field public final L:Lb4/f;

.field public final M:LJ3/C;

.field public final N:Lb4/i;

.field public final O:LX3/g;


# direct methods
.method public constructor <init>(LG3/j;LJ3/O;LH3/h;Le4/f;ILZ3/y;Lb4/f;LJ3/C;Lb4/i;LX3/g;LG3/N;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move/from16 v5, p5

    invoke-static {v5, v0}, Li0/d;->d(ILjava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LG3/N;->a:LG3/O;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LJ3/O;-><init>(LG3/j;LJ3/O;LH3/h;Le4/f;ILG3/N;)V

    iput-object v8, v7, Lt4/q;->K:LZ3/y;

    iput-object v9, v7, Lt4/q;->L:Lb4/f;

    iput-object v10, v7, Lt4/q;->M:LJ3/C;

    iput-object v11, v7, Lt4/q;->N:Lb4/i;

    move-object/from16 v0, p10

    iput-object v0, v7, Lt4/q;->O:LX3/g;

    return-void
.end method


# virtual methods
.method public final A0()Lb4/f;
    .locals 0

    iget-object p0, p0, Lt4/q;->L:Lb4/f;

    return-object p0
.end method

.method public final P0(ILG3/j;LG3/t;LG3/N;LH3/h;Le4/f;)LJ3/w;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move v7, p1

    invoke-static {p1, v1}, Li0/d;->d(ILjava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt4/q;

    move-object/from16 v4, p3

    check-cast v4, LJ3/O;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, Lt4/q;->N:Lb4/i;

    iget-object v12, v0, Lt4/q;->O:LX3/g;

    iget-object v8, v0, Lt4/q;->K:LZ3/y;

    iget-object v9, v0, Lt4/q;->L:Lb4/f;

    iget-object v10, v0, Lt4/q;->M:LJ3/C;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, Lt4/q;-><init>(LG3/j;LJ3/O;LH3/h;Le4/f;ILZ3/y;Lb4/f;LJ3/C;Lb4/i;LX3/g;LG3/N;)V

    iget-boolean v0, v0, LJ3/w;->C:Z

    iput-boolean v0, v1, LJ3/w;->C:Z

    return-object v1
.end method

.method public final X()LJ3/C;
    .locals 0

    iget-object p0, p0, Lt4/q;->M:LJ3/C;

    return-object p0
.end method

.method public final j0()Lf4/b;
    .locals 0

    iget-object p0, p0, Lt4/q;->K:LZ3/y;

    return-object p0
.end method

.method public final x()Lt4/i;
    .locals 0

    iget-object p0, p0, Lt4/q;->O:LX3/g;

    return-object p0
.end method
