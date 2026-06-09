.class public final LQ1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final B:LQ1/V;

.field public final C:LQ1/W;

.field public final D:LQ1/X;

.field public final E:LQ1/Y;

.field public final F:LQ1/Z;

.field public final G:LQ1/b0;

.field public final H:LQ1/P;

.field public final I:LQ1/P;

.field public final J:LQ1/Q;

.field public final K:LQ1/c0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/view/WindowManager;

.field public final d:Landroid/hardware/display/DisplayManager;

.field public final e:Landroid/media/AudioManager;

.field public final f:LX1/i;

.field public final g:LN0/c;

.field public final h:LQ1/t0;

.field public final i:LQ1/O;

.field public final j:LS1/e;

.field public final k:LS1/f;

.field public final l:LS1/h;

.field public final m:LS1/g;

.field public final n:LS1/k;

.field public o:Lcom/samsung/android/smartmirroring/controller/views/FakeView;

.field public final p:LR1/p;

.field public final q:LR1/S;

.field public r:Landroid/graphics/Insets;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public final y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "IconController"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQ1/d0;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQ1/d0;->u:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ1/d0;->v:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ1/d0;->z:Z

    iput-boolean v0, p0, LQ1/d0;->A:Z

    new-instance v1, LQ1/V;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LQ1/V;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v1, p0, LQ1/d0;->B:LQ1/V;

    new-instance v2, LQ1/W;

    invoke-direct {v2, v3, p0}, LQ1/W;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, LQ1/d0;->C:LQ1/W;

    new-instance v2, LQ1/X;

    sget-object v3, Lh2/u;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, LQ1/X;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v2, p0, LQ1/d0;->D:LQ1/X;

    new-instance v3, LQ1/Y;

    invoke-direct {v3, p0}, LQ1/Y;-><init>(LQ1/d0;)V

    iput-object v3, p0, LQ1/d0;->E:LQ1/Y;

    new-instance v4, LQ1/Z;

    invoke-direct {v4, p0}, LQ1/Z;-><init>(LQ1/d0;)V

    iput-object v4, p0, LQ1/d0;->F:LQ1/Z;

    new-instance v5, LQ1/b0;

    invoke-direct {v5, p0}, LQ1/b0;-><init>(LQ1/d0;)V

    iput-object v5, p0, LQ1/d0;->G:LQ1/b0;

    new-instance v6, LQ1/P;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LQ1/P;-><init>(LQ1/d0;I)V

    iput-object v6, p0, LQ1/d0;->H:LQ1/P;

    new-instance v6, LQ1/P;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, LQ1/P;-><init>(LQ1/d0;I)V

    iput-object v6, p0, LQ1/d0;->I:LQ1/P;

    new-instance v6, LQ1/Q;

    invoke-direct {v6, p0}, LQ1/Q;-><init>(LQ1/d0;)V

    iput-object v6, p0, LQ1/d0;->J:LQ1/Q;

    new-instance v6, LQ1/c0;

    invoke-direct {v6, p0}, LQ1/c0;-><init>(LQ1/d0;)V

    iput-object v6, p0, LQ1/d0;->K:LQ1/c0;

    sget-object v6, Lh2/u;->e:Landroid/content/Context;

    iput-object v6, p0, LQ1/d0;->a:Landroid/content/Context;

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    iput-object v7, p0, LQ1/d0;->b:Landroid/os/Handler;

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    iput-object v7, p0, LQ1/d0;->c:Landroid/view/WindowManager;

    const-string v8, "display"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/display/DisplayManager;

    iput-object v8, p0, LQ1/d0;->d:Landroid/hardware/display/DisplayManager;

    const-string v8, "audio"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    iput-object v8, p0, LQ1/d0;->e:Landroid/media/AudioManager;

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v8

    iput-object v8, p0, LQ1/d0;->f:LX1/i;

    new-instance v8, LN0/c;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LN0/c;-><init>(I)V

    iput-object v8, p0, LQ1/d0;->g:LN0/c;

    new-instance v8, LQ1/t0;

    invoke-direct {v8}, LQ1/t0;-><init>()V

    iput-object v8, p0, LQ1/d0;->h:LQ1/t0;

    new-instance v8, LQ1/O;

    invoke-direct {v8}, LQ1/O;-><init>()V

    iput-object v8, p0, LQ1/d0;->i:LQ1/O;

    invoke-static {}, Lh2/d;->o()Z

    move-result v9

    iput-boolean v9, p0, LQ1/d0;->y:Z

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "multi"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, LQ1/d0;->u:J

    :cond_0
    const-string v9, "layout_inflater"

    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    const v10, 0x7f0d0047

    invoke-static {v9, v10, v0}, Landroidx/databinding/d;->a(Landroid/view/LayoutInflater;IZ)Landroidx/databinding/g;

    move-result-object v10

    check-cast v10, LS1/e;

    iput-object v10, p0, LQ1/d0;->j:LS1/e;

    if-eqz v10, :cond_3

    new-instance v11, LQ1/Q;

    invoke-direct {v11, p0}, LQ1/Q;-><init>(LQ1/d0;)V

    new-instance v12, LQ1/Q;

    invoke-direct {v12, p0}, LQ1/Q;-><init>(LQ1/d0;)V

    new-instance v13, LA1/d;

    const/16 v14, 0x11

    invoke-direct {v13, v14, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    new-instance v14, LQ1/Q;

    invoke-direct {v14, p0}, LQ1/Q;-><init>(LQ1/d0;)V

    iget-object v10, v10, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iput-object v13, v10, Lcom/samsung/android/smartmirroring/controller/views/IconView;->r:LA1/d;

    iput-object v11, v10, Lcom/samsung/android/smartmirroring/controller/views/IconView;->s:LQ1/Q;

    iput-object v12, v10, Lcom/samsung/android/smartmirroring/controller/views/IconView;->t:LQ1/Q;

    iput-object v14, v10, Lcom/samsung/android/smartmirroring/controller/views/IconView;->u:LQ1/Q;

    invoke-virtual {v10, v5}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->setGesture(LR1/j;)V

    const v5, 0x7f0d0049

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    sget-object v12, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v12, v10, v11, v5}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/c;Landroid/view/View;I)Landroidx/databinding/g;

    move-result-object v5

    check-cast v5, LS1/f;

    iput-object v5, p0, LQ1/d0;->k:LS1/f;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v11, LQ1/T;

    const/4 v12, 0x0

    invoke-direct {v11, p0, v12}, LQ1/T;-><init>(LQ1/d0;I)V

    invoke-virtual {v5, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, p0, LQ1/d0;->k:LS1/f;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v11, LQ1/T;

    const/4 v12, 0x1

    invoke-direct {v11, p0, v12}, LQ1/T;-><init>(LQ1/d0;I)V

    invoke-virtual {v5, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, p0, LQ1/d0;->k:LS1/f;

    if-eqz v5, :cond_1

    new-instance v5, LR1/p;

    iget-object v11, p0, LQ1/d0;->j:LS1/e;

    iget-object v11, v11, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget-object v12, p0, LQ1/d0;->k:LS1/f;

    iget-object v12, v12, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-direct {v5, v11, v12}, LR1/p;-><init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;Lcom/samsung/android/smartmirroring/controller/views/IdleView;)V

    iput-object v5, p0, LQ1/d0;->p:LR1/p;

    :cond_1
    const-string v5, "disable_floating_icon_visibility"

    invoke-static {v5}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, LQ1/d0;->y()V

    :cond_2
    new-instance v5, LR1/S;

    iget-object v11, p0, LQ1/d0;->j:LS1/e;

    iget-object v11, v11, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {v11}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getTouchListener()Landroid/view/View$OnTouchListener;

    iget-object v11, p0, LQ1/d0;->j:LS1/e;

    iget-object v11, v11, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-direct {v5, v11}, LR1/S;-><init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;)V

    iput-object v5, p0, LQ1/d0;->q:LR1/S;

    iput-object v3, v5, LR1/S;->x:LQ1/Y;

    invoke-virtual {v8, v5}, LQ1/O;->g(LR1/S;)V

    const v3, 0x7f0d008f

    invoke-virtual {v9, v3, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v8, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v8, v10, v5, v3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/c;Landroid/view/View;I)Landroidx/databinding/g;

    move-result-object v3

    check-cast v3, LS1/h;

    iput-object v3, p0, LQ1/d0;->l:LS1/h;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LQ1/T;

    const/4 v8, 0x2

    invoke-direct {v5, p0, v8}, LQ1/T;-><init>(LQ1/d0;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, LQ1/d0;->l:LS1/h;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LQ1/T;

    const/4 v8, 0x3

    invoke-direct {v5, p0, v8}, LQ1/T;-><init>(LQ1/d0;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v3, 0x7f0d00f4

    invoke-virtual {v9, v3, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v8, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v8, v10, v5, v3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/c;Landroid/view/View;I)Landroidx/databinding/g;

    move-result-object v3

    check-cast v3, LS1/k;

    iput-object v3, p0, LQ1/d0;->n:LS1/k;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LQ1/T;

    const/4 v8, 0x4

    invoke-direct {v5, p0, v8}, LQ1/T;-><init>(LQ1/d0;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lh2/d;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0d0084

    invoke-virtual {v9, v3, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget-object v5, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v5, v10, v0, v3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/c;Landroid/view/View;I)Landroidx/databinding/g;

    move-result-object v0

    check-cast v0, LS1/g;

    iput-object v0, p0, LQ1/d0;->m:LS1/g;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LQ1/T;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, LQ1/T;-><init>(LQ1/d0;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, LQ1/d0;->q()V

    iget-object v0, p0, LQ1/d0;->j:LS1/e;

    iget-object v0, v0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    new-instance v3, LQ1/S;

    invoke-direct {v3, p0}, LQ1/S;-><init>(LQ1/d0;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const-string v0, "game_immersive_mode"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.smartview.CONTROLLER_SHOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.smartview.CONTROLLER_HIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.dev.appcast.changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.smartview.WFD_ENGINE_RESUME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.smartview.WFD_ENGINE_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.smartview.VIEWMODE_CHANGE_TIMEOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.smartview.VIEWMODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.smartmirroring.USER_DATA_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.SEC_PRESENTATION_START_SMARTVIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.intent.action.SEC_PRESENTATION_STOP_SMARTVIEW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v6, v4, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    :cond_4
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, LQ1/d0;->s:I

    return-void
.end method

.method public static bridge synthetic a(LQ1/d0;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, LQ1/d0;->e:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic b(LQ1/d0;)Z
    .locals 0

    iget-boolean p0, p0, LQ1/d0;->w:Z

    return p0
.end method

.method public static bridge synthetic c(LQ1/d0;)Z
    .locals 0

    iget-boolean p0, p0, LQ1/d0;->A:Z

    return p0
.end method

.method public static bridge synthetic d(LQ1/d0;)LS1/h;
    .locals 0

    iget-object p0, p0, LQ1/d0;->l:LS1/h;

    return-object p0
.end method

.method public static bridge synthetic e(LQ1/d0;)LS1/k;
    .locals 0

    iget-object p0, p0, LQ1/d0;->n:LS1/k;

    return-object p0
.end method

.method public static bridge synthetic f(LQ1/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ1/d0;->w:Z

    return-void
.end method

.method public static bridge synthetic g(LQ1/d0;I)V
    .locals 0

    iput p1, p0, LQ1/d0;->t:I

    return-void
.end method

.method public static h(LQ1/d0;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/d;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, LQ1/d0;->w(IZ)V

    :cond_1
    return-void
.end method

.method public static i(LQ1/d0;)V
    .locals 4

    iget-object v0, p0, LQ1/d0;->p:LR1/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/m;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LQ1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LQ1/d0;->b:Landroid/os/Handler;

    new-instance v1, LQ1/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ1/U;-><init>(LQ1/d0;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static j(LQ1/d0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ1/d0;->L:Ljava/lang/String;

    const-string v1, "hideIconView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LQ1/d0;->p:LR1/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static k(LQ1/d0;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lh2/d;->c()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LQ1/d0;->d:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->semGetActiveDlnaState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bridge synthetic l(LQ1/d0;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LQ1/d0;->w(IZ)V

    return-void
.end method

.method public static bridge synthetic m(LQ1/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ1/d0;->x(Z)V

    return-void
.end method

.method public static bridge synthetic n(LQ1/d0;)V
    .locals 0

    invoke-virtual {p0}, LQ1/d0;->y()V

    return-void
.end method

.method public static o(LQ1/d0;Z)V
    .locals 3

    iget-object v0, p0, LQ1/d0;->o:Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    const v2, -0x10000001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    if-nez p1, :cond_2

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x10000008

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_2
    iget-object p1, p0, LQ1/d0;->o:Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LQ1/d0;->c:Landroid/view/WindowManager;

    iget-object p0, p0, LQ1/d0;->o:Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, LQ1/d0;->p:LR1/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/m;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LQ1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LQ1/d0;->q:LR1/S;

    invoke-virtual {p0}, LR1/S;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LR1/S;->e:LS1/c;

    iget-object p0, p0, LS1/c;->y:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, LQ1/d0;->z:Z

    if-nez v0, :cond_0

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    iput-object v0, p0, LQ1/d0;->o:Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lh2/j;->s(ILandroid/content/ComponentName;Z)V

    iget-object v0, p0, LQ1/d0;->o:Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    iget-object v1, p0, LQ1/d0;->J:LQ1/Q;

    invoke-virtual {v0, v1}, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->setKeyEventHandler(LR1/v;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, 0x10000018

    or-int/2addr v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x7f4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-static {}, Lh2/u;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const-string v1, "com.samsung.android.smartmirroring/com.samsung.android.smartmirroring.controller.views.FakeView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LQ1/d0;->c:Landroid/view/WindowManager;

    iget-object v3, p0, LQ1/d0;->o:Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    invoke-interface {v1, v3, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p0, LQ1/d0;->z:Z

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SmartView_009"

    const/16 v2, 0x2336

    invoke-static {v1, v2, v0, p1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.smartmirroring.controller.SHOW_BLACK_SCREEN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.smartmirroring"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LQ1/d0;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, LQ1/d0;->k:LS1/f;

    iget-object v0, v0, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ1/d0;->p:LR1/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/m;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LQ1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LQ1/d0;->l:LS1/h;

    iget-object p0, p0, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {p0}, LR1/d;->l()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LQ1/d0;->l:LS1/h;

    iget-object v0, v0, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_cast_first_use"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LP1/b;->b:LP1/a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "app_cast_sent_result"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LQ1/d0;->l:LS1/h;

    iget-object p1, p1, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->p0:Z

    iget-object p1, p0, LQ1/d0;->b:Landroid/os/Handler;

    new-instance v0, LQ1/U;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LQ1/U;-><init>(LQ1/d0;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    sget-object v0, LQ1/d0;->L:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LQ1/d0;->v()V

    invoke-virtual {p0}, LQ1/d0;->q()V

    iget-object v0, p0, LQ1/d0;->j:LS1/e;

    iget-object v0, v0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->f()V

    iget-object v0, p0, LQ1/d0;->k:LS1/f;

    iget-object v0, v0, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->b()V

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->c()V

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->k:Landroid/view/View;

    new-instance v2, Lb/a;

    invoke-direct {v2, v1}, Lb/a;-><init>(Landroid/view/View;)V

    const v1, 0x7f1405d1

    invoke-virtual {v2, v1}, Lb/a;->a(I)V

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->l:Landroid/widget/RelativeLayout;

    invoke-static {v1}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v1

    const v2, 0x7f1405d2

    invoke-virtual {v1, v2}, Lb/a;->a(I)V

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->i:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->a()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LQ1/d0;->i:LQ1/O;

    iget-object v1, v0, LQ1/O;->p:LR1/S;

    invoke-virtual {v1}, LR1/S;->e()V

    iget-object v1, v0, LQ1/O;->s:LQ1/j0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LQ1/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LQ1/O;->s:LQ1/j0;

    invoke-virtual {v1}, LQ1/j0;->b()V

    invoke-virtual {v0}, LQ1/O;->p()V

    :cond_0
    iget-object v0, p0, LQ1/d0;->p:LR1/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/m;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LQ1/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LQ1/d0;->l:LS1/h;

    iget-object v0, v0, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {v0}, LR1/d;->h()V

    iget-object v0, p0, LQ1/d0;->n:LS1/k;

    iget-object v0, v0, LS1/k;->t:Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->c()V

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->a()V

    iget-object p0, p0, LQ1/d0;->m:LS1/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/m;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, LQ1/d0;->o:Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lh2/j;->s(ILandroid/content/ComponentName;Z)V

    :try_start_0
    iget-object v0, p0, LQ1/d0;->c:Landroid/view/WindowManager;

    iget-object v1, p0, LQ1/d0;->o:Lcom/samsung/android/smartmirroring/controller/views/FakeView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-boolean v2, p0, LQ1/d0;->z:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final w(IZ)V
    .locals 4

    iget-object p0, p0, LQ1/d0;->e:Landroid/media/AudioManager;

    if-nez p2, :cond_0

    const-string p1, "g_multi_sound_priority_device"

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->semGetCurrentDeviceType()I

    move-result p2

    if-eq p2, p1, :cond_2

    const-string v0, "setAudioPath:: current = "

    const-string v1, " new = "

    invoke-static {p2, p1, v0, v1}, LA2/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LQ1/d0;->L:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->semGetInternalType()I

    move-result p1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->semGetAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->semSetDeviceForced(ILjava/lang/String;)I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Z)V
    .locals 4

    const/4 v0, 0x7

    invoke-static {v0}, Lh2/d;->A(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ1/d0;->A:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LQ1/d0;->A:Z

    iget-object v1, p0, LQ1/d0;->f:LX1/i;

    invoke-virtual {v1}, LX1/i;->v()LT1/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ1/T;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LQ1/T;-><init>(LQ1/d0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, LQ1/d0;->w:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LQ1/d0;->e:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->semGetCurrentDeviceType()I

    move-result v1

    iput v1, p0, LQ1/d0;->t:I

    :cond_1
    invoke-static {}, LQ1/i;->g()LQ1/i;

    move-result-object v1

    invoke-virtual {v1}, LQ1/i;->h()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LQ1/d0;->L:Ljava/lang/String;

    const-string v2, "setAudioPath to builtin speaker"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, LQ1/d0;->w(IZ)V

    :cond_2
    invoke-static {}, LQ1/i;->g()LQ1/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LQ1/i;->j(I)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, LQ1/d0;->m:LS1/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS1/g;->t:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    iget-object v0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LQ1/d0;->L:Ljava/lang/String;

    const-string v1, "showIconView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LQ1/d0;->p:LR1/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/m;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 8

    iget-wide v0, p0, LQ1/d0;->u:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, LQ1/d0;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LQ1/d0;->u:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, LQ1/d0;->v:J

    iput-wide v2, p0, LQ1/d0;->u:J

    :cond_0
    return-void
.end method
