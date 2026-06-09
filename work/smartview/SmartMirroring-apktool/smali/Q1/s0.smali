.class public final synthetic LQ1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ1/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, LQ1/s0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/smartmirroring/e;

    sget-object p0, Lcom/samsung/android/smartmirroring/CastingActivity;->t0:Ljava/lang/String;

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/samsung/android/smartmirroring/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p1, Lcom/samsung/android/smartmirroring/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/e;->d:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/smartmirroring/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-interface {p1}, Lcom/samsung/android/sdk/stkit/client/Client;->terminate()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-interface {p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->stopObservingDeviceStatus()V

    return-void

    :pswitch_2
    check-cast p1, LZ1/y;

    iget-object p0, p1, LZ1/y;->a:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    const-string p0, "SmartView_014"

    const/16 p1, 0x36bf

    invoke-static {p1, p0}, Lh2/k;->b(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LZ1/a;

    iget-object p0, p1, LZ1/a;->a:Lcom/samsung/android/smartmirroring/player/a;

    iget-object p1, p1, LZ1/a;->b:LZ1/i;

    invoke-static {p0, p1, v1}, Lcom/samsung/android/smartmirroring/player/a;->w(Lcom/samsung/android/smartmirroring/player/a;LZ1/i;Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/net/Socket;

    sget-object p0, LZ1/D;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "close"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close IOException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_5
    check-cast p1, LZ1/C;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_6
    check-cast p1, LZ1/a;

    iget-object p0, p1, LZ1/a;->a:Lcom/samsung/android/smartmirroring/player/a;

    iget-object p1, p1, LZ1/a;->b:LZ1/i;

    invoke-static {p0, p1, v2}, Lcom/samsung/android/smartmirroring/player/a;->w(Lcom/samsung/android/smartmirroring/player/a;LZ1/i;Z)V

    return-void

    :pswitch_7
    check-cast p1, LZ1/a;

    iget-object p0, p1, LZ1/a;->a:Lcom/samsung/android/smartmirroring/player/a;

    iget-object p1, p1, LZ1/a;->b:LZ1/i;

    invoke-static {p0, p1, v2}, Lcom/samsung/android/smartmirroring/player/a;->w(Lcom/samsung/android/smartmirroring/player/a;LZ1/i;Z)V

    return-void

    :pswitch_8
    check-cast p1, LZ1/s;

    iget-object p0, p1, LZ1/s;->i:LZ1/x;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LN1/l;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, La2/c;

    iget-boolean p0, p1, La2/c;->m:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p1, La2/c;->m:Z

    iget-object p0, p1, La2/c;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, La2/c;->q:Ljava/lang/String;

    const-string v3, "remove HCE cursor"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p1, La2/c;->a:Landroid/view/WindowManager;

    invoke-interface {v1, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_2
    iget-object p0, p1, La2/c;->e:La2/g;

    iput-boolean v2, p0, La2/g;->k:Z

    iget-object v1, p0, La2/g;->h:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    iput-object v0, p0, La2/g;->h:Ljava/net/DatagramSocket;

    iput-object v0, p0, La2/g;->j:La2/a;

    iput-object v0, p1, La2/c;->e:La2/g;

    iput-object v0, p1, La2/c;->p:La2/a;

    :goto_1
    return-void

    :pswitch_a
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_b
    check-cast p1, Li2/f;

    iget-object p0, p1, Li2/f;->a:Li2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, Lh2/d;->b:Z

    iget-object p0, p1, Li2/f;->b:LT1/g;

    invoke-virtual {p0}, LT1/g;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/j;->a(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Li2/f;

    iget-object p0, p1, Li2/f;->a:Li2/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, Lh2/d;->b:Z

    iget-object p0, p1, Li2/f;->b:LT1/g;

    invoke-virtual {p0}, LT1/g;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li2/j;->a(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LQ1/Y;

    iget-object p0, p1, LQ1/Y;->a:LQ1/d0;

    invoke-virtual {p0}, LQ1/d0;->p()V

    return-void

    :pswitch_e
    check-cast p1, LQ1/Y;

    iget-object p0, p1, LQ1/Y;->a:LQ1/d0;

    invoke-virtual {p0}, LQ1/d0;->p()V

    return-void

    :pswitch_f
    check-cast p1, LQ1/Y;

    invoke-virtual {p1, v2}, LQ1/Y;->a(Z)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    invoke-static {p1}, LG2/d;->N(Landroid/widget/ImageView;)Lb/a;

    move-result-object p0

    const p1, 0x7f1405dd

    invoke-virtual {p0, p1}, Lb/a;->a(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ1/a;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-boolean p0, p1, LQ1/a;->s:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LQ1/a;->a()V

    :cond_3
    return-void

    :pswitch_12
    check-cast p1, LQ1/a;

    invoke-virtual {p1}, LQ1/a;->a()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "wfd_sec_source_display_orientation"

    const-string v0, "com.samsung.intent.action.SEC_PRESENTATION_STOP_SMARTVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.samsung.intent.action.SEC_PRESENTATION_START_SMARTVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "presentation=on"

    invoke-static {p0, p1}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "presentation=off"

    invoke-static {p0, p1}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_15
    check-cast p1, Landroid/widget/TextView;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    const p0, 0x3f99999a    # 1.2f

    invoke-static {p1, p0}, Lh2/r;->j(Landroid/widget/TextView;F)V

    invoke-static {p1}, LG2/d;->O(Landroid/widget/TextView;)Lb/a;

    move-result-object p0

    const v0, 0x7f1405f3

    invoke-virtual {p0, v0}, Lb/a;->a(I)V

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->M:LP1/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LN1/l;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast p1, Landroid/widget/ImageView;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    invoke-static {p1}, LG2/d;->N(Landroid/widget/ImageView;)Lb/a;

    move-result-object p0

    const p1, 0x7f1405f1

    invoke-virtual {p0, p1}, Lb/a;->a(I)V

    return-void

    :pswitch_17
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void

    :pswitch_18
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lh2/m;->b(Landroid/view/View;)V

    return-void

    :pswitch_19
    check-cast p1, LQ1/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "app_cast_sent_result"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    iget-object p1, p1, LQ1/c0;->a:LQ1/d0;

    if-eqz p0, :cond_6

    iget-object p0, p1, LQ1/d0;->q:LR1/S;

    invoke-virtual {p0}, LR1/S;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    iget-boolean p0, p1, LQ1/d0;->x:Z

    if-nez p0, :cond_7

    invoke-virtual {p1}, LQ1/d0;->y()V

    :cond_7
    iget-object p0, p1, LQ1/d0;->m:LS1/g;

    if-eqz p0, :cond_8

    iget-object p0, p0, LS1/g;->t:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    iget-object p0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1, v2}, LQ1/d0;->o(LQ1/d0;Z)V

    :goto_3
    return-void

    :pswitch_1a
    check-cast p1, LQ1/c0;

    iget-object p0, p1, LQ1/c0;->a:LQ1/d0;

    invoke-static {p0, v1}, LQ1/d0;->o(LQ1/d0;Z)V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/app/Presentation;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
