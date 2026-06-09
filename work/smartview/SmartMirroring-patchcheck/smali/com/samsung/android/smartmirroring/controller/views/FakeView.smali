.class public Lcom/samsung/android/smartmirroring/controller/views/FakeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public h:LR1/v;

.field public i:Z

.field public final j:LG1/a;

.field public final k:LR1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "FakeView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LG1/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LG1/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->j:LG1/a;

    new-instance p1, LR1/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->k:LR1/i;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->i:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->h:LR1/v;

    check-cast p1, LQ1/Q;

    invoke-virtual {p1, v2}, LQ1/Q;->a(I)V

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->i:Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->h:LR1/v;

    check-cast p0, LQ1/Q;

    invoke-virtual {p0, v2}, LQ1/Q;->a(I)V

    :cond_4
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->j:LG1/a;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->k:LR1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :try_start_0
    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->j:LG1/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->k:LR1/i;

    invoke-virtual {v0, p0}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setKeyEventHandler(LR1/v;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/FakeView;->h:LR1/v;

    return-void
.end method
