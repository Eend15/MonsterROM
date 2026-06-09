.class public abstract LB4/s;
.super Lx3/C;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LB4/i;

    sget-object v6, LB4/t;->i:Le4/f;

    sget-object v7, LB4/m;->e:LB4/m;

    new-instance v8, LB4/y;

    invoke-direct {v8, v4}, LB4/y;-><init>(I)V

    new-array v9, v2, [LB4/e;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v5, v6, v9}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v6, LB4/i;

    sget-object v8, LB4/t;->j:Le4/f;

    new-instance v9, LB4/y;

    invoke-direct {v9, v2}, LB4/y;-><init>(I)V

    new-array v10, v2, [LB4/e;

    aput-object v7, v10, v3

    aput-object v9, v10, v4

    sget-object v9, LB4/h;->m:LB4/h;

    invoke-direct {v6, v8, v10, v9}, LB4/i;-><init>(Le4/f;[LB4/e;Lr3/b;)V

    new-instance v8, LB4/i;

    sget-object v9, LB4/t;->a:Le4/f;

    sget-object v10, LB4/l;->c:LB4/l;

    new-instance v11, LB4/y;

    invoke-direct {v11, v2}, LB4/y;-><init>(I)V

    sget-object v12, LB4/l;->b:LB4/l;

    new-array v13, v0, [LB4/e;

    aput-object v7, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v9, LB4/i;

    sget-object v11, LB4/t;->b:Le4/f;

    new-instance v13, LB4/y;

    invoke-direct {v13, v1}, LB4/y;-><init>(I)V

    new-array v14, v0, [LB4/e;

    aput-object v7, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v11, LB4/i;

    sget-object v13, LB4/t;->c:Le4/f;

    new-instance v14, LB4/y;

    invoke-direct {v14}, LB4/y;-><init>()V

    new-array v15, v0, [LB4/e;

    aput-object v7, v15, v3

    aput-object v10, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v11, v13, v15}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v12, LB4/i;

    sget-object v13, LB4/t;->g:Le4/f;

    new-array v14, v4, [LB4/e;

    aput-object v7, v14, v3

    invoke-direct {v12, v13, v14}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v13, LB4/i;

    sget-object v14, LB4/t;->f:Le4/f;

    sget-object v15, LB4/z;->e:LB4/z;

    sget-object v16, LB4/u;->c:LB4/u;

    new-array v1, v0, [LB4/e;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v2

    const/16 v17, 0x3

    aput-object v16, v1, v17

    invoke-direct {v13, v14, v1}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v1, LB4/i;

    sget-object v14, LB4/t;->h:Le4/f;

    sget-object v18, LB4/z;->d:LB4/z;

    new-array v0, v2, [LB4/e;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    invoke-direct {v1, v14, v0}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v0, LB4/i;

    sget-object v14, LB4/t;->k:Le4/f;

    move-object/from16 v20, v1

    new-array v1, v2, [LB4/e;

    aput-object v7, v1, v3

    aput-object v18, v1, v4

    invoke-direct {v0, v14, v1}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v14, LB4/i;

    sget-object v1, LB4/t;->l:Le4/f;

    move-object/from16 v22, v0

    const/4 v2, 0x3

    new-array v0, v2, [LB4/e;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    const/16 v21, 0x2

    aput-object v16, v0, v21

    invoke-direct {v14, v1, v0}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v0, LB4/i;

    sget-object v1, LB4/t;->p:Le4/f;

    move-object/from16 v16, v14

    new-array v14, v2, [LB4/e;

    aput-object v7, v14, v3

    aput-object v15, v14, v4

    aput-object v10, v14, v21

    invoke-direct {v0, v1, v14}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v1, LB4/i;

    sget-object v14, LB4/t;->q:Le4/f;

    move-object/from16 v23, v0

    new-array v0, v2, [LB4/e;

    aput-object v7, v0, v3

    aput-object v15, v0, v4

    aput-object v10, v0, v21

    invoke-direct {v1, v14, v0}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v0, LB4/i;

    sget-object v2, LB4/t;->d:Le4/f;

    new-array v14, v4, [LB4/e;

    sget-object v24, LB4/m;->d:LB4/m;

    aput-object v24, v14, v3

    sget-object v4, LB4/h;->n:LB4/h;

    invoke-direct {v0, v2, v14, v4}, LB4/i;-><init>(Le4/f;[LB4/e;Lr3/b;)V

    new-instance v2, LB4/i;

    sget-object v4, LB4/t;->e:Le4/f;

    move-object/from16 v25, v0

    const/4 v14, 0x4

    new-array v0, v14, [LB4/e;

    aput-object v7, v0, v3

    sget-object v14, LB4/v;->c:LB4/v;

    const/4 v3, 0x1

    aput-object v14, v0, v3

    const/4 v14, 0x2

    aput-object v15, v0, v14

    const/4 v14, 0x3

    aput-object v10, v0, v14

    invoke-direct {v2, v4, v0}, LB4/i;-><init>(Le4/f;[LB4/e;)V

    new-instance v0, LB4/i;

    sget-object v4, LB4/t;->s:Ljava/util/Set;

    move-object/from16 v24, v2

    new-array v2, v14, [LB4/e;

    const/4 v14, 0x0

    aput-object v7, v2, v14

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    invoke-direct {v0, v4, v2}, LB4/i;-><init>(Ljava/util/Set;[LB4/e;)V

    new-instance v2, LB4/i;

    sget-object v4, LB4/t;->r:Ljava/util/Set;

    move-object/from16 v27, v0

    new-array v0, v3, [LB4/e;

    aput-object v7, v0, v14

    const/4 v3, 0x1

    aput-object v18, v0, v3

    invoke-direct {v2, v4, v0}, LB4/i;-><init>(Ljava/util/Set;[LB4/e;)V

    new-instance v0, LB4/i;

    sget-object v4, LB4/t;->n:Le4/f;

    sget-object v14, LB4/t;->o:Le4/f;

    filled-new-array {v4, v14}, [Le4/f;

    move-result-object v4

    invoke-static {v4}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v14, v3, [LB4/e;

    const/16 v26, 0x0

    aput-object v7, v14, v26

    sget-object v3, LB4/h;->o:LB4/h;

    invoke-direct {v0, v4, v14, v3}, LB4/i;-><init>(Ljava/util/Collection;[LB4/e;Lr3/b;)V

    new-instance v3, LB4/i;

    sget-object v4, LB4/t;->t:Ljava/util/Set;

    const/4 v14, 0x4

    new-array v14, v14, [LB4/e;

    aput-object v7, v14, v26

    sget-object v19, LB4/w;->c:LB4/w;

    const/16 v28, 0x1

    aput-object v19, v14, v28

    move-object/from16 v29, v0

    const/4 v0, 0x2

    aput-object v15, v14, v0

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-direct {v3, v4, v14}, LB4/i;-><init>(Ljava/util/Set;[LB4/e;)V

    new-instance v4, LB4/i;

    sget-object v10, LB4/t;->m:LG4/c;

    new-array v14, v0, [LB4/e;

    aput-object v7, v14, v26

    aput-object v18, v14, v28

    sget-object v34, LB4/h;->k:LB4/h;

    const-string v7, "regex"

    invoke-static {v10, v7}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, [LB4/e;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    invoke-direct/range {v30 .. v35}, LB4/i;-><init>(Le4/f;LG4/c;Ljava/util/Collection;Lr3/b;[LB4/e;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    move-object/from16 v14, v16

    move-object/from16 v15, v23

    move-object/from16 v16, v1

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v27

    move-object/from16 v20, v2

    move-object/from16 v21, v29

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    filled-new-array/range {v5 .. v23}, [LB4/i;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LB4/s;->j:Ljava/util/List;

    return-void
.end method
