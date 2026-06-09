.class public final Ldagger/hilt/android/internal/managers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/b;


# instance fields
.field public volatile h:Lcom/samsung/android/smartmirroring/t;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->h:Lcom/samsung/android/smartmirroring/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->h:Lcom/samsung/android/smartmirroring/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/smartmirroring/t;

    invoke-direct {v1}, Lcom/samsung/android/smartmirroring/t;-><init>()V

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/f;->h:Lcom/samsung/android/smartmirroring/t;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/f;->h:Lcom/samsung/android/smartmirroring/t;

    return-object p0
.end method
