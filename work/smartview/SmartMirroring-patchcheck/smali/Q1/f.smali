.class public final LQ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field public final A:LQ1/d;

.field public final B:LQ1/d;

.field public final C:LQ1/c;

.field public final D:LQ1/b;

.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

.field public c:Landroid/widget/LinearLayout;

.field public final d:Landroid/view/WindowManager;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Landroid/hardware/display/DisplayManager;

.field public final g:Landroid/app/KeyguardManager;

.field public final h:Lcom/samsung/android/game/SemGameManager;

.field public final i:Lcom/samsung/android/smartmirroring/controller/NotificationService;

.field public final j:LQ1/e;

.field public final k:Landroid/hardware/input/InputManager;

.field public l:Lcom/samsung/android/smartmirroring/controller/views/ClockView;

.field public m:Lcom/samsung/android/smartmirroring/controller/views/DateView;

.field public n:Lcom/samsung/android/smartmirroring/controller/views/BatteryView;

.field public o:Lcom/samsung/android/smartmirroring/controller/views/NotificationView;

.field public p:Lcom/samsung/android/smartmirroring/controller/views/MediaView;

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Z

.field public final y:LJ0/m;

.field public final z:LQ1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "BlackScreenController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQ1/f;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQ1/f;->u:I

    iput-boolean v0, p0, LQ1/f;->x:Z

    new-instance v1, LJ0/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, LJ0/m;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LQ1/f;->y:LJ0/m;

    new-instance v1, LQ1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ1/b;-><init>(LQ1/f;I)V

    iput-object v1, p0, LQ1/f;->z:LQ1/b;

    new-instance v1, LQ1/d;

    invoke-direct {v1, p0, v2}, LQ1/d;-><init>(LQ1/f;I)V

    iput-object v1, p0, LQ1/f;->A:LQ1/d;

    new-instance v2, LQ1/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LQ1/d;-><init>(LQ1/f;I)V

    iput-object v2, p0, LQ1/f;->B:LQ1/d;

    new-instance v3, LQ1/c;

    invoke-direct {v3, p0}, LQ1/c;-><init>(LQ1/f;)V

    iput-object v3, p0, LQ1/f;->C:LQ1/c;

    new-instance v3, LQ1/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LQ1/b;-><init>(LQ1/f;I)V

    iput-object v3, p0, LQ1/f;->D:LQ1/b;

    iput-object p1, p0, LQ1/f;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    iput-object v3, p0, LQ1/f;->d:Landroid/view/WindowManager;

    invoke-static {}, Lh2/j;->z()V

    invoke-static {}, Lh2/j;->y()V

    const-string v3, "display"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iput-object v3, p0, LQ1/f;->f:Landroid/hardware/display/DisplayManager;

    const-string v3, "keyguard"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    iput-object v3, p0, LQ1/f;->g:Landroid/app/KeyguardManager;

    const-string v3, "input"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManager;

    iput-object v3, p0, LQ1/f;->k:Landroid/hardware/input/InputManager;

    new-instance v3, Lcom/samsung/android/game/SemGameManager;

    invoke-direct {v3}, Lcom/samsung/android/game/SemGameManager;-><init>()V

    iput-object v3, p0, LQ1/f;->h:Lcom/samsung/android/game/SemGameManager;

    new-instance v3, Lcom/samsung/android/smartmirroring/controller/NotificationService;

    invoke-direct {v3}, Lcom/samsung/android/smartmirroring/controller/NotificationService;-><init>()V

    iput-object v3, p0, LQ1/f;->i:Lcom/samsung/android/smartmirroring/controller/NotificationService;

    invoke-static {}, Lcom/samsung/android/smartmirroring/controller/NotificationService;->b()V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.samsung.android.bixby.agent.intent.action.BIXBY_WINDOW_VISIBILITY_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.pen.INSERT"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.server.PowerManagerService.action.USER_ACTIVITY"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.android.bixby.intent.action.CLIENT_VIEW_STATE_UPDATED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.sepunion.cover.SEND_COVER_SWITCH"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.intent.action.DLNA_PLAYBACK_STATE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.android.smartmirroring.controller.SHOW_BLACK_SCREEN"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.android.smartmirroring.controller.REMOVE_BLACK_SCREEN"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, LQ1/f;->e:Landroid/telephony/TelephonyManager;

    new-instance v2, LQ1/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, LQ1/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LQ1/f;->j:LQ1/e;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result p1

    iput p1, p0, LQ1/f;->s:I

    iput v0, p0, LQ1/f;->t:I

    return-void
.end method

.method public static a(LQ1/f;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object p0, p0, LQ1/f;->k:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/input/InputManager;->semInjectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 12

    iget-object v0, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    const/4 v1, 0x1

    const-string v2, "none"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Already showing BlackScreen"

    goto/16 :goto_1

    :cond_0
    iget v0, p0, LQ1/f;->u:I

    if-ne v0, v1, :cond_1

    const-string p1, "Bixby view state is attached"

    goto/16 :goto_1

    :cond_1
    invoke-static {p1, v1}, Ln/a;->b(II)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ln/a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p1, "app_cast_sent_result"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "App Cast sent app"

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lh2/d;->c()I

    move-result p1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_4

    invoke-static {}, Lh2/p;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Mirroring status is pause"

    goto :goto_1

    :cond_4
    const-string p1, "keep_screen_on"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Keep screen on enabled"

    goto :goto_1

    :cond_5
    const-string p1, "enable_remove_sod_concept"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Remove SOD option enabled"

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/samsung/android/game/SemGameManager;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LQ1/f;->h:Lcom/samsung/android/game/SemGameManager;

    invoke-virtual {p1}, Lcom/samsung/android/game/SemGameManager;->isForegroundGame()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "GameMode is running"

    goto :goto_1

    :cond_7
    invoke-static {}, Lh2/d;->h()Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Device not Connected"

    goto :goto_1

    :cond_8
    iget-object p1, p0, LQ1/f;->g:Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Screen still in locked state"

    goto :goto_1

    :cond_9
    iget-object p1, p0, LQ1/f;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result p1

    if-eqz p1, :cond_a

    iput v1, p0, LQ1/f;->t:I

    const-string p1, "Call state is not IDLE"

    goto :goto_1

    :cond_a
    invoke-static {}, Lh2/h;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lh2/u;->d()I

    move-result p1

    if-ne p1, v0, :cond_b

    const-string p1, "Flip device is folded"

    goto :goto_1

    :cond_b
    :goto_0
    move-object p1, v2

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const-string p0, ", Blocked CreateBlackScreen"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LQ1/f;->E:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_c
    iget-object p1, p0, LQ1/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "privacy_display_level"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_2

    :cond_d
    move v0, v2

    :goto_2
    iput-boolean v0, p0, LQ1/f;->x:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_e
    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v4, 0x7f0d001f

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    iput-object v0, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v6, 0x1a

    invoke-static {v6, v0, v1}, Lh2/j;->s(ILandroid/content/ComponentName;Z)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x3

    invoke-static {p1, v0, v1}, Lh2/j;->s(ILandroid/content/ComponentName;Z)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const v10, 0x10000728

    const/4 v11, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/16 v9, 0x967

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/high16 v4, 0x20000

    invoke-virtual {p1, v4}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-static {}, Lh2/u;->e()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const-string v4, "com.samsung.android.smartmirroring/com.samsung.android.smartmirroring.controller.views.BlackScreenView"

    invoke-virtual {p1, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v4, 0xe

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    iget-object v6, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    iget-object v7, p0, LQ1/f;->y:LJ0/m;

    invoke-virtual {v6, v7}, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->setControllerHandle(Landroid/os/Handler;)V

    iget-object v6, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    iget-object v8, p0, LQ1/f;->d:Landroid/view/WindowManager;

    invoke-interface {v8, v6, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "help_blackscreen"

    invoke-static {v6}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v6, 0x7f0d0041

    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LQ1/f;->c:Landroid/widget/LinearLayout;

    const v5, 0x7f0a01b7

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v5, p0, LQ1/f;->c:Landroid/widget/LinearLayout;

    const v6, 0x7f0a00ad

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, LQ1/f;->c:Landroid/widget/LinearLayout;

    const v9, 0x7f0a00ac

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v9, p0, LQ1/f;->c:Landroid/widget/LinearLayout;

    const v10, 0x7f0a01b8

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {}, Lh2/h;->k()Z

    move-result v10

    const v11, 0x3f99999a    # 1.2f

    invoke-static {v5, v11}, Lh2/r;->j(Landroid/widget/TextView;F)V

    invoke-static {v6, v11}, Lh2/r;->j(Landroid/widget/TextView;F)V

    invoke-static {v9, v11}, Lh2/r;->j(Landroid/widget/TextView;F)V

    if-eqz v10, :cond_f

    const v9, 0x7f130102

    goto :goto_3

    :cond_f
    const v9, 0x7f130101

    :goto_3
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    if-eqz v10, :cond_10

    const v5, 0x7f130104

    goto :goto_4

    :cond_10
    const v5, 0x7f130103

    :goto_4
    invoke-static {v5}, Lh2/r;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LP0/u;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, LP0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->semClearExtensionFlags(I)V

    iget-object v0, p0, LQ1/f;->c:Landroid/widget/LinearLayout;

    invoke-interface {v8, v0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    sput-boolean v1, Lh2/s;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LQ1/f;->q:J

    iput v2, p0, LQ1/f;->t:I

    iget-object p1, p0, LQ1/f;->z:LQ1/b;

    const-wide/32 v2, 0xea60

    invoke-virtual {v7, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    const v0, 0x7f0a00f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/controller/views/ClockView;

    iput-object p1, p0, LQ1/f;->l:Lcom/samsung/android/smartmirroring/controller/views/ClockView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->a()V

    iget-object p1, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    const v0, 0x7f0a0132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/controller/views/DateView;

    iput-object p1, p0, LQ1/f;->m:Lcom/samsung/android/smartmirroring/controller/views/DateView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/DateView;->a()V

    iget-object p1, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    const v0, 0x7f0a00a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;

    iput-object p1, p0, LQ1/f;->n:Lcom/samsung/android/smartmirroring/controller/views/BatteryView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->a()V

    iget-object p1, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    const v0, 0x7f0a0264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    iput-object p1, p0, LQ1/f;->p:Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    iget v0, p0, LQ1/f;->v:I

    iget-object v2, p0, LQ1/f;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->e(ILjava/lang/String;)V

    iget-object p1, p0, LQ1/f;->p:Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->a()V

    iget-object p1, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    const v0, 0x7f0a02b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/controller/views/NotificationView;

    iput-object p1, p0, LQ1/f;->o:Lcom/samsung/android/smartmirroring/controller/views/NotificationView;

    invoke-virtual {p1, v7}, Lcom/samsung/android/smartmirroring/controller/views/NotificationView;->setHandler(Landroid/os/Handler;)V

    iget-object p1, p0, LQ1/f;->i:Lcom/samsung/android/smartmirroring/controller/NotificationService;

    iget-object p0, p0, LQ1/f;->C:LQ1/c;

    invoke-virtual {p1, p0}, Lcom/samsung/android/smartmirroring/controller/NotificationService;->d(LQ1/c;)V

    return v1
.end method

.method public final c()V
    .locals 3

    sget-boolean v0, Lh2/s;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ1/f;->d(I)V

    :cond_0
    iget-object v0, p0, LQ1/f;->D:LQ1/b;

    const-wide/16 v1, 0x64

    iget-object p0, p0, LQ1/f;->y:LJ0/m;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(I)V
    .locals 10

    iget-object v0, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LQ1/f;->l:Lcom/samsung/android/smartmirroring/controller/views/ClockView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->c()V

    iget-object v0, p0, LQ1/f;->m:Lcom/samsung/android/smartmirroring/controller/views/DateView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/DateView;->b()V

    iget-object v0, p0, LQ1/f;->n:Lcom/samsung/android/smartmirroring/controller/views/BatteryView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->b()V

    iget-object v0, p0, LQ1/f;->p:Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->c()V

    iget-object v0, p0, LQ1/f;->i:Lcom/samsung/android/smartmirroring/controller/NotificationService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/smartmirroring/controller/NotificationService;->f()V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, LQ1/f;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lh2/j;->s(ILandroid/content/ComponentName;Z)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    invoke-static {v2, v0, v4}, Lh2/j;->s(ILandroid/content/ComponentName;Z)V

    iget-object v0, p0, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    iget-object v2, p0, LQ1/f;->d:Landroid/view/WindowManager;

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LQ1/f;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ1/f;->c:Landroid/widget/LinearLayout;

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LQ1/f;->g:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh2/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQ1/f;->f:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semGetScreenSharingStatus()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    invoke-static {}, Lh2/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh2/j;->y()V

    :cond_1
    iget-object v0, p0, LQ1/f;->y:LJ0/m;

    iget-object v2, p0, LQ1/f;->z:LQ1/b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput p1, p0, LQ1/f;->t:I

    sput-boolean v4, Lh2/s;->o:Z

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.intent.action.BLACK_SCREEN_MODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-wide v2, p0, LQ1/f;->q:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget-wide v2, p0, LQ1/f;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, LQ1/f;->q:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    add-long/2addr v6, v2

    iput-wide v6, p0, LQ1/f;->r:J

    iput-wide v4, p0, LQ1/f;->q:J

    :cond_2
    iget-boolean p0, p0, LQ1/f;->x:Z

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "privacy_display_level"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method
