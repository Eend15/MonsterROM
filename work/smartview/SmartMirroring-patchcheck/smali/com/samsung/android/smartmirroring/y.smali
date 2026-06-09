.class public abstract Lcom/samsung/android/smartmirroring/y;
.super LW1/d;
.source "SourceFile"


# static fields
.field public static final m0:Ljava/lang/String;


# instance fields
.field public J:LX1/i;

.field public K:Landroid/hardware/display/DisplayManager;

.field public L:Lcom/samsung/android/smartmirroring/p;

.field public M:Landroidx/appcompat/widget/SeslProgressBar;

.field public N:Landroidx/appcompat/widget/SeslProgressBar;

.field public final O:LT2/a;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:LU1/a;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Li2/n;

.field public g0:Li2/c;

.field public final h0:Lcom/samsung/android/smartmirroring/x;

.field public final i0:Lcom/samsung/android/smartmirroring/x;

.field public final j0:LQ1/V;

.field public final k0:Lcom/samsung/android/smartmirroring/x;

.field public final l0:Lcom/samsung/android/smartmirroring/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "SmartMirroringActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/y;->m0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LW1/d;-><init>(I)V

    new-instance v0, LT2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/y;->O:LT2/a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/smartmirroring/y;->S:I

    new-instance v0, Lcom/samsung/android/smartmirroring/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/smartmirroring/x;-><init>(Lcom/samsung/android/smartmirroring/y;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/y;->h0:Lcom/samsung/android/smartmirroring/x;

    new-instance v0, Lcom/samsung/android/smartmirroring/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/smartmirroring/x;-><init>(Lcom/samsung/android/smartmirroring/y;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/y;->i0:Lcom/samsung/android/smartmirroring/x;

    new-instance v0, LQ1/V;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LQ1/V;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/y;->j0:LQ1/V;

    new-instance v0, Lcom/samsung/android/smartmirroring/x;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/smartmirroring/x;-><init>(Lcom/samsung/android/smartmirroring/y;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/y;->k0:Lcom/samsung/android/smartmirroring/x;

    new-instance v0, Lcom/samsung/android/smartmirroring/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/smartmirroring/v;-><init>(Lcom/samsung/android/smartmirroring/y;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/y;->l0:Lcom/samsung/android/smartmirroring/v;

    return-void
.end method

.method public static y(Lcom/samsung/android/smartmirroring/y;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ss_status"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/16 p2, 0xe

    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p2, p0, Lcom/samsung/android/smartmirroring/y;->g0:Li2/c;

    if-nez p2, :cond_0

    new-instance p2, Li2/c;

    invoke-direct {p2}, Li2/a;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/y;->g0:Li2/c;

    :cond_0
    and-int/lit8 p2, v4, 0x1

    if-nez p2, :cond_1

    and-int/lit8 p2, v4, 0x2

    if-eqz p2, :cond_2

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LZ1/B;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LZ1/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "welcome_conform"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lh2/s;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "wifip2p"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    new-instance v2, LX1/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LX1/r;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestDeviceInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    instance-of v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-static {}, Lh2/u;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->C()V

    return-void
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public final G()V
    .locals 9

    invoke-static {}, Lh2/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lelink_cast_enabled"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    iget v1, v0, Lcom/samsung/android/smartmirroring/p;->p:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcom/samsung/android/smartmirroring/p;->p:I

    :cond_0
    const-string v0, "google_cast"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    iget v1, v0, Lcom/samsung/android/smartmirroring/p;->p:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/samsung/android/smartmirroring/p;->p:I

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    instance-of v3, p0, Lcom/samsung/android/smartmirroring/CastingActivity;

    invoke-virtual {v0, v1, v2, v3}, LX1/i;->I(ILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/y;->I(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/smartmirroring/y;->S:I

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.sec.android.smartview.mainscreen_finish"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.settings.wifi.notifySelected"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.wifi.p2p.SCREEN_SHARING_STATUS_RECEIVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/y;->h0:Lcom/samsung/android/smartmirroring/x;

    invoke-virtual {p0, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v0, "com.samsung.android.allshare.service.mediashare.AP_SCREEN_SHARING_STATUS_RECEIVED"

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v6, "com.samsung.android.allshare.service.mediashare.AP_SCREEN_SHARING_STATUS_BROADCAST_RECEIVE_PERMISSION"

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/y;->i0:Lcom/samsung/android/smartmirroring/x;

    const/4 v8, 0x2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, LP1/b;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/y;->j0:LQ1/V;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lh2/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->W:Z

    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->c0:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/exception/ExceptionalPopupManager;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "cause"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x12c

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final I(I)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1301e0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->c0:Z

    if-nez v0, :cond_4

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh2/u;->E(Landroid/view/Window;Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/y;->H(I)V

    :cond_4
    return-void
.end method

.method public final J()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/help/HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "IsStartedBySettings"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lh2/u;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Lh2/u;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lh2/r;->e(Lcom/samsung/android/smartmirroring/y;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "ActivityName"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final K()V
    .locals 7

    const-string v0, "subscribeActual failed"

    invoke-static {}, Lh2/i;->b()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v3, 0x5

    if-eq v1, v3, :cond_9

    const/16 v3, 0xb

    if-eq v1, v3, :cond_9

    const/16 v3, 0xe

    if-eq v1, v3, :cond_9

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->B()V

    const-string v1, "welcome_conform"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x6040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "className"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.settings"

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "IsStartedBySettings"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lh2/d;->p()Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v3, p0, Lcom/samsung/android/smartmirroring/y;->Z:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x320

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v4, "android.permission.NEARBY_WIFI_DEVICES"

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    const-string v6, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object v4, v1, v3

    invoke-static {v4}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    aget-object v2, v1, v2

    invoke-static {v2}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lh2/q;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "lelink_cast_network_dialog_confirm"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/y;->Y:Z

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lcom/samsung/android/smartmirroring/y;->Y:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x384

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_6
    new-instance v1, Lh2/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, La3/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, La3/a;-><init>(ILjava/lang/Object;)V

    sget-object v1, Le3/f;->b:LR2/g;

    const-string v3, "scheduler is null"

    invoke-static {v1, v3}, LX2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LS2/b;->a:LS2/e;

    if-eqz v3, :cond_7

    new-instance v4, Lcom/samsung/android/smartmirroring/v;

    invoke-direct {v4, p0}, Lcom/samsung/android/smartmirroring/v;-><init>(Lcom/samsung/android/smartmirroring/y;)V

    new-instance v5, LT1/v;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, LT1/v;-><init>(I)V

    new-instance v6, LY2/a;

    invoke-direct {v6, v4, v5}, LY2/a;-><init>(LV2/b;LV2/b;)V

    :try_start_0
    new-instance v4, La3/b;

    invoke-direct {v4, v6, v3}, La3/b;-><init>(LR2/h;LS2/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, La3/c;

    invoke-direct {v3, v4, v2}, La3/c;-><init>(LR2/h;Lt2/b;)V

    invoke-interface {v4, v3}, LR2/h;->c(LT2/b;)V

    invoke-virtual {v1, v3}, LR2/g;->b(Ljava/lang/Runnable;)LT2/b;

    move-result-object v1

    iget-object v2, v3, La3/c;->i:LT2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LW2/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LT2/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->O:LT2/a;

    invoke-virtual {v0, v6}, LT2/a;->d(LT2/b;)Z

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->G()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lx3/C;->r0(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception p0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "required_permission"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/samsung/android/smartmirroring/SmartMirroringActivity$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/smartmirroring/SmartMirroringActivity$1;-><init>(Lcom/samsung/android/smartmirroring/y;Landroid/os/Handler;)V

    const-string v2, "result_receiver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "SmartView_010"

    const/16 v0, 0x2717

    invoke-static {v0, p0}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/smartmirroring/y;->I(I)V

    :goto_2
    return-void
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public abstract N()V
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/l;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult = [requestCode]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [resultCode] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/y;->m0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x12c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "success"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "need_restart"

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/y;->c0:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/y;->c0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lh2/u;->E(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->G()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const/16 p3, 0x258

    if-ne p1, p3, :cond_4

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 p3, 0x320

    if-ne p1, p3, :cond_6

    invoke-static {}, Lh2/d;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/y;->Z:Z

    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_6
    const/16 p2, 0x384

    if-ne p1, p2, :cond_7

    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/y;->Y:Z

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->G()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/samsung/android/smartmirroring/y;->m0:Ljava/lang/String;

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p1

    iget p1, p1, LX1/i;->n:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p1

    iget p1, p1, LX1/i;->n:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/y;->b0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "com.sec.android.app.music"

    const-string v1, "com.samsung.android.app.music.chn"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    sget-object v6, Lcom/samsung/android/smartmirroring/y;->m0:Ljava/lang/String;

    invoke-super {p0, p1}, LW1/d;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v7, p0, Lcom/samsung/android/smartmirroring/y;->V:Z

    if-nez v7, :cond_10

    new-instance v7, Ljava/lang/Thread;

    new-instance v8, LZ1/b;

    invoke-direct {v8, v5}, LZ1/b;-><init>(I)V

    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    const-string v7, "SmartView_001"

    const/16 v8, 0x3e8

    invoke-static {v8, v7}, Lh2/k;->b(ILjava/lang/String;)V

    const-string v7, "SmartMirroring package version : "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", SEP version : "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LD1/a;->b()LH1/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "display"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    iput-object v7, p0, Lcom/samsung/android/smartmirroring/y;->K:Landroid/hardware/display/DisplayManager;

    if-nez p1, :cond_0

    sput v3, Lh2/s;->i:I

    goto :goto_0

    :cond_0
    const-string v7, "menu_state"

    invoke-virtual {p1, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lh2/s;->i:I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v7, "more_actions_package_name"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    const-string v7, "more_actions_screen_sharing_mode"

    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v2, :cond_2

    const-string v7, "more_actions_screen_sharing"

    invoke-virtual {p1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v2, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v2

    :goto_2
    const-string v8, "target_device_name"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/smartmirroring/y;->Q:Ljava/lang/String;

    :cond_3
    const-string v8, "target_package_name"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/y;->R:Ljava/lang/String;

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "initParams, target device : "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/smartmirroring/y;->Q:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", target package name : "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/samsung/android/smartmirroring/y;->R:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    iget-object v8, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    if-nez v8, :cond_6

    if-eqz p1, :cond_6

    const-string v8, "android-app"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "created by : "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", enable dlna : "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/samsung/android/smartmirroring/log/SvLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "google_cast"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/samsung/android/smartmirroring/y;->T:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/samsung/android/smartmirroring/y;->T:I

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_4
    move v2, v6

    goto :goto_5

    :sswitch_0
    const-string v2, "com.samsung.android.video"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x4

    goto :goto_5

    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v2, v5

    goto :goto_5

    :sswitch_2
    const-string v2, "com.sec.android.gallery3d"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    goto :goto_5

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :sswitch_4
    const-string v2, "com.samsung.android.mdx.quickboard"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v2, v4

    :cond_c
    :goto_5
    packed-switch v2, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-eqz v7, :cond_e

    iget p1, p0, Lcom/samsung/android/smartmirroring/y;->T:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/samsung/android/smartmirroring/y;->T:I

    goto :goto_6

    :pswitch_1
    if-eqz v7, :cond_e

    iget p1, p0, Lcom/samsung/android/smartmirroring/y;->T:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/samsung/android/smartmirroring/y;->T:I

    goto :goto_6

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/y;->R:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/y;->R:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    iget p1, p0, Lcom/samsung/android/smartmirroring/y;->T:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/samsung/android/smartmirroring/y;->T:I

    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    invoke-static {p1}, Lh2/d;->z(I)V

    invoke-static {}, Lh2/d;->f()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lh2/u;->k()Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "com.android.settings"

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->semExitMultiWindowMode()Z

    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->E()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->D()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->F()V

    new-instance p1, Lcom/samsung/android/smartmirroring/utils/ScpmClient;

    invoke-direct {p1}, Lcom/samsung/android/smartmirroring/utils/ScpmClient;-><init>()V

    invoke-static {}, Lh2/u;->s()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    instance-of v0, p0, Lcom/samsung/android/smartmirroring/CastingActivity;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LX1/i;->y(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.smartview.mainscreen_finish"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.smartmirroring"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_11
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53dc34ba -> :sswitch_4
        -0x46aeb60d -> :sswitch_3
        -0x1310b466 -> :sswitch_2
        -0xc3b2db1 -> :sswitch_1
        0x7e39689b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    const v0, 0x7f0f0002

    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LW1/d;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->W:Z

    if-nez v0, :cond_0

    invoke-static {}, Lh2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.SMARTVIEW_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/y;->O:LT2/a;

    invoke-virtual {p0}, LT2/a;->e()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/l;->onPause()V

    sget-object v0, Lcom/samsung/android/smartmirroring/y;->m0:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->e0:Z

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->f0:Li2/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li2/a;->c()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->g0:Li2/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li2/a;->c()V

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/y;->W:Z

    if-nez v1, :cond_2

    invoke-static {}, Lh2/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "screen_ratio"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public final onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "welcome_conform"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    sget-object v0, Lcom/samsung/android/smartmirroring/y;->m0:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->k0:Lcom/samsung/android/smartmirroring/x;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v0, "turn_on_wifi_notification"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-boolean v1, Lh2/u;->r:Z

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, Lh2/s;->m(Ljava/lang/String;Z)V

    new-instance v0, Li2/n;

    invoke-direct {v0}, Li2/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/y;->f0:Li2/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Li2/a;->f(ILi2/l;)V

    :cond_0
    iput-boolean v3, p0, Lcom/samsung/android/smartmirroring/y;->e0:Z

    invoke-static {}, Lh2/d;->B()V

    sput-boolean v2, Lh2/d;->b:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "menu_state"

    sget v1, Lh2/s;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/l;->onStart()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/y;->K()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/l;->onStop()V

    invoke-static {}, Lh2/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lh2/d;->w(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->h0:Lcom/samsung/android/smartmirroring/x;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->i0:Lcom/samsung/android/smartmirroring/x;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->k0:Lcom/samsung/android/smartmirroring/x;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->j0:LQ1/V;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/smartmirroring/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, LX1/i;->L(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/y;->d0:Z

    const/4 v0, -0x1

    sput v0, Lh2/d;->e:I

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/y;->K:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh2/d;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lh2/j;->u()V

    :cond_1
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/smartmirroring/y;->T:I

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/y;->R:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/smartmirroring/p;

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/y;->l0:Lcom/samsung/android/smartmirroring/v;

    invoke-direct {v2, p0, v3, p1}, Lcom/samsung/android/smartmirroring/p;-><init>(Lcom/samsung/android/smartmirroring/y;Lcom/samsung/android/smartmirroring/v;Landroidx/recyclerview/widget/RecyclerView;)V

    or-int/lit16 p1, v0, 0x84

    iput p1, v2, Lcom/samsung/android/smartmirroring/p;->p:I

    iput-object v1, v2, Lcom/samsung/android/smartmirroring/p;->n:Ljava/lang/String;

    new-instance p1, Ls4/d;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ls4/d;-><init>(I)V

    iput-object p1, v2, Lcom/samsung/android/smartmirroring/p;->m:Ls4/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/samsung/android/smartmirroring/o;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/samsung/android/smartmirroring/o;-><init>(Lcom/samsung/android/smartmirroring/p;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v1, Lcom/samsung/android/smartmirroring/o;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/samsung/android/smartmirroring/o;-><init>(Lcom/samsung/android/smartmirroring/p;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v3, LT1/A;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, LT1/A;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0, v1, v3}, Lh2/h;->c(LV2/b;LV2/b;LV2/b;)V

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    return-void
.end method
