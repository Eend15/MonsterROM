.class public abstract LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC2/a;

.field public static final b:LC2/a;

.field public static final c:LC2/a;

.field public static final d:LC2/a;

.field public static final e:LC2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LC2/a;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/a;->a:LC2/a;

    new-instance v0, LC2/a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/a;->b:LC2/a;

    new-instance v0, LC2/a;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/a;->c:LC2/a;

    new-instance v0, LC2/a;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/a;->d:LC2/a;

    new-instance v0, LC2/a;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/a;->e:LC2/a;

    return-void
.end method

.method public static final a(Lj3/i;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LJ4/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI4/b;

    :try_start_0
    invoke-virtual {v1, p0, p1}, LI4/b;->a(Lj3/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lc0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, LJ4/e;

    invoke-direct {v0, p0}, LJ4/e;-><init>(Lj3/i;)V

    invoke-static {p1, v0}, Lc0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Lj3/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LJ4/a;->e:LC2/a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LJ4/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LJ4/v;

    iget-object p0, p1, LJ4/v;->b:[LH4/U;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, Ls3/i;->b(Ljava/lang/Object;)V

    iget-object p0, p1, LJ4/v;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, LJ4/t;->k:LJ4/t;

    invoke-interface {p0, v1, p1}, Lj3/i;->f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA2/d;->o(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final c(Lj3/d;Ljava/lang/Object;Lr3/b;)V
    .locals 9

    instance-of v0, p0, LJ4/f;

    if-eqz v0, :cond_d

    check-cast p0, LJ4/f;

    invoke-static {p1}, Lf3/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LH4/f;

    invoke-direct {v0, p1, p2}, LH4/f;-><init>(Ljava/lang/Object;Lr3/b;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, LH4/e;

    invoke-direct {p2, v0}, LH4/e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, LJ4/f;->l:Ll3/c;

    invoke-virtual {p2}, Ll3/c;->a()Lj3/i;

    iget-object v1, p0, LJ4/f;->k:LH4/k;

    invoke-virtual {v1}, LH4/k;->e()Z

    move-result v2

    iget-object v3, p2, Ll3/c;->i:Lj3/i;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, LJ4/f;->m:Ljava/lang/Object;

    iput v4, p0, LH4/s;->j:I

    invoke-static {v3}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, p0}, LH4/k;->a(Lj3/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_2
    sget-object v1, LH4/V;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH4/y;

    if-nez v2, :cond_3

    new-instance v2, LH4/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-direct {v2, v5}, LH4/b;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-wide v5, v2, LH4/y;->j:J

    const-wide v7, 0x100000000L

    cmp-long v1, v5, v7

    if-ltz v1, :cond_5

    iput-object v0, p0, LJ4/f;->m:Ljava/lang/Object;

    iput v4, p0, LH4/s;->j:I

    iget-object p1, v2, LH4/y;->l:Lg3/g;

    if-nez p1, :cond_4

    new-instance p1, Lg3/g;

    invoke-direct {p1}, Lg3/g;-><init>()V

    iput-object p1, v2, LH4/y;->l:Lg3/g;

    :cond_4
    invoke-virtual {p1, p0}, Lg3/g;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    add-long/2addr v7, v5

    iput-wide v7, v2, LH4/y;->j:J

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v3}, Ls3/i;->b(Ljava/lang/Object;)V

    sget-object v4, LH4/l;->i:LH4/l;

    invoke-interface {v3, v4}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object v4

    check-cast v4, LH4/F;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LH4/F;->c()Z

    move-result v5

    if-nez v5, :cond_7

    check-cast v4, LH4/N;

    invoke-virtual {v4}, LH4/N;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    instance-of p2, v0, LH4/f;

    if-eqz p2, :cond_6

    check-cast v0, LH4/f;

    iget-object p2, v0, LH4/f;->b:Lr3/b;

    invoke-interface {p2, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p2, Lf3/g;

    invoke-direct {p2, p1}, Lf3/g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LJ4/f;->i(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    iget-object v0, p0, LJ4/f;->n:Ljava/lang/Object;

    invoke-static {v3}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LJ4/a;->g(Lj3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LJ4/a;->e:LC2/a;

    if-eq v0, v4, :cond_8

    invoke-static {p2, v3, v0}, LH4/n;->g(Ll3/c;Lj3/i;Ljava/lang/Object;)LH4/X;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_8
    move-object v4, v1

    :goto_1
    :try_start_1
    invoke-virtual {p2, p1}, Ll3/a;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    :try_start_2
    invoke-virtual {v4}, LH4/X;->K()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-static {v3, v0}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    invoke-virtual {v2}, LH4/y;->j()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_a

    :goto_3
    invoke-virtual {v2}, LH4/y;->h()V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v4, :cond_b

    :try_start_3
    invoke-virtual {v4}, LH4/X;->K()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    invoke-static {v3, v0}, LJ4/a;->b(Lj3/i;Ljava/lang/Object;)V

    :cond_c
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v1}, LH4/s;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, LH4/y;->h()V

    throw p0

    :cond_d
    invoke-interface {p0, p1}, Lj3/d;->i(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static synthetic d(Lj3/d;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LJ4/a;->c(Lj3/d;Ljava/lang/Object;Lr3/b;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;JJJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x1

    sget v6, LJ4/s;->a:I

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    move-wide/from16 v8, p1

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    :goto_1
    move-object v15, v7

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-ge v10, v11, :cond_3

    const/4 v11, -0x1

    goto :goto_3

    :cond_3
    if-ne v10, v11, :cond_4

    move v11, v9

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v11, :cond_7

    if-ne v8, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v11, 0x2b

    if-eq v10, v11, :cond_8

    const/16 v9, 0x2d

    if-eq v10, v9, :cond_6

    goto :goto_1

    :cond_6
    const-wide/high16 v12, -0x8000000000000000L

    move v9, v5

    :cond_7
    move v10, v9

    goto :goto_4

    :cond_8
    move v10, v9

    move v9, v5

    :goto_4
    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    const-wide v17, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_5
    if-ge v9, v8, :cond_d

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0xa

    invoke-static {v11, v14}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_9

    goto :goto_1

    :cond_9
    cmp-long v15, v5, v17

    if-gez v15, :cond_a

    const-wide v19, -0x38e38e38e38e38eL    # -2.772000429909333E291

    cmp-long v15, v17, v19

    if-nez v15, :cond_1

    move-object v15, v7

    move/from16 p2, v8

    int-to-long v7, v14

    div-long v17, v12, v7

    cmp-long v7, v5, v17

    if-gez v7, :cond_b

    :goto_6
    goto :goto_2

    :cond_a
    move-object v15, v7

    move/from16 p2, v8

    const-wide v19, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :cond_b
    int-to-long v7, v14

    mul-long/2addr v5, v7

    int-to-long v7, v11

    add-long v21, v12, v7

    cmp-long v11, v5, v21

    if-gez v11, :cond_c

    goto :goto_6

    :cond_c
    sub-long/2addr v5, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    move/from16 v8, p2

    move-object v7, v15

    goto :goto_5

    :cond_d
    move-object v15, v7

    if-eqz v10, :cond_e

    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v5

    goto :goto_8

    :cond_e
    neg-long v5, v5

    goto :goto_7

    :goto_8
    const/16 v5, 0x27

    const-string v7, "System property \'"

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v1, v8

    if-gtz v6, :cond_f

    cmp-long v6, v8, v3

    if-gtz v6, :cond_f

    :goto_9
    return-wide v8

    :cond_f
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v15

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LJ4/a;->e(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final g(Lj3/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, LJ4/t;->j:LJ4/t;

    invoke-interface {p0, v0, p1}, Lj3/i;->f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls3/i;->b(Ljava/lang/Object;)V

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, LJ4/a;->e:LC2/a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LJ4/v;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, LJ4/v;-><init>(Lj3/i;I)V

    sget-object p1, LJ4/t;->l:LJ4/t;

    invoke-interface {p0, v0, p1}, Lj3/i;->f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, LA2/d;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
