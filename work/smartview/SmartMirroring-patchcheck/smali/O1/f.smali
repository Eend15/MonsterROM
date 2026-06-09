.class public final LO1/f;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO1/i;


# direct methods
.method public constructor <init>(LO1/i;)V
    .locals 0

    iput-object p1, p0, LO1/f;->a:LO1/i;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    sget-object p3, LO1/i;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCharacteristicReadRequest uuid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LO1/f;->a:LO1/i;

    iget-object v0, p0, LO1/i;->c:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v3, 0x101

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void
.end method

.method public final onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 6

    new-instance p4, Ljava/lang/String;

    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p4, p7, p5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p5, LO1/i;->n:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "onCharacteristicWriteRequest uuid : "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p7, ", data : "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LO1/f;->a:LO1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    new-instance v4, LO1/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    iput p5, v4, LO1/d;->e:I

    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "type"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v4, LO1/d;->a:Ljava/lang/String;

    const-string p4, "P2PMac"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v4, LO1/d;->b:Ljava/lang/String;

    const-string p4, "P2PChannel"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    iput p4, v4, LO1/d;->e:I

    const-string p4, "displayName"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v4, LO1/d;->d:Ljava/lang/String;

    const-string p4, "deviceType"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    iput p4, v4, LO1/d;->f:I

    const-string p4, "deviceIcon"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    iput p4, v4, LO1/d;->g:I

    const-string p4, "appLaunch"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v4, LO1/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p4, LO1/i;->p:Ljava/util/UUID;

    invoke-virtual {p4, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v4, LO1/d;->a:Ljava/lang/String;

    const-string p4, ""

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p4

    :goto_0
    const-string p5, "mirroring"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v4, LO1/d;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object p4, p0

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, LO1/i;->i:Z

    iput-object v4, v0, LO1/i;->g:LO1/d;

    iput-object p1, v0, LO1/i;->d:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, v0, LO1/i;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput p2, v0, LO1/i;->h:I

    invoke-static {}, Lh2/u;->s()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.sec.android.smartview.mainscreen_finish"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.smartmirroring"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v0, LO1/i;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p0, LN1/m;

    const/4 p2, 0x3

    invoke-direct {p0, p2, v0}, LN1/m;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.samsung.intent.action.STOP_SMARTMIRRORING_DONE"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p0, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LO1/i;->c()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v5, "NotSupported"

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LO1/i;->a(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;LO1/d;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v5, "UnknownErr"

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LO1/i;->a(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;LO1/d;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    sget-object p0, LO1/i;->n:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onConnectionStateChange, status : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 6

    iget-object p0, p0, LO1/f;->a:LO1/i;

    iget-object v0, p0, LO1/i;->c:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void
.end method

.method public final onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 6

    iget-object p0, p0, LO1/f;->a:LO1/i;

    iget-object v0, p0, LO1/i;->c:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void
.end method

.method public final onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public final onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 2

    sget-object p0, LO1/i;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceAdded, status : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", service : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
