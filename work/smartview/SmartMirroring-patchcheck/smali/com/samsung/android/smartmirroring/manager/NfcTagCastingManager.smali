.class public Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public h:LX1/i;

.field public i:Landroid/os/Handler;

.field public j:Li2/j;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:LT1/g;

.field public final q:LN1/m;

.field public final r:LO1/g;

.field public final s:LX1/k;

.field public final t:LX1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "NfcTagCastingManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LN1/m;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->q:LN1/m;

    new-instance v0, LO1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LO1/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->r:LO1/g;

    new-instance v0, LX1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX1/k;-><init>(Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->s:LX1/k;

    new-instance v0, LX1/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LX1/k;-><init>(Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->t:LX1/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->j:Li2/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->j:Li2/j;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->h:LX1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, LX1/i;->J(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->h:LX1/i;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->r:LO1/g;

    invoke-virtual {v0, v1}, LX1/i;->B(LT1/e;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lh2/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lelink_cast_enabled"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->h:LX1/i;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, LX1/i;->F(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semGetWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->h:LX1/i;

    invoke-virtual {v0, v1}, LX1/i;->E(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->h:LX1/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX1/i;->F(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->i:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->s:LX1/k;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "more_actions_nfc_mode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "more_actions_lebo_uid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->k:Ljava/lang/String;

    const-string v3, "more_actions_sink_address"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->l:Ljava/lang/String;

    invoke-static {}, Lh2/d;->h()Z

    move-result v0

    const-string v3, "lelink_cast_network_dialog_confirm"

    const-string v4, "lelink_cast_enabled"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    if-eq v1, v2, :cond_3

    if-ne v1, v5, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lh2/a;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const-string v0, "welcome_conform"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh2/u;->F(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    sput v1, Lh2/s;->k:I

    if-nez v1, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/CastingDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x34208000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iput-boolean v5, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->m:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->i:Landroid/os/Handler;

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->h:LX1/i;

    invoke-static {}, Lh2/u;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.smartview.mainscreen_finish"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.smartmirroring"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.intent.action.LELINK_CAST_CONNECTION_CHANGED"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.intent.action.EXIT_NFC_TAG_SCREEN"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.intent.action.apply_audio_permission"

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v7, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    iget-object v10, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->i:Landroid/os/Handler;

    const/4 v11, 0x2

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->q:LN1/m;

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->semRegisterReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startUp mLeboUID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mTargetDeviceAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v4}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x384

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->b()V

    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult = [requestCode]"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " [resultCode] "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->u:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x384

    if-ne p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x6

    invoke-static {p1}, Lh2/a;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->b()V

    goto :goto_0

    :cond_1
    const/16 p3, 0x12c

    if-ne p1, p3, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x4

    invoke-static {p1}, Lh2/a;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->j:Li2/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->a()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->p:LT1/g;

    new-instance v1, Li2/j;

    invoke-direct {v1}, Li2/j;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->j:Li2/j;

    new-instance v2, LB0/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v0}, LB0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Li2/j;->c(LT1/g;Li2/i;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-static {}, Lh2/u;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/smartmirroring/exception/ExceptionalPopupManager;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4800000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "cause"

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->c()V

    :catch_0
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->u:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->o:Z

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->m:Z

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->n:Z

    const/4 v1, -0x1

    sput v1, Lh2/s;->k:I

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->a()V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lh2/u;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->h:LX1/i;

    invoke-virtual {v1}, LX1/i;->K()V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->h:LX1/i;

    invoke-virtual {v1, v0}, LX1/i;->E(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->h:LX1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, LX1/i;->L(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lh2/d;->a:Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->q:LN1/m;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
