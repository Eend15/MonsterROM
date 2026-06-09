.class public final LO1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/util/UUID;

.field public static final p:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/bluetooth/BluetoothGattServer;

.field public d:Landroid/bluetooth/BluetoothDevice;

.field public e:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public f:LX1/i;

.field public g:LO1/d;

.field public h:I

.field public i:Z

.field public final j:LE2/c;

.field public final k:LO1/f;

.field public final l:LO1/g;

.field public final m:LO1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "GattServer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO1/i;->n:Ljava/lang/String;

    const-string v0, "f7608236-13bd-4a99-bbcd-9426bccb6c24"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LO1/i;->o:Ljava/util/UUID;

    const-string v0, "9be85432-b1db-416c-9e1c-d6d381305337"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LO1/i;->p:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE2/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LE2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO1/i;->j:LE2/c;

    new-instance v0, LO1/f;

    invoke-direct {v0, p0}, LO1/f;-><init>(LO1/i;)V

    iput-object v0, p0, LO1/i;->k:LO1/f;

    new-instance v0, LO1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LO1/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO1/i;->l:LO1/g;

    new-instance v0, LO1/h;

    invoke-direct {v0, v1, p0}, LO1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LO1/i;->m:LO1/h;

    iput-object p1, p0, LO1/i;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LO1/i;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;LO1/d;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p3, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue(Ljava/lang/String;)Z

    iget-object v0, p0, LO1/i;->c:Landroid/bluetooth/BluetoothGattServer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO1/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, LO1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "sendResponse, command : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", result : "

    invoke-static {p3, p4, p5}, LA2/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, LO1/i;->n:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LO1/i;->c:Landroid/bluetooth/BluetoothGattServer;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LO1/i;->i:Z

    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, LO1/i;->a:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->semIsBleEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LO1/i;->k:LO1/f;

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    iput-object v0, p0, LO1/i;->c:Landroid/bluetooth/BluetoothGattServer;

    if-nez v0, :cond_0

    const-string v0, "GattServer is null"

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    sget-object v1, LO1/i;->o:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v2, 0x11

    sget-object v3, LO1/i;->p:Ljava/util/UUID;

    const/16 v4, 0x1a

    invoke-direct {v1, v3, v4, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    iget-object v1, p0, LO1/i;->c:Landroid/bluetooth/BluetoothGattServer;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Fail to add service"

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, "Bluetooth / BLE is not ready"

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, LO1/i;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "openGattServer fail, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    const-string p0, "openGattServer fail retryCount zero"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LJ/l;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, LJ/l;-><init>(IILjava/lang/Object;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const-string p0, "openGattServer success"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 9

    invoke-static {}, Lh2/i;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh2/i;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v0

    iput-object v0, p0, LO1/i;->f:LX1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-class v2, LO1/i;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LX1/i;->I(ILjava/lang/String;Z)I

    iget-object v0, p0, LO1/i;->f:LX1/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX1/i;->E(Z)V

    iget-object v0, p0, LO1/i;->f:LX1/i;

    iget-object v1, p0, LO1/i;->g:LO1/d;

    iget v1, v1, LO1/d;->e:I

    const/16 v2, 0x804

    invoke-virtual {v0, v2, v1}, LX1/i;->G(II)V

    iget-object v0, p0, LO1/i;->f:LX1/i;

    iget-object v1, p0, LO1/i;->l:LO1/g;

    invoke-virtual {v0, v1}, LX1/i;->B(LT1/e;)V

    iget-object v0, p0, LO1/i;->f:LX1/i;

    iget-object v1, p0, LO1/i;->m:LO1/h;

    invoke-virtual {v0, v1}, LX1/i;->C(LT1/f;)V

    iget-object v0, p0, LO1/i;->b:Landroid/os/Handler;

    iget-object p0, p0, LO1/i;->j:LE2/c;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v4, p0, LO1/i;->d:Landroid/bluetooth/BluetoothDevice;

    iget v5, p0, LO1/i;->h:I

    iget-object v6, p0, LO1/i;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v7, p0, LO1/i;->g:LO1/d;

    const-string v8, "NotStartedMirroring"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LO1/i;->a(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;LO1/d;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LO1/i;->b:Landroid/os/Handler;

    iget-object v1, p0, LO1/i;->j:LE2/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LO1/i;->f:LX1/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO1/i;->l:LO1/g;

    invoke-virtual {v0, v1}, LX1/i;->M(LT1/e;)V

    iget-object v0, p0, LO1/i;->f:LX1/i;

    iget-object v1, p0, LO1/i;->m:LO1/h;

    invoke-virtual {v0, v1}, LX1/i;->N(LT1/f;)V

    iget-object v0, p0, LO1/i;->f:LX1/i;

    invoke-virtual {v0}, LX1/i;->K()V

    iget-object v0, p0, LO1/i;->f:LX1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX1/i;->E(Z)V

    iget-object v0, p0, LO1/i;->f:LX1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, LX1/i;->L(I)V

    :cond_0
    return-void
.end method
