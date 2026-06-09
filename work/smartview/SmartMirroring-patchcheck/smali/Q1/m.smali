.class public final synthetic LQ1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ1/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    const-string v1, "SmartView_009"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LQ1/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ1/c;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/NotificationService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LQ1/c;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ1/c;

    invoke-virtual {p1}, LQ1/c;->a()V

    return-void

    :pswitch_1
    check-cast p1, LQ1/c;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/NotificationService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LQ1/c;->a()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/smartmirroring/controller/NotificationService;

    invoke-static {}, Lcom/samsung/android/smartmirroring/controller/NotificationService;->a()V

    return-void

    :pswitch_3
    check-cast p1, LR1/F;

    invoke-virtual {p1}, LR1/F;->a()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/io/Reader;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LQ1/j0;->q:Ljava/lang/String;

    const-string p1, "Error: reader can\'t close\n"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, LS1/g;

    iget-object p0, p1, LS1/g;->t:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    invoke-virtual {p0}, LR1/d;->h()V

    return-void

    :pswitch_6
    check-cast p1, LR1/p;

    invoke-virtual {p1}, LR1/p;->e()V

    return-void

    :pswitch_7
    check-cast p1, LR1/p;

    iget-object p0, p1, LR1/p;->f:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/s0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, LQ1/t0;

    iget-object p0, p1, LQ1/t0;->a:Landroid/app/Presentation;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/r0;

    invoke-direct {v0, p1, v4}, LQ1/r0;-><init>(LQ1/t0;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, LS1/g;

    iget-object p0, p1, LS1/g;->t:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->d()V

    return-void

    :pswitch_a
    check-cast p1, LS1/g;

    iget-object p0, p1, LS1/g;->t:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->q()V

    return-void

    :pswitch_b
    check-cast p1, LR1/p;

    invoke-virtual {p1}, LR1/p;->d()V

    return-void

    :pswitch_c
    move-object v0, p1

    check-cast v0, LR1/p;

    iget-boolean p0, v0, LR1/p;->g:Z

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v0, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconDirection()I

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v0, LR1/p;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_1
    move v2, p0

    goto :goto_2

    :cond_3
    iget-object p0, v0, LR1/p;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :goto_2
    iput-boolean v4, v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->F:Z

    new-instance v5, LR1/m;

    invoke-direct {v5, v0, v4}, LR1/m;-><init>(LR1/p;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual/range {v0 .. v5}, LR1/p;->f(Landroid/view/View;IJLandroid/animation/AnimatorListenerAdapter;)V

    :goto_3
    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->d()V

    return-void

    :pswitch_e
    check-cast p1, LR1/p;

    iget-object p0, p1, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_4

    iget-object p0, p1, LR1/p;->d:Landroid/animation/ValueAnimator;

    new-instance v0, LR1/o;

    invoke-direct {v0, p1, v3}, LR1/o;-><init>(LR1/p;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LR1/k;

    invoke-direct {v0, v4, p1}, LR1/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-boolean p0, p1, LR1/p;->g:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, LR1/p;->c:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :pswitch_f
    check-cast p1, LR1/p;

    invoke-virtual {p1}, LR1/p;->e()V

    return-void

    :pswitch_10
    check-cast p1, LS1/g;

    iget-object p0, p1, LS1/g;->t:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    invoke-virtual {p0}, LR1/d;->e()V

    return-void

    :pswitch_11
    check-cast p1, LR1/p;

    iget-object p0, p1, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, p1, LR1/p;->e:Landroid/animation/ValueAnimator;

    new-instance v0, LR1/o;

    invoke-direct {v0, p1, v4}, LR1/o;-><init>(LR1/p;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LR1/k;

    invoke-direct {v0, v4, p1}, LR1/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :pswitch_12
    check-cast p1, LR1/p;

    iget-object p0, p1, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, LR1/p;->e:Landroid/animation/ValueAnimator;

    new-instance v0, LR1/o;

    invoke-direct {v0, p1, v4}, LR1/o;-><init>(LR1/p;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LR1/k;

    invoke-direct {v0, v4, p1}, LR1/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :pswitch_13
    check-cast p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->a()V

    return-void

    :pswitch_14
    check-cast p1, LS1/g;

    iget-object p0, p1, LS1/g;->t:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    invoke-virtual {p0}, LR1/d;->l()V

    return-void

    :pswitch_15
    check-cast p1, LT1/g;

    invoke-virtual {p1}, LT1/g;->b()V

    return-void

    :pswitch_16
    check-cast p1, LT1/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LT1/t;->c:Ljava/lang/String;

    const-string v0, "unregisterReceiver"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    iget-object p1, p1, LT1/t;->b:LT1/s;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v4}, LT1/t;->d(Z)V

    return-void

    :pswitch_17
    check-cast p1, LQ1/f;

    iget-object p0, p1, LQ1/f;->e:Landroid/telephony/TelephonyManager;

    iget-object v0, p1, LQ1/f;->j:LQ1/e;

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    iget-object p0, p1, LQ1/f;->i:Lcom/samsung/android/smartmirroring/controller/NotificationService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/smartmirroring/controller/NotificationService;->e()V

    invoke-virtual {p1, v4}, LQ1/f;->d(I)V

    invoke-static {}, Lh2/j;->r()V

    iget-object p0, p1, LQ1/f;->a:Landroid/content/Context;

    :try_start_2
    iget-object v0, p1, LQ1/f;->B:LQ1/d;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p1, LQ1/f;->A:LQ1/d;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-wide p0, p1, LQ1/f;->r:J

    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-gtz v0, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x12c

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x708

    cmp-long v0, p0, v0

    if-gtz v0, :cond_a

    const/4 v2, 0x3

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0xe10

    cmp-long v0, p0, v0

    if-gtz v0, :cond_b

    const/4 v2, 0x4

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x1c20

    cmp-long p0, p0, v0

    if-gtz p0, :cond_c

    const/4 v2, 0x6

    goto :goto_4

    :cond_c
    const/4 v2, 0x7

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "SmartView_008"

    const/16 v0, 0x1f41

    invoke-static {p1, v0, p0, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_18
    check-cast p1, LQ1/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LQ1/d0;->L:Ljava/lang/String;

    const-string v5, "finish"

    invoke-static {p0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "last_multi_view_mode"

    invoke-static {v5}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p1}, LQ1/d0;->z()V

    :cond_d
    iget-boolean v7, p1, LQ1/d0;->y:Z

    if-eqz v7, :cond_e

    xor-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x238c

    invoke-static {v1, v6, v3, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    iget-wide v8, p1, LQ1/d0;->v:J

    invoke-static {v8, v9}, Lh2/k;->a(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x2390

    invoke-static {v1, v6, v3, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_e
    sget-object v1, Lh2/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "insertStatusLog\n        auto_rotate_tv = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "auto_rotate"

    invoke-static {v3}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n        keep_phone_screen_on = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "keep_screen_on"

    invoke-static {v6}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, "\n        all_apps_to_be_cast = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_cast_allow_all_apps"

    invoke-static {v8}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "\n        hide_notifications = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "hide_notifications_on_tv"

    invoke-static {v9}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lh2/k;->a:Ljava/lang/String;

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LK1/b;

    invoke-direct {v1}, LK1/b;-><init>()V

    const-string v11, "auto_rotate_tv"

    invoke-static {v3}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v11, v3}, LK1/b;->a(Ljava/lang/String;Z)V

    const-string v3, "keep_phone_screen_on"

    invoke-static {v6}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v3, v6}, LK1/b;->a(Ljava/lang/String;Z)V

    const-string v3, "all_apps_to_be_cast"

    invoke-static {v8}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v3, v6}, LK1/b;->a(Ljava/lang/String;Z)V

    const-string v3, "hide_notifications"

    invoke-static {v9}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v1, v3, v6}, LK1/b;->a(Ljava/lang/String;Z)V

    if-eqz v7, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\n        view_mode = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "view_mode"

    invoke-static {v5}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v3, v5}, LK1/b;->a(Ljava/lang/String;Z)V

    :cond_f
    invoke-static {}, Ln2/a;->a()Ln2/a;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, LK1/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v1}, Lr2/a;->k(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1, v2}, Lr2/a;->Q(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sti"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t"

    const-string v2, "st"

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v3, v5}, Ln2/a;->e(Ljava/util/HashMap;)V

    iget-object v1, p1, LQ1/d0;->a:Landroid/content/Context;

    iget-object v2, p1, LQ1/d0;->F:LQ1/Z;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v2, p1, LQ1/d0;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p1, LQ1/d0;->i:LQ1/O;

    invoke-virtual {v2}, LQ1/O;->m()V

    iget-object v2, p1, LQ1/d0;->g:LN0/c;

    iget-object v2, v2, LN0/c;->i:Ljava/lang/Object;

    check-cast v2, LQ1/X;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    const-string v2, "hideIconView"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, LQ1/d0;->p:LR1/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LQ1/m;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LQ1/d0;->j:LS1/e;

    iget-object p0, p0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->x:I

    iget v5, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->y:I

    invoke-static {v3, v5}, Lh2/o;->a(II)Landroid/graphics/Rect;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    invoke-static {v2}, Lh2/s;->i(F)V

    const-string v2, "icon_direction"

    iget v3, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    invoke-static {v3, v2}, Lh2/s;->j(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->i:Landroid/os/Handler;

    new-instance v3, LR1/q;

    invoke-direct {v3, p0, v4}, LR1/q;-><init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p0, p1, LQ1/d0;->k:LS1/f;

    iget-object p0, p0, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->i:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->j:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object p0, p1, LQ1/d0;->D:LQ1/X;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object v0, p1, LQ1/d0;->B:LQ1/V;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p0, p1, LQ1/d0;->n:LS1/k;

    iget-object p0, p0, LS1/k;->t:Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LQ1/d0;->l:LS1/h;

    iget-object p0, p0, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/m;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LQ1/d0;->m:LS1/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/m;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, LQ1/d0;->v()V

    iget-object p0, p1, LQ1/d0;->h:LQ1/t0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LQ1/d0;->p:LR1/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/m;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast p1, LQ1/p0;

    iget-object p0, p1, LQ1/p0;->c:Lcom/samsung/android/media/SemMediaResourceHelper;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LQ1/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LQ1/p0;->b:LX1/j;

    invoke-virtual {p0}, LX1/j;->b()V

    sget-object p0, LQ1/p0;->d:LQ1/p0;

    if-eqz p0, :cond_11

    sput-object v0, LQ1/p0;->d:LQ1/p0;

    :cond_11
    return-void

    :pswitch_1a
    check-cast p1, Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    const-string p0, "is_controller_service_restarted"

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_13

    sget-object p0, Lh2/k;->a:Ljava/lang/String;

    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_12

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v3, v2

    if-lez v3, :cond_12

    aget-object v2, v2, v4

    sget-object v3, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    aget-object p0, p0, v4

    const/16 v0, 0x2329

    invoke-static {v1, v0, p0, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_13
    const-string p0, "controller_service_wfd_sec_hw_rotation"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, p0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lh2/s;->p:Z

    :cond_14
    return-void

    :pswitch_1b
    check-cast p1, LQ1/d0;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    invoke-static {}, Lh2/j;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LQ1/d0;->t(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast p1, LT1/g;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    invoke-virtual {p1}, LT1/g;->f()I

    move-result p0

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_15

    invoke-static {v4, v4}, Lh2/j;->v(IZ)V

    :cond_15
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
