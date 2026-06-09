.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu4/o;LG3/y;Ljava/lang/Iterable;LI3/d;LI3/b;Z)LG3/E;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD3/o;->o:Ljava/util/Set;

    const-string v3, "packageFqNames"

    invoke-static {v0, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/c;

    sget-object v4, Ls4/a;->m:Ls4/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ls4/a;->a(Le4/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "p0"

    invoke-static {v4, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ls4/d;->q(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v1, v2, v5}, Lb4/g;->c(Le4/c;Lu4/o;LG3/y;Ljava/io/InputStream;)Ls4/c;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v4}, LA2/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, LG3/G;

    invoke-direct {v7, v9}, LG3/G;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, LF/h;

    invoke-direct {v6, v1, v2}, LF/h;-><init>(Lu4/o;LG3/y;)V

    new-instance v5, Lr4/i;

    new-instance v3, LZ2/d;

    const/16 v0, 0x18

    invoke-direct {v3, v0, v7}, LZ2/d;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lh4/n;

    sget-object v0, Ls4/a;->m:Ls4/a;

    invoke-direct {v4, v2, v6, v0}, Lh4/n;-><init>(LG3/y;LF/h;Ls4/a;)V

    sget-object v17, Lr4/l;->a:Lr4/j;

    sget-object v18, Lr4/j;->c:Lr4/j;

    new-instance v12, Lf1/e;

    move-object v14, v12

    invoke-direct {v12, v1}, Lf1/e;-><init>(Lu4/o;)V

    iget-object v12, v0, Lq4/a;->a:Lf4/i;

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    const/4 v15, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v16}, Lr4/i;-><init>(Lu4/o;LG3/y;Lr4/e;Lr4/a;LG3/H;Lr4/l;Lr4/m;Ljava/lang/Iterable;LF/h;LI3/b;LI3/d;Lf4/i;Lw4/l;Lf1/e;Ljava/util/List;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/c;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ls4/c;->O0(Lr4/i;)V

    goto :goto_1

    :cond_2
    return-object v17
.end method
