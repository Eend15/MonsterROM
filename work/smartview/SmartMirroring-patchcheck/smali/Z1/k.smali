.class public abstract LZ1/k;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public h:LX1/j;

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:Landroid/content/Context;

.field public l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

.field public m:LZ1/s;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:LN1/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, LN1/p;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LZ1/k;->r:LN1/p;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, LZ1/k;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LZ1/k;->m:LZ1/s;

    invoke-virtual {p0}, LZ1/s;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ1/k;->k:Landroid/content/Context;

    const v1, 0x7f130052

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/k;->o:Z

    iget-object v0, p0, LZ1/k;->j:Landroid/os/Handler;

    iget-object p0, p0, LZ1/k;->r:LN1/p;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LZ1/k;->m:LZ1/s;

    invoke-virtual {v0}, LZ1/s;->i()V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iget v0, p0, LZ1/k;->i:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LZ1/k;->m:LZ1/s;

    invoke-virtual {v0, p0}, LZ1/s;->m(LZ1/k;)V

    :cond_1
    iput p1, p0, LZ1/k;->i:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0106

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LZ1/k;->k:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LZ1/k;->j:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ1/k;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pre_wifi_enable_status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LZ1/k;->p:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isGearXR"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LZ1/k;->q:Z

    const-string v0, "vst_to_mobile"

    invoke-static {v0, p1}, Lh2/s;->m(Ljava/lang/String;Z)V

    const p1, 0x7f0a0368

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    iput-object p1, p0, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-static {}, Lh2/d;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->semExitMultiWindowMode()Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance p1, LX1/j;

    invoke-direct {p1}, LX1/j;-><init>()V

    iput-object p1, p0, LZ1/k;->h:LX1/j;

    invoke-virtual {p1, v1}, LX1/j;->a(Z)V

    iget-object p1, p0, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LZ1/s;->f(Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;Landroid/content/Intent;)LZ1/s;

    move-result-object p1

    iput-object p1, p0, LZ1/k;->m:LZ1/s;

    iget-object v0, p0, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-virtual {p1, v0}, LZ1/s;->n(Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;)V

    iget-object p1, p0, LZ1/k;->m:LZ1/s;

    new-instance v0, LZ1/j;

    invoke-direct {v0, p0}, LZ1/j;-><init>(LZ1/k;)V

    invoke-virtual {p1, v0}, LZ1/s;->k(LZ1/j;)V

    iget-object p1, p0, LZ1/k;->m:LZ1/s;

    new-instance v0, LZ1/j;

    invoke-direct {v0, p0}, LZ1/j;-><init>(LZ1/k;)V

    invoke-virtual {p1, v0}, LZ1/s;->l(LZ1/j;)V

    iget-object p1, p0, LZ1/k;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput p1, p0, LZ1/k;->i:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LZ1/k;->h:LX1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX1/j;->b()V

    :cond_0
    iget-boolean v0, p0, LZ1/k;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ1/k;->m:LZ1/s;

    invoke-virtual {v0}, LZ1/s;->i()V

    const-string v0, "vst_to_mobile"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
