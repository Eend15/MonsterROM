.class public final LV1/e;
.super LV1/a;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final f:LN1/m;

.field public final g:LN1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "HotspotOnAlertDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LV1/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LV1/a;-><init>()V

    new-instance v0, LN1/m;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LV1/e;->f:LN1/m;

    new-instance v0, LN1/p;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LV1/e;->g:LN1/p;

    return-void
.end method

.method public static l(LV1/e;Landroid/content/DialogInterface;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV1/e;->h:Ljava/lang/String;

    const-string v1, "TURN OFF is clicked..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LV1/a;->e:Landroid/content/Context;

    const-string v1, "sem_wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v0}, Lcom/samsung/android/wifi/SemWifiManager;->getWifiApState()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LV1/a;->k(ZZ)V

    goto :goto_0

    :cond_0
    sget-object v1, LV1/a;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LV1/e;->f:LN1/m;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, LV1/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/16 v2, 0x1388

    int-to-long v2, v2

    iget-object p0, p0, LV1/e;->g:LN1/p;

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/wifi/SemWifiManager;->setWifiApEnabled(Landroid/net/wifi/SoftApConfiguration;Z)Z

    :goto_0
    const-string p0, "SmartView_011"

    const/16 v0, 0x2b04

    invoke-static {v0, p0}, Lh2/k;->b(ILjava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    const-string v0, "SmartView_011"

    const/16 v1, 0x2b02

    invoke-static {v1, v0}, Lh2/k;->b(ILjava/lang/String;)V

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LV1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV1/d;-><init>(LV1/e;I)V

    const v2, 0x7f1300c9

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LV1/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LV1/d;-><init>(LV1/e;I)V

    const p0, 0x7f1300b4

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300db

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog$Builder;

    sget-boolean v0, Lh2/u;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1300da

    goto :goto_0

    :cond_0
    const v0, 0x7f1300d9

    :goto_0
    invoke-static {v0}, Lh2/r;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
