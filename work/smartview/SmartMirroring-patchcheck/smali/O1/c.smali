.class public final LO1/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:LO1/b;

.field public b:Ljava/lang/String;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    sget-object v0, Lcom/samsung/android/smartmirroring/ble/BleAdvertiserService;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handle message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, LO1/c;->a:LO1/b;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LO1/b;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LO1/b;->m:Ljava/lang/String;

    const-string v2, "terminate"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p1, LO1/b;->h:Z

    iget-object v0, p1, LO1/b;->f:LO1/i;

    if-eqz v0, :cond_4

    sget-object v3, LO1/i;->n:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, v0, LO1/i;->i:Z

    if-eqz v2, :cond_2

    iget-object v4, v0, LO1/i;->d:Landroid/bluetooth/BluetoothDevice;

    iget v5, v0, LO1/i;->h:I

    iget-object v6, v0, LO1/i;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v7, v0, LO1/i;->g:LO1/d;

    const-string v8, "UnknownErr"

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, LO1/i;->a(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;LO1/d;Ljava/lang/String;)V

    :cond_2
    const/4 v2, -0x1

    sput v2, Lh2/d;->e:I

    iget-object v2, v0, LO1/i;->c:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattServer;->close()V

    iput-object v1, v0, LO1/i;->c:Landroid/bluetooth/BluetoothGattServer;

    :cond_3
    iget-object v2, v0, LO1/i;->f:LX1/i;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LO1/i;->d()V

    iput-object v1, v0, LO1/i;->f:LX1/i;

    :cond_4
    iget-object v0, p1, LO1/b;->e:LJ0/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, LO1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p1, LO1/b;->d:Landroid/os/HandlerThread;

    iget-object v0, p1, LO1/b;->l:LN1/m;

    iget-object v2, p1, LO1/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p1}, LO1/b;->d()V

    :goto_0
    iput-object v1, p0, LO1/c;->a:LO1/b;

    goto :goto_2

    :cond_5
    iget-object p1, p0, LO1/c;->a:LO1/b;

    if-eqz p1, :cond_7

    iget-object p0, p0, LO1/c;->b:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    sget-object v0, LO1/b;->m:Ljava/lang/String;

    const-string v3, "start"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, p1, LO1/b;->h:Z

    if-eqz v3, :cond_6

    const-string p0, "start, already started"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    :try_start_1
    iput-object p0, p1, LO1/b;->g:Ljava/lang/String;

    iput-boolean v2, p1, LO1/b;->h:Z

    new-instance p0, LO1/i;

    iget-object v0, p1, LO1/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, LO1/i;-><init>(Landroid/content/Context;)V

    iput-object p0, p1, LO1/b;->f:LO1/i;

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "BleAdvertiser"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p0, p1, LO1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance p0, LJ0/m;

    iget-object v0, p1, LO1/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v3}, LJ0/m;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p0, p1, LO1/b;->e:LJ0/m;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.android.settings.DEVICE_NAME_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p1, LO1/b;->l:LN1/m;

    iget-object v3, p1, LO1/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p1}, LO1/b;->c()V

    iget-object p0, p1, LO1/b;->f:LO1/i;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LO1/i;->b(I)V

    iget-object p0, p1, LO1/b;->e:LJ0/m;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    :goto_2
    return-void
.end method
