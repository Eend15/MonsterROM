.class public final LQ1/X;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LQ1/X;->a:I

    iput-object p1, p0, LQ1/X;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    iget v0, p0, LQ1/X;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ1/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->I:Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget v2, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->G:I

    if-eq v2, v0, :cond_1

    :cond_0
    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->G:I

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_2
    iput p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->G:I

    return-void

    :pswitch_0
    iget-object p0, p0, LQ1/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->L:Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget v2, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->K:I

    if-eq v2, v0, :cond_4

    :cond_3
    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->K:I

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->L:Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_5
    iput p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->K:I

    return-void

    :pswitch_1
    iget-object p0, p0, LQ1/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->K:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget v2, p0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->J:I

    if-eq v2, v0, :cond_7

    :cond_6
    if-ne p1, v0, :cond_8

    iget v0, p0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->J:I

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_8
    iput p1, p0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->J:I

    return-void

    :pswitch_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ltz p1, :cond_a

    const/16 v3, 0x1e

    if-le p1, v3, :cond_b

    :cond_a
    const/16 v3, 0x14a

    if-le p1, v3, :cond_c

    :cond_b
    move v4, v2

    goto :goto_0

    :cond_c
    const/16 v3, 0x3c

    if-le p1, v3, :cond_d

    const/16 v3, 0x78

    if-gt p1, v3, :cond_d

    move v4, v1

    goto :goto_0

    :cond_d
    const/16 v3, 0x96

    if-le p1, v3, :cond_e

    const/16 v3, 0xd2

    if-gt p1, v3, :cond_e

    move v4, v0

    goto :goto_0

    :cond_e
    const/16 v3, 0xf0

    const/4 v4, 0x0

    if-le p1, v3, :cond_f

    const/16 v3, 0x12c

    :cond_f
    :goto_0
    iget-object p0, p0, LQ1/X;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    iget p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->A:I

    if-eq p1, v4, :cond_13

    iput v4, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->A:I

    invoke-static {}, LZ1/D;->b()LZ1/D;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->A:I

    if-eqz p0, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v1, :cond_10

    const-string p0, "270"

    goto :goto_1

    :cond_10
    const-string p0, "180"

    goto :goto_1

    :cond_11
    const-string p0, "90"

    goto :goto_1

    :cond_12
    const-string p0, "0"

    :goto_1
    const-string v1, "Rotation"

    invoke-virtual {p1, v0, v1, p0}, LZ1/D;->e(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "SmartView_014"

    const/16 p1, 0x36bd

    invoke-static {p1, p0}, Lh2/k;->b(ILjava/lang/String;)V

    :cond_13
    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, LQ1/X;->b:Ljava/lang/Object;

    check-cast p0, LN0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN0/c;->c()I

    move-result p1

    iget v0, p0, LN0/c;->h:I

    if-eq v0, p1, :cond_14

    invoke-static {}, Lh2/d;->j()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "app_cast_sent_result"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, LN0/c;->d(I)V

    :cond_14
    iput p1, p0, LN0/c;->h:I

    return-void

    :pswitch_4
    iget-object p0, p0, LQ1/X;->b:Ljava/lang/Object;

    check-cast p0, LQ1/d0;

    iget-object p1, p0, LQ1/d0;->c:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_15

    iget v2, p0, LQ1/d0;->s:I

    if-eq v2, v0, :cond_16

    :cond_15
    if-ne p1, v0, :cond_17

    iget v0, p0, LQ1/d0;->s:I

    if-ne v0, v1, :cond_17

    :cond_16
    sget-object v0, LQ1/d0;->L:Ljava/lang/String;

    const-string v1, "onOrientationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LQ1/d0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    invoke-virtual {p0}, LQ1/d0;->u()V

    :cond_17
    iput p1, p0, LQ1/d0;->s:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
