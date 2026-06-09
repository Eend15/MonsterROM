.class public Lcom/samsung/android/smartmirroring/player/TvPlayer;
.super LZ1/k;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:LA1/d;

.field public final B:LZ1/G;

.field public s:Landroid/telephony/TelephonyManager;

.field public t:LQ1/e;

.field public u:Lb2/a;

.field public v:Lc2/e;

.field public w:Lc2/d;

.field public x:Z

.field public final y:LN1/m;

.field public final z:LP0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "TvPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LZ1/k;-><init>()V

    new-instance v0, LN1/m;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->y:LN1/m;

    new-instance v0, LP0/u;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LP0/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->z:LP0/u;

    new-instance v0, LA1/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->A:LA1/d;

    new-instance v0, LZ1/G;

    invoke-direct {v0, p0}, LZ1/G;-><init>(Lcom/samsung/android/smartmirroring/player/TvPlayer;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->B:LZ1/G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->x:Z

    iget-object v0, p0, LZ1/k;->m:LZ1/s;

    invoke-virtual {v0}, LZ1/s;->i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LZ1/k;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->v:Lc2/e;

    invoke-virtual {v0}, Lc2/e;->c()V

    :cond_0
    invoke-super {p0}, LZ1/k;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LZ1/k;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0246

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->B:LZ1/G;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->z:LP0/u;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->s:Landroid/telephony/TelephonyManager;

    new-instance p1, LQ1/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LQ1/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->t:LQ1/e;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->s:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->t:LQ1/e;

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->y:LN1/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p1, p0, LZ1/k;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "wfd://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZ1/k;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->C:Ljava/lang/String;

    const-string v1, "connectMCCPBridge"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ":|\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb2/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->A:LA1/d;

    invoke-direct {v0, v1, p1, v2}, Lb2/a;-><init>(Ljava/lang/String;ILA1/d;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->u:Lb2/a;

    iget-object p1, v0, Lb2/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lb2/a;->e:Landroid/os/Handler;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->u:Lb2/a;

    iget-object v0, p1, Lb2/a;->e:Landroid/os/Handler;

    iget-object p1, p1, Lb2/a;->i:LE2/c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lc2/i;

    iget-object v0, p0, LZ1/k;->k:Landroid/content/Context;

    iget-object v1, p0, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->u:Lb2/a;

    invoke-direct {p1, v0, v1, v2, v3}, Lc2/i;-><init>(Landroid/content/Context;Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;Landroid/view/View;Lb2/a;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->v:Lc2/e;

    new-instance p1, Lc2/d;

    invoke-direct {p1, p0}, Lc2/d;-><init>(Lcom/samsung/android/smartmirroring/player/TvPlayer;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->w:Lc2/d;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->u:Lb2/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb2/a;->e:Landroid/os/Handler;

    iget-object v2, v0, Lb2/a;->i:LE2/c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lb2/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v0, Lb2/a;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lb2/a;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lb2/a;->f:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v0, Lb2/a;->g:Lb2/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb2/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->y:LN1/m;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->s:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->t:LQ1/e;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->x:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LZ1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LZ1/b;-><init>(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-super {p0}, LZ1/k;->onDestroy()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->v:Lc2/e;

    invoke-virtual {v0}, Lc2/e;->c()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->v:Lc2/e;

    invoke-virtual {v0}, Lc2/e;->b()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->w:Lc2/d;

    invoke-virtual {v0}, Lc2/d;->a()V

    invoke-super {p0}, LZ1/k;->onStop()V

    return-void
.end method
