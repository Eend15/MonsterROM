.class public final synthetic LN1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN1/l;->a:I

    iput-object p2, p0, LN1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "recentapps"

    const-string v1, "homekey"

    const/4 v2, -0x3

    const/4 v3, 0x2

    const/high16 v4, 0x1000000

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x1

    iget-object v9, p0, LN1/l;->b:Ljava/lang/Object;

    iget p0, p0, LN1/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v9, LN1/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.samsung.android.smartmirroring.PC_REQUEST_TEARDOWN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v9, LN1/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->k:LZ1/s;

    invoke-virtual {p0}, LZ1/s;->i()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LZ1/y;

    check-cast v9, LZ1/D;

    iget-boolean p0, v9, LZ1/D;->n:Z

    iget-object p1, p1, LZ1/y;->a:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->K:LQ1/X;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    const-string p0, "SmartView_014"

    const/16 p1, 0x36bc

    invoke-static {p1, p0}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->K:LQ1/X;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v9, LN1/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.samsung.android.smartmirroring.STOP_SECOND_SCREEN_DIALOG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1301e6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->f0:Ljava/lang/String;

    iget-object p0, v9, LN1/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->M()V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->f0:Ljava/lang/String;

    check-cast v9, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v4

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_3
    check-cast p1, LZ1/x;

    check-cast v9, LZ1/s;

    iget-object p0, v9, LZ1/s;->i:LZ1/x;

    iget v1, v9, LZ1/s;->p:I

    iget v2, v9, LZ1/s;->q:I

    iget v3, v9, LZ1/s;->n:I

    iget v4, v9, LZ1/s;->o:I

    iget v5, v9, LZ1/s;->l:I

    iget-object p1, v9, LZ1/s;->c:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, LZ1/x;->a:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->u:La2/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LZ1/w;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LZ1/w;-><init>(IIIIII)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, Landroidx/appcompat/app/b;

    sget p0, Lcom/samsung/android/smartmirroring/help/TroubleFindTvActivity;->F:I

    check-cast v9, Lcom/samsung/android/smartmirroring/help/TroubleFindTvActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v7}, Landroidx/appcompat/app/b;->p(II)V

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/b;->o(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->r()V

    const p0, 0x7f130259

    invoke-virtual {v9, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b;->v(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/appcompat/app/b;

    sget p0, Lcom/samsung/android/smartmirroring/help/SolveConnectionIssueActivity;->L:I

    check-cast v9, Lcom/samsung/android/smartmirroring/help/SolveConnectionIssueActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v7}, Landroidx/appcompat/app/b;->p(II)V

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/b;->o(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->r()V

    const p0, 0x7f130241

    invoke-virtual {v9, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b;->v(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/appcompat/app/b;

    sget-object p0, Lcom/samsung/android/smartmirroring/help/HelpActivity;->E:Ljava/lang/String;

    check-cast v9, Lcom/samsung/android/smartmirroring/help/HelpActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v7}, Landroidx/appcompat/app/b;->p(II)V

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/b;->o(Z)V

    const p0, 0x7f1300bc

    invoke-virtual {v9, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b;->v(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/b;->s(Z)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/appcompat/app/b;

    sget p0, Lcom/samsung/android/smartmirroring/help/EssentialActivity;->L:I

    check-cast v9, Lcom/samsung/android/smartmirroring/help/EssentialActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v7}, Landroidx/appcompat/app/b;->p(II)V

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/b;->o(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->r()V

    const p0, 0x7f1300d6

    invoke-virtual {v9, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b;->v(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast v9, LV1/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, v9, LV1/i;->b:LV1/j;

    invoke-virtual {p0}, LV1/j;->l()V

    invoke-virtual {p0}, LV1/a;->j()V

    iget-object p0, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/s0;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast v9, LV1/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.samsung.android.app.sharelive.action.CANCEL_PROTOCOL_X_FINISHED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v9, LV1/i;->b:LV1/j;

    invoke-virtual {p0}, LV1/j;->l()V

    invoke-virtual {p0, v8, v6}, LV1/a;->k(ZZ)V

    :cond_5
    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    sget-object p0, Lcom/samsung/android/smartmirroring/exception/ExceptionalPopupManager;->k:Ljava/lang/String;

    check-cast v9, Lcom/samsung/android/smartmirroring/exception/ExceptionalPopupManager;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v4

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_b
    check-cast p1, LT1/g;

    check-cast v9, LT1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "enable_last_connect_concept"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lh2/d;->h()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "remembered_devices_pref"

    invoke-static {p0}, Lh2/s;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/u;

    iget-boolean p1, p0, LT1/u;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, v9, LT1/a;->b:LT1/g;

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LT1/u;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v9, LT1/a;->b:LT1/g;

    invoke-virtual {p0}, LT1/g;->a()V

    :cond_6
    const-string p0, "connect_to_target_device"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lh2/d;->h()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "target_device_key"

    invoke-static {p0}, Lh2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p1, v9, LT1/a;->b:LT1/g;

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v9, LT1/a;->b:LT1/g;

    invoke-virtual {p1}, LT1/g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    iget-object p0, v9, LT1/a;->b:LT1/g;

    invoke-virtual {p0}, LT1/g;->a()V

    :cond_8
    return-void

    :pswitch_c
    check-cast p1, Landroid/widget/TextView;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    check-cast v9, Landroid/graphics/Typeface;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/media/MediaMetadata;

    sget p0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->v:I

    check-cast v9, Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.media.metadata.TITLE"

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130055

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    iget-object v0, v9, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v9, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->m:Landroid/widget/ImageView;

    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_f
    check-cast v9, Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v9, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_10
    check-cast v9, LR1/h;

    check-cast p1, Landroid/view/Window;

    invoke-static {v9, p1}, LR1/h;->a(LR1/h;Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast v9, LN1/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->k:I

    iget-object p0, v9, LN1/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p1, 0x8012

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->h:Landroid/content/Context;

    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/DateView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :pswitch_12
    check-cast p1, [Landroid/service/notification/StatusBarNotification;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/NotificationService;->h:Ljava/lang/String;

    check-cast v9, Lcom/samsung/android/smartmirroring/controller/NotificationService;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    :goto_4
    if-ge v6, p0, :cond_b

    aget-object v0, p1, v6

    invoke-static {v0}, Lcom/samsung/android/smartmirroring/controller/NotificationService;->c(Landroid/service/notification/StatusBarNotification;)Z

    add-int/2addr v6, v8

    goto :goto_4

    :cond_b
    return-void

    :pswitch_13
    check-cast p1, LX1/j;

    check-cast v9, LQ1/o0;

    iget-object p0, v9, LQ1/o0;->a:LQ1/p0;

    invoke-virtual {p0}, LQ1/p0;->c()Z

    move-result p0

    invoke-virtual {p1, p0}, LX1/j;->a(Z)V

    return-void

    :pswitch_14
    check-cast v9, LQ1/j0;

    check-cast p1, Landroid/view/Window;

    invoke-static {v9, p1}, LQ1/j0;->a(LQ1/j0;Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, LR1/p;

    check-cast v9, LQ1/W;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, LR1/p;->g:Z

    if-eqz p0, :cond_c

    iget-object p0, v9, LQ1/W;->i:Ljava/lang/Object;

    check-cast p0, LQ1/d0;

    invoke-static {p0}, LQ1/d0;->i(LQ1/d0;)V

    :cond_c
    return-void

    :pswitch_16
    check-cast p1, LR1/p;

    check-cast v9, LQ1/V;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, LR1/p;->g:Z

    iget-object p1, v9, LQ1/V;->b:Ljava/lang/Object;

    check-cast p1, LQ1/d0;

    if-eqz p0, :cond_d

    iget-object p0, p1, LQ1/d0;->k:LS1/f;

    iget-object p0, p0, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    iget-object p0, p1, LQ1/d0;->j:LS1/e;

    iget-object p0, p0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "app_cast_sent_result"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, p1, LQ1/d0;->q:LR1/S;

    invoke-virtual {p0}, LR1/S;->n()V

    :cond_e
    iget-object p0, p1, LQ1/d0;->j:LS1/e;

    iget-object p0, p0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->g()V

    :goto_5
    return-void

    :pswitch_17
    check-cast v9, Landroid/content/IntentFilter;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v9, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast v9, LQ1/j;

    invoke-virtual {v9, p1}, LQ1/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    check-cast v9, LQ1/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    iget-object p0, v9, LQ1/d;->b:LQ1/f;

    iget-boolean p1, p0, LQ1/f;->x:Z

    if-eqz p1, :cond_f

    iget-object p0, p0, LQ1/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "privacy_display_level"

    invoke-static {p0, p1, v8}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_f
    return-void

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    check-cast v9, LN1/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    iget-object p0, v9, LN1/m;->b:Ljava/lang/Object;

    check-cast p0, LQ1/a;

    invoke-virtual {p0}, LQ1/a;->a()V

    :cond_11
    return-void

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast v9, LN1/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v9, LN1/m;->b:Ljava/lang/Object;

    check-cast p0, LN1/r;

    iget-boolean p1, p0, LN1/r;->h:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LN1/r;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, p0, LN1/r;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object p0, p0, LN1/r;->l:LN1/q;

    invoke-virtual {p1, v0, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    :cond_12
    return-void

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    check-cast v9, LN1/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.hardware.display.action.WIFI_DISPLAY_STATUS_CHANGED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    iget-object p0, v9, LN1/m;->b:Ljava/lang/Object;

    check-cast p0, LN1/o;

    iget-object p0, p0, LN1/o;->d:LN1/a;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, LN1/a;->f()V

    :cond_13
    return-void

    nop

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
