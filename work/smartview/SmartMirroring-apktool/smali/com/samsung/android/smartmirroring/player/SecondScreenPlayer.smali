.class public Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;
.super LZ1/k;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Ljava/util/Random;

.field public final C:LN1/m;

.field public final D:LZ1/v;

.field public final E:LZ1/v;

.field public final F:LZ1/v;

.field public final G:LZ1/v;

.field public final H:LZ1/x;

.field public final I:LR1/P;

.field public final J:LZ1/y;

.field public final K:LQ1/X;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

.field public u:La2/c;

.field public v:LZ1/A;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "SecondScreenPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LZ1/k;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->A:I

    new-instance v0, LN1/m;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->C:LN1/m;

    new-instance v0, LZ1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ1/v;-><init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->D:LZ1/v;

    new-instance v0, LZ1/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ1/v;-><init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->E:LZ1/v;

    new-instance v0, LZ1/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LZ1/v;-><init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->F:LZ1/v;

    new-instance v0, LZ1/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LZ1/v;-><init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->G:LZ1/v;

    new-instance v0, LZ1/x;

    invoke-direct {v0, p0}, LZ1/x;-><init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->H:LZ1/x;

    new-instance v0, LR1/P;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LR1/P;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->I:LR1/P;

    new-instance v0, LZ1/y;

    invoke-direct {v0, p0}, LZ1/y;-><init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->J:LZ1/y;

    new-instance v0, LQ1/X;

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, LQ1/X;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->K:LQ1/X;

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->f()V

    return-void
.end method

.method public static d(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->L:Ljava/lang/String;

    const-string v1, "showScreenSaver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->i()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->I:LR1/P;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LZ1/k;->j:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->F:LZ1/v;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object p0

    const-string v0, "Screen-Saver"

    const-string v1, "enable"

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, LZ1/D;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->z:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->z:Z

    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object v0

    invoke-virtual {v0}, LZ1/D;->f()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LZ1/k;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->E:LZ1/v;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LZ1/k;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->F:LZ1/v;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZ1/k;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->G:LZ1/v;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LZ1/k;->j:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->D:LZ1/v;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->L:Ljava/lang/String;

    const-string v1, "hideScreenSaver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LZ1/k;->j:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->F:LZ1/v;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object p0

    const-string v0, "Screen-Saver"

    const-string v1, "disable"

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, LZ1/D;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LZ1/k;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->E:LZ1/v;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LZ1/k;->j:Landroid/os/Handler;

    const-string v1, "second_screen_burn_in_timeout"

    invoke-static {v1}, Lh2/s;->c(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->G:LZ1/v;

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->s:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->B:Ljava/util/Random;

    iget-object v3, p0, LZ1/k;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->B:Ljava/util/Random;

    iget-object v3, p0, LZ1/k;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object p0, p0, LZ1/k;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f0704db

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr v3, p0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LZ1/k;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object p1

    iget p1, p1, LZ1/D;->m:F

    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->J:LZ1/y;

    iput-object v1, p1, LZ1/D;->o:LZ1/y;

    :goto_0
    iget-object p1, p0, LZ1/k;->m:LZ1/s;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->H:LZ1/x;

    iput-object v1, p1, LZ1/s;->i:LZ1/x;

    const p1, 0x7f0a0320

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "isSamsungDevice"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->x:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "deviceInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->t:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "hce_port"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->w:I

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->B:Ljava/util/Random;

    iget p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->w:I

    if-eq p1, v1, :cond_1

    sget-object p1, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->L:Ljava/lang/String;

    const-string v0, "restore HCEManagersss"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, La2/c;

    iget v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->w:I

    invoke-direct {p1, p0, v0}, La2/c;-><init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;I)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->u:La2/c;

    iget-object p1, p0, LZ1/k;->m:LZ1/s;

    iget-object v0, p1, LZ1/s;->i:LZ1/x;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN1/l;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.smartmirroring.sinkplayer.SCREEN_SAVER"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.smartmirroring.PC_REQUEST_TEARDOWN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->C:LN1/m;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance p1, LZ1/A;

    iget-object v0, p0, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-direct {p1, p0, v0}, LZ1/A;-><init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;Landroid/view/SurfaceView;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->v:LZ1/A;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    iget v1, v0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->i:I

    iget v2, v0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->j:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v1, "second_screen_sink_player_top_margin"

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0, v1}, Lh2/s;->j(ILjava/lang/String;)V

    :goto_0
    const-string v0, "second_screen_automode"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->y:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, LZ1/k;->k:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->C:LN1/m;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, LZ1/k;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, LZ1/k;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->y:Z

    iget-object v0, p0, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->setTopMargin(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->h()V

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, LZ1/k;->k:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/view/SemWindowManager;->requestMetaKeyEvent(Landroid/content/ComponentName;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, LZ1/k;->k:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, LZ1/k;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object v0

    iget v0, v0, LZ1/D;->m:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object v0

    iget-boolean v0, v0, LZ1/D;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->K:LQ1/X;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->K:LQ1/X;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->f()V

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, LZ1/k;->k:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/view/SemWindowManager;->requestMetaKeyEvent(Landroid/content/ComponentName;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->g()V

    iget-boolean v0, p0, LZ1/k;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->z:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, LZ1/k;->k:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "uri"

    iget-object v2, p0, LZ1/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "deviceInfo"

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->t:Lcom/samsung/android/smartmirroring/device/WifiDisplaySourceDevice$DeviceInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "pre_wifi_enable_status"

    iget-boolean v2, p0, LZ1/k;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "hce_port"

    iget v2, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LZ1/k;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->y:Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->v:LZ1/A;

    iget-object v1, v0, LZ1/A;->i:Landroid/os/Handler;

    iget-object v0, v0, LZ1/A;->n:LZ1/z;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->u:La2/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/s0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LQ1/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, LZ1/k;->onStop()V

    return-void
.end method
