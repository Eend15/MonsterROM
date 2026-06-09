.class public Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;
.super Lcom/samsung/android/smartmirroring/player/a;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public b0:LS1/i;

.field public c0:I

.field public d0:Ljava/lang/String;

.field public final e0:LQ1/W;

.field public final f0:LN1/a;

.field public final g0:LP0/u;

.field public final h0:LN1/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/player/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->c0:I

    new-instance v0, LQ1/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LQ1/W;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->e0:LQ1/W;

    new-instance v0, LN1/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LN1/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->f0:LN1/a;

    new-instance v0, LP0/u;

    invoke-direct {v0, v1, p0}, LP0/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->g0:LP0/u;

    new-instance v0, LN1/m;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->h0:LN1/m;

    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)LS1/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->c0:I

    return p0
.end method

.method public static bridge synthetic O(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->c0:I

    return-void
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->d0:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic R(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->S()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C()V
    .locals 3

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const v1, 0x7f1301e2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->F()V

    return-void
.end method

.method public final S()Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "transition_animation_scale"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "window_animation_scale"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final T()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lh2/h;->k()Z

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v3, 0x348

    invoke-static {v3}, Lh2/u;->a(I)I

    move-result v3

    if-le v1, v3, :cond_0

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0707a0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lh2/r;->d(Landroid/app/Activity;)F

    move-result v1

    :goto_0
    sub-float/2addr v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const v0, 0x7f0a010d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lh2/r;->i(Landroid/view/ViewGroup;F)V

    const v0, 0x7f0a010c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lh2/r;->i(Landroid/view/ViewGroup;F)V

    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lh2/r;->i(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public final U()V
    .locals 7

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v1, v1, LS1/i;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v2, v2, LS1/i;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v1, v1, LS1/i;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1301f7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301f2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1301f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v4, v4, LS1/i;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v1, v1, LS1/i;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const v4, 0x7f1301f3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const v3, 0x7f1301fc

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v2, v2, LS1/i;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1301f1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->T()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/smartmirroring/player/a;->onPause()V

    invoke-static {}, Lh2/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object p0, p0, LS1/i;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/smartmirroring/player/a;->onResume()V

    invoke-static {}, Lh2/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v0, v0, LS1/i;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/a;->N:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/a;->V:LZ1/c;

    const-wide/32 v1, 0x249f0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/smartmirroring/player/a;->onStart()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->h0:LN1/m;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LN1/p;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/player/a;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->L()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->h0:LN1/m;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/samsung/android/smartmirroring/player/a;->onStop()V

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-static {p0}, Landroidx/databinding/d;->b(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)Landroidx/databinding/g;

    move-result-object v0

    check-cast v0, LS1/i;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->s(Z)V

    const v3, 0x7f1301fd

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b;->u(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/app/b;->p(II)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->o(Z)V

    :cond_0
    invoke-static {}, Lh2/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->semExitMultiWindowMode()Z

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->T()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v0, v0, LS1/i;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->g0:LP0/u;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v0, v0, LS1/i;->w:Landroid/widget/ImageView;

    const v1, 0x7f080152

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v0, v0, LS1/i;->w:Landroid/widget/ImageView;

    const v1, 0x7f080157

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v0, v0, LS1/i;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->e0:LQ1/W;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->U()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->S()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v0, v0, LS1/i;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->b0:LS1/i;

    iget-object v0, v0, LS1/i;->w:Landroid/widget/ImageView;

    new-instance v1, LZ1/t;

    invoke-direct {v1, p0}, LZ1/t;-><init>(Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
