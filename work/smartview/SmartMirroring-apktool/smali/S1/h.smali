.class public final LS1/h;
.super Landroidx/databinding/g;
.source "SourceFile"


# instance fields
.field public final t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

.field public u:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/smartmirroring/controller/views/OptionView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/databinding/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    return-void
.end method


# virtual methods
.method public final u0()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, LS1/h;->u:J

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
    iget-wide v0, p0, LS1/h;->u:J

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
