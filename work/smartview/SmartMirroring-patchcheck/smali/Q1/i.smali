.class public final LQ1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:LQ1/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[B

.field public final d:LQ1/e;

.field public final e:Landroid/hardware/display/DisplayManager;

.field public final f:Landroid/bluetooth/BluetoothAdapter;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/telephony/TelephonyManager;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:Z

.field public final q:LQ1/g;

.field public final r:LN1/m;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BudsController"

    invoke-static {v0}, Lb4/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQ1/i;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, LQ1/i;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, LQ1/i;->c:[B

    new-instance v0, LQ1/g;

    invoke-direct {v0, p0}, LQ1/g;-><init>(LQ1/i;)V

    iput-object v0, p0, LQ1/i;->q:LQ1/g;

    new-instance v1, LN1/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LQ1/i;->r:LN1/m;

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v3

    const-string v4, "display"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iput-object v3, p0, LQ1/i;->e:Landroid/hardware/display/DisplayManager;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v0, v4}, Landroid/hardware/display/DisplayManager;->semRegisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;Landroid/os/Handler;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, LQ1/i;->f:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ1/i;->g:Ljava/util/ArrayList;

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LQ1/i;->h:Landroid/telephony/TelephonyManager;

    new-instance v2, LQ1/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, LQ1/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LQ1/i;->d:LQ1/e;

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v0

    iput v0, p0, LQ1/i;->i:I

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, LQ1/i;->m()V

    return-void

    :array_0
    .array-data 1
        0x6t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7t
        0x2t
    .end array-data
.end method

.method public static synthetic a(LQ1/i;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiDisplayParameterListener list : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ1/i;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/SemWifiDisplayParameter;

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayParameter;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wfd_sec_buds_connected"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v1

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/media/AudioManager;->semGetStreamVolume(II)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3, v4}, Landroid/media/AudioManager;->semGetStreamVolume(II)I

    move-result v1

    sput v1, Lh2/s;->n:I

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lh2/j;->x(I)V

    iput-boolean v2, p0, LQ1/i;->j:Z

    iget-object v1, p0, LQ1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v3}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LQ1/i;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LQ1/i;->m:J

    iget v0, p0, LQ1/i;->o:I

    add-int/2addr v0, v2

    iput v0, p0, LQ1/i;->o:I

    goto/16 :goto_0

    :cond_5
    const-string v1, "wfd_sec_buds_disconnected"

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayParameter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v0, p0, LQ1/i;->n:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LQ1/i;->m:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, LQ1/i;->n:J

    iget v0, p0, LQ1/i;->o:I

    add-int/2addr v0, v2

    iput v0, p0, LQ1/i;->o:I

    goto/16 :goto_0

    :cond_6
    const-string v1, "wfd_sec_dmr_support"

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayParameter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "enable"

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayParameter;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LQ1/i;->p:Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static bridge synthetic b(LQ1/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ1/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(LQ1/i;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LQ1/i;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static d(LQ1/i;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->semGetInternalType()I

    move-result v0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->semGetAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/AudioManager;->semSetDeviceForced(ILjava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized g()LQ1/i;
    .locals 2

    const-class v0, LQ1/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQ1/i;->s:LQ1/i;

    if-nez v1, :cond_0

    new-instance v1, LQ1/i;

    invoke-direct {v1}, LQ1/i;-><init>()V

    sput-object v1, LQ1/i;->s:LQ1/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LQ1/i;->s:LQ1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final e()V
    .locals 9

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, LQ1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x271c

    const/4 v4, 0x2

    const-string v5, "SmartView_010"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->semGetCurrentDeviceType()I

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    new-instance v1, LQ1/h;

    invoke-direct {v1, p0, v4}, LQ1/h;-><init>(LQ1/i;I)V

    iget-object v7, p0, LQ1/i;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v7, v0, v1, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v3, v0, v6}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v3, v0, v6}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, LQ1/i;->q:LQ1/g;

    iget-object v1, p0, LQ1/i;->e:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->semUnregisterWifiDisplayParameterListener(Landroid/hardware/display/SemWifiDisplayParameterListener;)V

    iget-object v0, p0, LQ1/i;->h:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, LQ1/i;->d:LQ1/e;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    sget-object v0, LQ1/i;->s:LQ1/i;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LQ1/i;->s:LQ1/i;

    :cond_1
    :try_start_0
    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LQ1/i;->r:LN1/m;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, LQ1/i;->k:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2721

    invoke-static {v5, v1, v0, v6}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    iget-wide v0, p0, LQ1/i;->n:J

    const-wide/16 v7, 0xa

    cmp-long v3, v0, v7

    const/4 v7, 0x5

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x12c

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x708

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0xe10

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x1c20

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    move v2, v7

    goto :goto_1

    :cond_6
    const/4 v2, 0x6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x271b

    invoke-static {v5, v1, v0, v6}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    iget p0, p0, LQ1/i;->o:I

    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x271d

    invoke-static {v5, v0, p0, v6}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LQ1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBudsSwitching : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LQ1/i;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ1/i;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, LQ1/i;->j:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, LQ1/i;->p:Z

    return p0
.end method

.method public final j(I)V
    .locals 2

    iget-boolean v0, p0, LQ1/i;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ1/i;->l:Z

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    new-instance v0, LQ1/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LQ1/h;-><init>(LQ1/i;I)V

    iget-object p0, p0, LQ1/i;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, p1, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LQ1/i;->l:Z

    invoke-static {p1}, Lh2/j;->x(I)V

    const-string p1, "wfd_sec_buds_info"

    invoke-virtual {p0}, LQ1/i;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LQ1/i;->a:Ljava/lang/String;

    const-string v1, "setConnectedBudsDevice"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LQ1/i;->m()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, LQ1/i;->k:Z

    return-void
.end method

.method public final m()V
    .locals 8

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ1/i;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LQ1/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bondedDevices "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LQ1/i;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, LQ1/i;->c:[B

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothDevice;->semGetMetadata([B)[B

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    array-length v7, v4

    if-le v7, v6, :cond_2

    aget-byte v4, v4, v6

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, LQ1/i;->b:[B

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothDevice;->semGetMetadata([B)[B

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v7, v4

    if-le v7, v6, :cond_1

    aget-byte v4, v4, v6

    if-ne v4, v5, :cond_1

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "        WEARING DEVICE : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "SmartView_010"

    const/16 v1, 0x271a

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method
