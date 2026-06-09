.class public final LJ4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:LC2/a;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, LJ4/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, LJ4/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LJ4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    new-instance v0, LC2/a;

    const-string v1, "REMOVE_FROZEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/m;->g:LC2/a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ4/m;->a:I

    iput-boolean p2, p0, LJ4/m;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, LJ4/m;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LJ4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const p0, 0x3fffffff    # 1.9999999f

    const-string v0, "Check failed."

    if-gt p2, p0, :cond_1

    and-int p0, p1, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)I
    .locals 13

    :cond_0
    sget-object v6, LJ4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-wide/high16 p0, 0x2000000000000000L

    and-long/2addr p0, v2

    cmp-long p0, p0, v7

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v0, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v9, 0x1e

    shr-long/2addr v4, v9

    long-to-int v10, v4

    add-int/lit8 v4, v10, 0x2

    iget v11, p0, LJ4/m;->c:I

    and-int/2addr v4, v11

    and-int v5, v0, v11

    if-ne v4, v5, :cond_3

    return v1

    :cond_3
    iget-object v12, p0, LJ4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-boolean v4, p0, LJ4/m;->b:Z

    const v5, 0x3fffffff    # 1.9999999f

    if-nez v4, :cond_5

    and-int v4, v10, v11

    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v2, 0x400

    iget v3, p0, LJ4/m;->a:I

    if-lt v3, v2, :cond_4

    sub-int/2addr v10, v0

    and-int v0, v10, v5

    shr-int/lit8 v2, v3, 0x1

    if-le v0, v2, :cond_0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v0, v10, 0x1

    and-int/2addr v0, v5

    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v4, v2

    int-to-long v0, v0

    shl-long/2addr v0, v9

    or-long/2addr v4, v0

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v0, v10, v11

    invoke-virtual {v12, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LJ4/m;->c()LJ4/m;

    move-result-object p0

    iget-object v0, p0, LJ4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, LJ4/m;->c:I

    and-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LJ4/l;

    if-eqz v3, :cond_7

    check-cast v2, LJ4/l;

    iget v2, v2, LJ4/l;->a:I

    if-ne v2, v10, :cond_7

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_6

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 12

    :cond_0
    sget-object v0, LJ4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v4, 0x2000000000000000L

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    return v6

    :cond_1
    const-wide/high16 v10, 0x1000000000000000L

    and-long/2addr v10, v2

    cmp-long v1, v10, v8

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    or-long/2addr v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final c()LJ4/m;
    .locals 10

    :cond_0
    sget-object v6, LJ4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    or-long v7, v2, v0

    move-object v0, v6

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v7

    :goto_0
    sget-object v0, LJ4/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/m;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v1, LJ4/m;

    iget v4, p0, LJ4/m;->a:I

    mul-int/lit8 v4, v4, 0x2

    iget-boolean v5, p0, LJ4/m;->b:Z

    invoke-direct {v1, v4, v5}, LJ4/m;-><init>(IZ)V

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v4, v4

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v2

    const/16 v5, 0x1e

    shr-long/2addr v7, v5

    long-to-int v5, v7

    :goto_1
    iget v7, p0, LJ4/m;->c:I

    and-int v8, v4, v7

    and-int/2addr v7, v5

    if-eq v8, v7, :cond_4

    iget-object v7, p0, LJ4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, LJ4/l;

    invoke-direct {v7, v4}, LJ4/l;-><init>(I)V

    :cond_3
    iget-object v8, v1, LJ4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v1, LJ4/m;->c:I

    and-int/2addr v9, v4

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v4, v2

    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    :cond_0
    sget-object v0, LJ4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/high16 v7, 0x1000000000000000L

    and-long v4, v2, v7

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    if-eqz v1, :cond_1

    sget-object v0, LJ4/m;->g:LC2/a;

    return-object v0

    :cond_1
    const-wide/32 v11, 0x3fffffff

    and-long v4, v2, v11

    long-to-int v1, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v13, 0x1e

    shr-long/2addr v4, v13

    long-to-int v4, v4

    iget v5, v6, LJ4/m;->c:I

    and-int/2addr v4, v5

    and-int v13, v1, v5

    const/4 v14, 0x0

    if-ne v4, v13, :cond_2

    return-object v14

    :cond_2
    iget-object v15, v6, LJ4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-boolean v5, v6, LJ4/m;->b:Z

    if-nez v4, :cond_3

    if-eqz v5, :cond_0

    return-object v14

    :cond_3
    instance-of v9, v4, LJ4/l;

    if-eqz v9, :cond_4

    return-object v14

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const v9, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v9

    const-wide/32 v9, -0x40000000

    and-long v18, v2, v9

    int-to-long v9, v1

    or-long v18, v18, v9

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v20

    :cond_5
    if-eqz v21, :cond_0

    move-object v0, v6

    :cond_6
    sget-object v1, LJ4/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    and-long v5, v3, v11

    long-to-int v13, v5

    and-long v5, v3, v7

    const-wide/16 v15, 0x0

    cmp-long v2, v5, v15

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LJ4/m;->c()LJ4/m;

    move-result-object v0

    const-wide/32 v17, -0x40000000

    goto :goto_0

    :cond_7
    const-wide/32 v17, -0x40000000

    and-long v5, v3, v17

    or-long/2addr v5, v9

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LJ4/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, LJ4/m;->c:I

    and-int/2addr v0, v13

    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v14

    :goto_0
    if-nez v0, :cond_6

    return-object v20
.end method
