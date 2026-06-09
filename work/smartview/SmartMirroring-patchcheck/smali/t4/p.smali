.class public final Lt4/p;
.super LJ3/L;
.source "SourceFile"

# interfaces
.implements Lt4/b;


# instance fields
.field public final H:LZ3/G;

.field public final I:Lb4/f;

.field public final J:LJ3/C;

.field public final K:Lb4/i;

.field public final L:LX3/g;


# direct methods
.method public constructor <init>(LG3/j;LG3/L;LH3/h;ILG3/n;ZLe4/f;IZZZZZLZ3/G;Lb4/f;LJ3/C;Lb4/i;LX3/g;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move/from16 v4, p4

    invoke-static {v4, v0}, Li0/d;->d(ILjava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move/from16 v8, p8

    invoke-static {v8, v0}, Li0/d;->d(ILjava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LG3/N;->a:LG3/O;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, LJ3/L;-><init>(LG3/j;LG3/L;LH3/h;ILG3/n;ZLe4/f;ILG3/N;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, Lt4/p;->H:LZ3/G;

    move-object/from16 v0, p15

    iput-object v0, v15, Lt4/p;->I:Lb4/f;

    move-object/from16 v0, p16

    iput-object v0, v15, Lt4/p;->J:LJ3/C;

    move-object/from16 v0, p17

    iput-object v0, v15, Lt4/p;->K:Lb4/i;

    move-object/from16 v0, p18

    iput-object v0, v15, Lt4/p;->L:LX3/g;

    return-void
.end method


# virtual methods
.method public final A0()Lb4/f;
    .locals 0

    iget-object p0, p0, Lt4/p;->I:Lb4/f;

    return-object p0
.end method

.method public final E()Z
    .locals 1

    sget-object v0, Lb4/e;->D:Lb4/b;

    iget-object p0, p0, Lt4/p;->H:LZ3/G;

    iget p0, p0, LZ3/G;->k:I

    invoke-virtual {v0, p0}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final P0(LG3/j;ILG3/n;LG3/L;ILe4/f;)LJ3/L;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move/from16 v6, p2

    invoke-static {v6, v1}, Li0/d;->d(ILjava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move/from16 v10, p5

    invoke-static {v10, v1}, Li0/d;->d(ILjava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt4/p;

    invoke-virtual/range {p0 .. p0}, LE0/a;->s()LH3/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lt4/p;->E()Z

    move-result v13

    iget-object v2, v0, Lt4/p;->K:Lb4/i;

    move-object/from16 v19, v2

    iget-object v2, v0, Lt4/p;->L:LX3/g;

    move-object/from16 v20, v2

    iget-boolean v8, v0, LJ3/L;->m:Z

    iget-boolean v11, v0, LJ3/L;->u:Z

    iget-boolean v12, v0, LJ3/L;->v:Z

    iget-boolean v14, v0, LJ3/L;->y:Z

    iget-boolean v15, v0, LJ3/L;->w:Z

    iget-object v2, v0, Lt4/p;->H:LZ3/G;

    move-object/from16 v16, v2

    iget-object v2, v0, Lt4/p;->I:Lb4/f;

    move-object/from16 v17, v2

    iget-object v0, v0, Lt4/p;->J:LJ3/C;

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move/from16 v10, p5

    invoke-direct/range {v2 .. v20}, Lt4/p;-><init>(LG3/j;LG3/L;LH3/h;ILG3/n;ZLe4/f;IZZZZZLZ3/G;Lb4/f;LJ3/C;Lb4/i;LX3/g;)V

    return-object v1
.end method

.method public final X()LJ3/C;
    .locals 0

    iget-object p0, p0, Lt4/p;->J:LJ3/C;

    return-object p0
.end method

.method public final j0()Lf4/b;
    .locals 0

    iget-object p0, p0, Lt4/p;->H:LZ3/G;

    return-object p0
.end method

.method public final x()Lt4/i;
    .locals 0

    iget-object p0, p0, Lt4/p;->L:LX3/g;

    return-object p0
.end method
