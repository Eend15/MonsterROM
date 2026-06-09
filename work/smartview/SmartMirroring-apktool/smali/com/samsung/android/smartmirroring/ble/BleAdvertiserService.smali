.class public Lcom/samsung/android/smartmirroring/ble/BleAdvertiserService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public h:Landroid/os/Messenger;

.field public i:LO1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "BleAdvertiserService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/ble/BleAdvertiserService;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/ble/BleAdvertiserService;->i:LO1/c;

    const-string v1, "wfd_sec_mirroring_uuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LO1/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/ble/BleAdvertiserService;->h:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 3

    new-instance v0, LO1/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LO1/b;

    invoke-direct {v2, v1}, LO1/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LO1/c;->a:LO1/b;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/ble/BleAdvertiserService;->i:LO1/c;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/ble/BleAdvertiserService;->i:LO1/c;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/ble/BleAdvertiserService;->h:Landroid/os/Messenger;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/ble/BleAdvertiserService;->h:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, Lcom/samsung/android/smartmirroring/ble/BleAdvertiserService;->h:Landroid/os/Messenger;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
