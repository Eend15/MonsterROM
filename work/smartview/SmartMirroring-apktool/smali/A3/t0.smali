.class public abstract LA3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LA3/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LL3/e;
    .locals 51

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LM3/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LA3/C0;

    invoke-direct {v4, v3}, LA3/C0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, LA3/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL3/e;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, LA0/c;

    invoke-direct {v6, v3}, LA0/c;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, LA0/c;

    const-class v8, Lf3/m;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "Unit::class.java.classLoader"

    invoke-static {v8, v9}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LA0/c;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, LA0/c;

    invoke-direct {v10, v3}, LA0/c;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v31, LL3/d;->b:LL3/d;

    sget-object v17, LL3/d;->c:LL3/d;

    const-string v8, "moduleName"

    invoke-static {v3, v8}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lu4/l;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v8}, Lu4/l;-><init>(Ljava/lang/String;)V

    new-instance v14, LF3/i;

    invoke-direct {v14, v15}, LF3/i;-><init>(Lu4/l;)V

    new-instance v13, LJ3/D;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le4/f;->g(Ljava/lang/String;)Le4/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v13, v3, v15, v14, v8}, LJ3/D;-><init>(Le4/f;Lu4/l;LD3/i;I)V

    iget-object v3, v15, Lu4/l;->a:Lu4/n;

    invoke-interface {v3}, Lu4/n;->x()V

    :try_start_0
    iget-object v8, v14, LD3/i;->a:LJ3/D;

    if-nez v8, :cond_7

    iput-object v13, v14, LD3/i;->a:LJ3/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, Lu4/n;->s()V

    new-instance v3, LD3/l;

    invoke-direct {v3, v13, v2}, LD3/l;-><init>(LJ3/D;I)V

    iput-object v3, v14, LF3/i;->f:LD3/l;

    new-instance v3, LX3/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LA1/d;

    const/16 v8, 0x12

    invoke-direct {v12, v8, v1}, LA1/d;-><init>(IZ)V

    new-instance v11, LF/h;

    invoke-direct {v11, v15, v13}, LF/h;-><init>(Lu4/o;LG3/y;)V

    sget-object v19, LX3/f;->c:LX3/f;

    new-instance v9, LS3/a;

    sget-object v16, LQ3/h;->c:LQ3/h;

    sget-object v18, LQ3/h;->a:LQ3/h;

    new-instance v8, Lf1/e;

    sget-object v32, Lg3/r;->h:Lg3/r;

    invoke-direct {v8, v15}, Lf1/e;-><init>(Lu4/o;)V

    sget-object v20, LG3/O;->j:LG3/O;

    sget-object v21, LO3/a;->a:LO3/a;

    new-instance v2, LD3/m;

    invoke-direct {v2, v13, v11}, LD3/m;-><init>(LJ3/D;LF/h;)V

    new-instance v1, LP3/c;

    sget-object v0, LP3/t;->c:LP3/t;

    invoke-direct {v1, v0}, LP3/c;-><init>(LP3/t;)V

    new-instance v25, LW3/d;

    sget-object v27, LS3/b;->a:LS3/b;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, LP3/m;->a:LP3/m;

    sget-object v22, Lw4/k;->b:Lw4/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v45, Lw4/j;->b:Lw4/l;

    new-instance v30, LX3/f;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v8

    move-object v8, v9

    move-object/from16 p0, v4

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v49, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v31

    move-object/from16 v35, v7

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v18, v33

    move-object/from16 v22, v50

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v28, v45

    move-object/from16 v29, v0

    invoke-direct/range {v8 .. v30}, LS3/a;-><init>(Lu4/l;LA0/c;LA0/c;LX3/e;LQ3/h;LL3/d;LQ3/h;Lf1/e;LL3/d;LA1/d;LX3/f;LG3/O;LO3/a;LJ3/D;LD3/m;LP3/c;LW3/d;LP3/m;LS3/b;Lw4/l;LP3/t;LX3/f;)V

    new-instance v0, LS3/d;

    invoke-direct {v0, v4}, LS3/d;-><init>(LS3/a;)V

    sget-object v1, Ld4/f;->g:Ld4/f;

    const-string v2, "jvmMetadataVersion"

    invoke-static {v1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ll2/b;

    invoke-direct {v14, v6, v3}, Ll2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lq2/a;

    move-object/from16 v2, v50

    invoke-direct {v15, v2, v5, v7, v6}, Lq2/a;-><init>(LJ3/D;LF/h;Lu4/l;LA0/c;)V

    iput-object v1, v15, Lq2/a;->m:Ljava/lang/Object;

    sget-object v1, Lv4/l;->a:Lv4/l;

    invoke-static {v1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v1, v2, LJ3/D;->k:LD3/i;

    instance-of v4, v1, LF3/i;

    if-eqz v4, :cond_2

    check-cast v1, LF3/i;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lr4/i;

    sget-object v18, LX3/f;->b:LX3/f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LF3/i;->I()LF3/o;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v21, v8

    goto :goto_2

    :cond_3
    sget-object v8, LI3/a;->b:LI3/a;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LF3/i;->I()LF3/o;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    sget-object v1, LI3/a;->d:LI3/a;

    goto :goto_3

    :goto_4
    sget-object v23, Ld4/h;->a:Lf4/i;

    new-instance v1, Lf1/e;

    invoke-direct {v1, v7}, Lf1/e;-><init>(Lu4/o;)V

    const/high16 v27, 0x40000

    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v5

    move-object/from16 v24, v45

    move-object/from16 v25, v1

    invoke-direct/range {v11 .. v27}, Lr4/i;-><init>(Lu4/o;LG3/y;Lr4/e;Lr4/a;LG3/H;Lr4/l;Lr4/m;Ljava/lang/Iterable;LF/h;LI3/b;LI3/d;Lf4/i;Lw4/l;Lf1/e;Ljava/util/List;I)V

    iput-object v4, v3, LX3/e;->a:Lr4/i;

    new-instance v1, LZ2/d;

    const/16 v8, 0x14

    invoke-direct {v1, v8, v0}, LZ2/d;-><init>(ILjava/lang/Object;)V

    move-object/from16 v8, v33

    iput-object v1, v8, LA1/d;->i:Ljava/lang/Object;

    new-instance v1, LF3/p;

    invoke-virtual/range {v34 .. v34}, LF3/i;->I()LF3/o;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, LF3/i;->I()LF3/o;

    move-result-object v9

    new-instance v10, Lf1/e;

    invoke-direct {v10, v7}, Lf1/e;-><init>(Lu4/o;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    invoke-direct {v1, v7, v11, v2}, LF3/p;-><init>(Lu4/l;LA0/c;LJ3/D;)V

    new-instance v11, Lr4/i;

    new-instance v12, LZ2/d;

    const/16 v13, 0x18

    invoke-direct {v12, v13, v1}, LZ2/d;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lh4/n;

    sget-object v14, Ls4/a;->m:Ls4/a;

    invoke-direct {v13, v2, v5, v14}, Lh4/n;-><init>(LG3/y;LF/h;Ls4/a;)V

    sget-object v38, Lr4/l;->a:Lr4/j;

    sget-object v39, Lr4/j;->c:Lr4/j;

    new-instance v15, LE3/a;

    invoke-direct {v15, v7, v2}, LE3/a;-><init>(Lu4/l;LJ3/D;)V

    move-object/from16 v16, v4

    new-instance v4, LF3/g;

    invoke-direct {v4, v7, v2}, LF3/g;-><init>(Lu4/l;LJ3/D;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    const/4 v3, 0x2

    new-array v6, v3, [LI3/c;

    const/4 v3, 0x0

    aput-object v15, v6, v3

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    iget-object v3, v14, Lq4/a;->a:Lf4/i;

    move-object/from16 v44, v3

    const/high16 v48, 0xc0000

    const/16 v47, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v46, v10

    invoke-direct/range {v32 .. v48}, Lr4/i;-><init>(Lu4/o;LG3/y;Lr4/e;Lr4/a;LG3/H;Lr4/l;Lr4/m;Ljava/lang/Iterable;LF/h;LI3/b;LI3/d;Lf4/i;Lw4/l;Lf1/e;Ljava/util/List;I)V

    iput-object v11, v1, LF3/p;->c:Lr4/i;

    filled-new-array {v2}, [LJ3/D;

    move-result-object v3

    invoke-static {v3}, Lg3/h;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LJ3/C;

    invoke-direct {v4, v3}, LJ3/C;-><init>(Ljava/util/List;)V

    iput-object v4, v2, LJ3/D;->n:LJ3/C;

    new-instance v3, LJ3/n;

    const/4 v4, 0x2

    new-array v4, v4, [LG3/H;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, LJ3/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, v2, LJ3/D;->o:LG3/E;

    new-instance v0, LL3/e;

    new-instance v1, LA/c;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v3, v2}, LA/c;-><init>(LX3/e;LA0/c;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, LL3/e;-><init>(Lr4/i;LA/c;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, v49

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL3/e;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v49, v4

    goto :goto_5

    :cond_7
    move-object v2, v13

    move-object/from16 v34, v14

    move-object v7, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Built-ins module is already set: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v34

    iget-object v4, v4, LD3/i;->a:LJ3/D;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (attempting to reset to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v15

    :goto_6
    :try_start_2
    iget-object v1, v7, Lu4/l;->b:Lu4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, Lu4/n;->s()V

    throw v0
.end method
