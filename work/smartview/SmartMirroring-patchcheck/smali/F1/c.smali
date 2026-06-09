.class public final LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/Parcelable;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->i:Z

    const-string v0, "CapsuleProvider_1.0.24"

    const-string v1, "onComplete()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LF1/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iget-object v0, v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LF1/c;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LF1/c;->a:Z

    if-nez v1, :cond_1

    const-string v1, "CapsuleProvider_1.0.24"

    const-string v2, "Action Execution Success"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LF1/c;->c:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "status_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LF1/c;->c:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF1/c;->a:Z

    iget-object p0, p0, LF1/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    iget-object p0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
