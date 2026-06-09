.class public final LS1/f;
.super Landroidx/databinding/g;
.source "SourceFile"


# instance fields
.field public final t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

.field public u:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/databinding/g;->x0(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-direct {p0, p1}, Landroidx/databinding/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LS1/f;->u:J

    iget-object v0, p0, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/databinding/g;->z0(Landroid/view/View;)V

    monitor-enter p0

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, LS1/f;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/g;->y0()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final u0()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LS1/f;->u:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v0()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LS1/f;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
