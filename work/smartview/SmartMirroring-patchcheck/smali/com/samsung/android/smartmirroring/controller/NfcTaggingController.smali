.class public Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public h:LX1/i;

.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:LD/g;

.field public l:LR1/F;

.field public final m:LN1/p;

.field public final n:LN1/m;

.field public final o:LO1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "NfcTaggingController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LN1/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->m:LN1/p;

    new-instance v0, LN1/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->n:LN1/m;

    new-instance v0, LO1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LO1/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->o:LO1/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh2/d;->h()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nfcConnect, deviceConnected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_4

    const-string v0, "\nstart to scan wifi display"

    invoke-static {v1, v0}, Li0/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->k:LD/g;

    if-eqz v1, :cond_3

    iget-object v1, v1, LD/g;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->h:LX1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "com.samsung.android.smartmirroring"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, LX1/i;->I(ILjava/lang/String;Z)I

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->h:LX1/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX1/i;->E(Z)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->k:LD/g;

    iget v2, v1, LD/g;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->h:LX1/i;

    invoke-virtual {v1, v4}, LX1/i;->F(I)V

    goto :goto_0

    :cond_1
    iget v1, v1, LD/g;->j:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->h:LX1/i;

    invoke-virtual {v1, v4, v2}, LX1/i;->G(II)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->h:LX1/i;

    monitor-enter v3

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v2, v1, v5}, LX1/i;->H(IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->h:LX1/i;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->o:LO1/g;

    invoke-virtual {v1, v2}, LX1/i;->B(LT1/e;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->i:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->m:LN1/p;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/smartmirroring/CastingDialog;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x34208000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->h:LX1/i;

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nfinish wifi display connection, device = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LT1/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LT1/g;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    move-object v0, v1

    :goto_1
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->p:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const-string p1, "welcome_conform"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh2/u;->F(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "display"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->semGetWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->i:Landroid/os/Handler;

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->h:LX1/i;

    new-instance p1, LR1/F;

    invoke-direct {p1, p0}, LR1/F;-><init>(Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->l:LR1/F;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "com.samsung.intent.action.STOP_SMARTMIRRORING_DONE"

    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    iget-object v6, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->i:Landroid/os/Handler;

    const/4 v7, 0x2

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->n:LN1/m;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->semRegisterReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-static {}, Lh2/d;->f()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->semExitMultiWindowMode()Z

    :cond_2
    invoke-static {}, Lh2/u;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.smartview.mainscreen_finish"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.smartmirroring"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->j:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->j:Z

    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->i:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/q0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ1/q0;-><init>(Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->h:LX1/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/q0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQ1/q0;-><init>(Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->l:LR1/F;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/m;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LQ1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->n:LN1/m;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    new-array v3, v3, [Landroid/nfc/NdefMessage;

    move v4, v2

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    check-cast v5, Landroid/nfc/NdefMessage;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [B

    new-instance v3, Landroid/nfc/NdefRecord;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v0, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    new-instance v0, Landroid/nfc/NdefMessage;

    filled-new-array {v3}, [Landroid/nfc/NdefRecord;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    new-array v3, v1, [Landroid/nfc/NdefMessage;

    aput-object v0, v3, v2

    :cond_1
    new-instance v0, LD/g;

    aget-object v4, v3, v2

    invoke-virtual {v4}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v4

    invoke-direct {v0, v4}, LD/g;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->k:LD/g;

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_4

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v5, "p2p_listen_ch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->k:LD/g;

    invoke-virtual {v3}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, LD/g;->i:I

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v5

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v5, "p2p_scan_intv"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->k:LD/g;

    invoke-virtual {v3}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, LD/g;->j:I

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNdefMessage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->k:LD/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->k:LD/g;

    if-eqz v0, :cond_6

    iget-object v0, v0, LD/g;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->a()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method
