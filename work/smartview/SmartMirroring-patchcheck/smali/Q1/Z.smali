.class public final LQ1/Z;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ1/d0;


# direct methods
.method public constructor <init>(LQ1/d0;)V
    .locals 0

    iput-object p1, p0, LQ1/Z;->a:LQ1/d0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(LQ1/Z;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LQ1/Z;->a:LQ1/d0;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "com.sec.android.smartview.WFD_ENGINE_PAUSE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "com.samsung.android.smartmirroring.USER_DATA_CHANGED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "com.sec.android.smartview.VIEWMODE_CHANGE_TIMEOUT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "com.sec.android.smartview.VIEWMODE_CHANGED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v2

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "com.sec.android.smartview.WFD_ENGINE_RESUME"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    move v6, v3

    goto :goto_1

    :sswitch_6
    const-string v7, "com.sec.android.smartview.CONTROLLER_SHOW"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_7
    const-string v7, "com.sec.android.smartview.CONTROLLER_HIDE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_8
    const-string v7, "com.samsung.intent.action.SEC_PRESENTATION_START_SMARTVIEW"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_9
    const-string v7, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_a
    const-string v7, "com.samsung.intent.action.dev.appcast.changed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    move v6, v4

    goto :goto_1

    :sswitch_b
    const-string v7, "com.samsung.intent.action.SEC_PRESENTATION_STOP_SMARTVIEW"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    move v6, v5

    goto :goto_1

    :sswitch_c
    const-string v7, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {p0}, LQ1/d0;->k(LQ1/d0;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, LQ1/i;->g()LQ1/i;

    move-result-object p1

    invoke-virtual {p1}, LQ1/i;->h()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {p0}, LQ1/d0;->b(LQ1/d0;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {p0}, LQ1/d0;->f(LQ1/d0;)V

    invoke-static {p0}, LQ1/d0;->a(LQ1/d0;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioManager;->semGetCurrentDeviceType()I

    move-result p1

    invoke-static {p0, p1}, LQ1/d0;->g(LQ1/d0;I)V

    invoke-static {p0}, LQ1/d0;->l(LQ1/d0;)V

    goto/16 :goto_6

    :pswitch_1
    const-string v0, "user_data_key_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "settings_new_badge_conform"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "app_cast_sent_result"

    if-eqz v3, :cond_e

    iget-object p0, p0, LQ1/d0;->j:LS1/e;

    iget-object p0, p0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->p:Landroid/widget/ImageView;

    invoke-static {v4}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    move v2, v1

    :cond_d
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_e
    invoke-static {v5}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object p0, p0, LQ1/d0;->j:LS1/e;

    iget-object p0, p0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->g()V

    :cond_f
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {v5}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, LQ1/O;->j()I

    move-result v1

    :cond_10
    invoke-static {v1}, Lh2/j;->t(I)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, LQ1/d0;->g:LN0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN0/c;->f()V

    iget-object p1, p0, LQ1/d0;->l:LS1/h;

    iget-object p1, p1, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    iget-object v0, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "multi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->N:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_3

    :cond_11
    const v2, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->N:Landroid/widget/LinearLayout;

    iget-object v2, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->P:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v1, p1, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->o0:Z

    invoke-static {}, Lh2/d;->c()I

    move-result p1

    if-ne p1, v3, :cond_17

    iget-object p0, p0, LQ1/d0;->h:LQ1/t0;

    invoke-virtual {p0, v5}, LQ1/t0;->c(I)V

    goto/16 :goto_6

    :pswitch_3
    sput v5, Lh2/s;->h:I

    invoke-static {p0}, LQ1/d0;->n(LQ1/d0;)V

    goto/16 :goto_6

    :pswitch_4
    sget p1, Lh2/s;->h:I

    if-eqz p1, :cond_17

    sput v1, Lh2/s;->h:I

    invoke-static {p0}, LQ1/d0;->j(LQ1/d0;)V

    invoke-static {p0}, LQ1/d0;->d(LQ1/d0;)LS1/h;

    move-result-object p0

    iget-object p0, p0, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {p0}, LR1/d;->e()V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p0}, LQ1/d0;->b(LQ1/d0;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Lh2/d;->c()I

    move-result p1

    if-eq p1, v3, :cond_17

    iput-boolean v1, p0, LQ1/d0;->w:Z

    iget p1, p0, LQ1/d0;->t:I

    const/16 v0, 0x19

    if-ne p1, v0, :cond_13

    const-string p1, "g_multi_sound_priority_device"

    iget-object v3, p0, LQ1/d0;->e:Landroid/media/AudioManager;

    invoke-virtual {v3, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p0, v0, v5}, LQ1/d0;->w(IZ)V

    goto/16 :goto_6

    :cond_13
    :goto_4
    invoke-virtual {p0, v4, v1}, LQ1/d0;->w(IZ)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p0}, LQ1/d0;->e(LQ1/d0;)LS1/k;

    move-result-object v0

    iget-object v0, v0, LS1/k;->t:Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->a()V

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "recentapps"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, LQ1/d0;->q:LR1/S;

    invoke-virtual {v1}, LR1/S;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object p1, p0, LQ1/d0;->j:LS1/e;

    iget-object p1, p1, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_14

    invoke-virtual {p0}, LQ1/d0;->y()V

    :cond_14
    invoke-virtual {p0}, LQ1/d0;->p()V

    goto :goto_6

    :cond_15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v4}, LQ1/d0;->r(I)V

    goto :goto_6

    :pswitch_7
    const-string p1, "app_cast_enable"

    invoke-static {p1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, LQ1/d0;->q:LR1/S;

    const/4 v0, 0x0

    iput-object v0, p1, LR1/S;->x:LQ1/Y;

    goto :goto_5

    :cond_16
    iget-object p1, p0, LQ1/d0;->q:LR1/S;

    iget-object v0, p0, LQ1/d0;->E:LQ1/Y;

    iput-object v0, p1, LR1/S;->x:LQ1/Y;

    :goto_5
    iget-object p0, p0, LQ1/d0;->i:LQ1/O;

    invoke-virtual {p0}, LQ1/O;->r()V

    goto :goto_6

    :pswitch_8
    invoke-static {p0}, LQ1/d0;->c(LQ1/d0;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {p0}, LQ1/d0;->m(LQ1/d0;)V

    goto :goto_6

    :pswitch_9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LQ1/I;

    invoke-direct {v2, v5}, LQ1/I;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LQ1/I;

    invoke-direct {v2, v4}, LQ1/I;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v1, p1}, LQ1/d0;->h(LQ1/d0;II)V

    :cond_17
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63ecb970 -> :sswitch_c
        -0x28a83f3f -> :sswitch_b
        -0x2569667a -> :sswitch_a
        -0x1808c879 -> :sswitch_9
        -0x92a3edf -> :sswitch_8
        0x928b23c -> :sswitch_7
        0x92daff7 -> :sswitch_6
        0xa0a25d7 -> :sswitch_5
        0xe780bc6 -> :sswitch_4
        0x10d8de40 -> :sswitch_3
        0x457a1dff -> :sswitch_2
        0x4a286686 -> :sswitch_1
        0x7c13e6ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object p1, LQ1/d0;->L:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO1/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p2}, LO1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
