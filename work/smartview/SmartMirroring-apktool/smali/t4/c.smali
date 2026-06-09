.class public final Lt4/c;
.super LJ3/k;
.source "SourceFile"

# interfaces
.implements Lt4/b;


# instance fields
.field public final L:LZ3/l;

.field public final M:Lb4/f;

.field public final N:LJ3/C;

.field public final O:Lb4/i;

.field public final P:LX3/g;


# direct methods
.method public constructor <init>(LG3/e;LG3/i;LH3/h;ZILZ3/l;Lb4/f;LJ3/C;Lb4/i;LX3/g;LG3/N;)V
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

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LJ3/k;-><init>(LG3/e;LG3/i;LH3/h;ZILG3/N;)V

    iput-object v8, v7, Lt4/c;->L:LZ3/l;

    iput-object v9, v7, Lt4/c;->M:Lb4/f;

    iput-object v10, v7, Lt4/c;->N:LJ3/C;

    iput-object v11, v7, Lt4/c;->O:Lb4/i;

    move-object/from16 v0, p10

    iput-object v0, v7, Lt4/c;->P:LX3/g;

    return-void
.end method


# virtual methods
.method public final A0()Lb4/f;
    .locals 0

    iget-object p0, p0, Lt4/c;->M:Lb4/f;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic P0(ILG3/j;LG3/t;LG3/N;LH3/h;Le4/f;)LJ3/w;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lt4/c;->e1(LG3/j;LG3/t;ILH3/h;LG3/N;)Lt4/c;

    move-result-object p0

    return-object p0
.end method

.method public final X()LJ3/C;
    .locals 0

    iget-object p0, p0, Lt4/c;->N:LJ3/C;

    return-object p0
.end method

.method public final bridge synthetic Y0(ILG3/j;LG3/t;LG3/N;LH3/h;Le4/f;)LJ3/k;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lt4/c;->e1(LG3/j;LG3/t;ILH3/h;LG3/N;)Lt4/c;

    move-result-object p0

    return-object p0
.end method

.method public final e1(LG3/j;LG3/t;ILH3/h;LG3/N;)Lt4/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move/from16 v8, p3

    invoke-static {v8, v2}, Li0/d;->d(ILjava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt4/c;

    move-object v4, v1

    check-cast v4, LG3/e;

    move-object/from16 v5, p2

    check-cast v5, LG3/i;

    iget-object v12, v0, Lt4/c;->O:Lb4/i;

    iget-object v13, v0, Lt4/c;->P:LX3/g;

    iget-boolean v7, v0, LJ3/k;->K:Z

    iget-object v9, v0, Lt4/c;->L:LZ3/l;

    iget-object v10, v0, Lt4/c;->M:Lb4/f;

    iget-object v11, v0, Lt4/c;->N:LJ3/C;

    move-object v3, v2

    move-object/from16 v6, p4

    move/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, Lt4/c;-><init>(LG3/e;LG3/i;LH3/h;ZILZ3/l;Lb4/f;LJ3/C;Lb4/i;LX3/g;LG3/N;)V

    iget-boolean v0, v0, LJ3/w;->C:Z

    iput-boolean v0, v2, LJ3/w;->C:Z

    return-object v2
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Lf4/b;
    .locals 0

    iget-object p0, p0, Lt4/c;->L:LZ3/l;

    return-object p0
.end method

.method public final x()Lt4/i;
    .locals 0

    iget-object p0, p0, Lt4/c;->P:LX3/g;

    return-object p0
.end method
