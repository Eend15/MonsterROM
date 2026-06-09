.class public final synthetic LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LO1/e;->a:I

    iput-object p1, p0, LO1/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LO1/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "app_cast_sent_result"

    const-string v2, "com.samsung.intent.action.LELINK_CAST_CONNECTION_CHANGED"

    const-string v3, "com.samsung.intent.action.MEDIA_ROUTER_CONNECTION_CHANGED"

    const-string v4, "networkInfo"

    const-string v5, "com.samsung.intent.action.WIFI_P2P_CONNECTION_CHANGED"

    const-string v8, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    const-string v9, "status"

    const-string v10, "reason"

    const-string v11, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    const-string v12, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    const/4 v14, 0x4

    const-string v15, "state"

    const/4 v6, 0x0

    iget-object v7, v0, LO1/e;->c:Ljava/lang/Object;

    iget-object v13, v0, LO1/e;->b:Ljava/lang/Object;

    iget v0, v0, LO1/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, Lcom/samsung/android/smartmirroring/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lcom/samsung/android/smartmirroring/c;->b:Ljava/lang/Object;

    check-cast v4, Ld2/u;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/16 v16, -0x1

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x7

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "com.samsung.android.smartmirroring.USER_DATA_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v16, v14

    goto :goto_1

    :sswitch_4
    const-string v2, "com.samsung.intent.action.DEV_OPTION_VIRTUAL_DEVICE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "com.sec.android.smartview.VIEWMODE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "com.samsung.android.action.smartmirroring.HW_ROTATION_PARAMETER_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x1

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v16, v6

    :goto_1
    packed-switch v16, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v7, v15, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v14}, Lh2/d;->i(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v1

    invoke-virtual {v1}, LX1/i;->z()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lh2/d;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, v4, Ld2/u;->G0:Lcom/samsung/android/smartmirroring/settings/CustomPreference;

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->y(Z)V

    goto/16 :goto_2

    :cond_8
    if-nez v0, :cond_b

    iget-object v0, v4, Ld2/u;->G0:Lcom/samsung/android/smartmirroring/settings/CustomPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Z)V

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "user_data_key_name"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v0

    invoke-virtual {v0}, LX1/i;->z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Ld2/u;->G0:Lcom/samsung/android/smartmirroring/settings/CustomPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v4, Ld2/u;->I0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    iget-boolean v0, v0, Landroidx/preference/Preference;->D:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v4, Ld2/u;->I0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->y(Z)V

    goto :goto_2

    :pswitch_3
    const-string v0, "isHwRotationSupport"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lh2/d;->s()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v4, Ld2/u;->I0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->C(Z)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v7, v15, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Ld2/u;->L0:Landroidx/appcompat/app/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    iget-object v0, v4, Ld2/u;->L0:Landroidx/appcompat/app/l;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    iget-object v0, v4, Ld2/u;->H0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->y(Z)V

    iget-object v0, v4, Ld2/u;->G0:Lcom/samsung/android/smartmirroring/settings/CustomPreference;

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->y(Z)V

    iget-object v0, v4, Ld2/u;->J0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->y(Z)V

    iget-object v0, v4, Ld2/u;->I0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->C(Z)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lh2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Ld2/u;->H0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Z)V

    iget-object v0, v4, Ld2/u;->J0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Z)V

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v0

    invoke-virtual {v0}, LX1/i;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Ld2/u;->G0:Lcom/samsung/android/smartmirroring/settings/CustomPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Z)V

    :cond_a
    sget-boolean v0, Lh2/s;->p:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, Ld2/u;->I0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->C(Z)V

    :cond_b
    :goto_2
    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, Lcom/samsung/android/smartmirroring/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7, v15, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    iget-object v0, v13, Lcom/samsung/android/smartmirroring/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->w()V

    :cond_c
    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, Lcom/samsung/android/smartmirroring/x;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v13}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, Lcom/samsung/android/smartmirroring/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/content/Intent;

    iget-object v1, v13, Lcom/samsung/android/smartmirroring/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/smartmirroring/CastingActivity;

    const-string v2, "name"

    const-string v3, "com.samsung.android.smartmirroring.AUTO_CONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "com.samsung.android.smartmirroring.AUTO_DISCONNECT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    :goto_3
    iget-object v2, v1, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    iget-object v3, v2, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    iget-object v4, v3, LT1/a;->b:LT1/g;

    invoke-virtual {v4}, LT1/g;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v0, v3, LT1/a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    invoke-virtual {v3}, LT1/a;->i()V

    goto :goto_5

    :cond_f
    iget-object v0, v2, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    const-string v1, "The device is not connected and cannot be disconnected"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_10
    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_3

    :cond_11
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    :goto_4
    iget-object v2, v1, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    iget-object v3, v2, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_14

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    iget-object v4, v3, LT1/a;->b:LT1/g;

    invoke-virtual {v4}, LT1/g;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v0, v3, LT1/a;->d:I

    if-nez v0, :cond_12

    invoke-virtual {v3}, LT1/a;->i()V

    goto :goto_5

    :cond_12
    iget-object v0, v2, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    const-string v1, "The device is not in a connectable state"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_13
    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_4

    :cond_14
    :goto_5
    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, Landroid/os/Handler;

    check-cast v7, Ljava/util/function/Consumer;

    invoke-static {v13, v7, v0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->g(Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;

    check-cast v7, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;

    invoke-static {v13, v7, v0}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->a(Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest$Mode;Ljava/lang/String;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LN1/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "homekey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "recentapps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, v13, LN1/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/smartmirroring/player/TvPlayer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->x:Z

    iget-object v0, v0, LZ1/k;->m:LZ1/s;

    invoke-virtual {v0}, LZ1/s;->i()V

    :cond_17
    :goto_6
    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LN1/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LN1/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    const-string v2, "com.samsung.android.smartmirroring.PC_REQUEST_TEARDOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "com.samsung.android.smartmirroring.sinkplayer.SCREEN_SAVER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    const-string v0, "extra_show_Screen_Saver"

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->d(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;)V

    goto :goto_7

    :cond_19
    sget-object v0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->L:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->g()V

    goto :goto_7

    :cond_1a
    iget-object v0, v1, LZ1/k;->m:LZ1/s;

    invoke-virtual {v0}, LZ1/s;->i()V

    :goto_7
    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LN1/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    sget v0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->i0:I

    iget-object v0, v13, LN1/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->U()V

    :cond_1c
    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LN1/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    check-cast v7, Landroid/content/Intent;

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_8

    :cond_1d
    move v0, v6

    :goto_8
    iget-object v1, v13, LN1/m;->b:Ljava/lang/Object;

    check-cast v1, LZ1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LZ1/m;->f:Ljava/lang/String;

    const-string v3, "createDialog"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v1, LZ1/m;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const/4 v4, -0x2

    if-eqz v0, :cond_1e

    const v0, 0x7f1301ef

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f1301ee

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v5, 0x7f1301f0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LZ1/l;

    invoke-direct {v7, v1, v6}, LZ1/l;-><init>(LZ1/m;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v5, v7}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v5, 0x7f1300b4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LZ1/l;

    invoke-direct {v6, v1, v0}, LZ1/l;-><init>(LZ1/m;I)V

    invoke-virtual {v2, v4, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_9

    :cond_1e
    const v0, 0x7f1301ed

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x7f1300c1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LZ1/l;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, LZ1/l;-><init>(LZ1/m;I)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v0, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_9
    iget-object v0, v1, LZ1/m;->d:LR1/f;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, v1, LZ1/m;->c:LR1/g;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v6, 0x1000000

    or-int/2addr v4, v6

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x7d8

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, -0x3

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {v0, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    iget-object v0, v1, LZ1/m;->e:LN1/m;

    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1f
    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LN1/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v7, Landroid/content/Intent;

    iget-object v2, v13, LN1/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/smartmirroring/player/a;

    if-eqz v1, :cond_20

    const-string v1, "wifi_p2p_state"

    const/4 v3, 0x1

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_28

    invoke-static {v2}, Lcom/samsung/android/smartmirroring/player/a;->x(Lcom/samsung/android/smartmirroring/player/a;)V

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    const-string v3, "wifiP2pInfo"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/p2p/WifiP2pInfo;

    iput-object v3, v2, Lcom/samsung/android/smartmirroring/player/a;->H:Landroid/net/wifi/p2p/WifiP2pInfo;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_21

    sput-boolean v6, Lcom/samsung/android/smartmirroring/player/a;->a0:Z

    invoke-static {v2}, Lcom/samsung/android/smartmirroring/player/a;->x(Lcom/samsung/android/smartmirroring/player/a;)V

    goto/16 :goto_a

    :cond_21
    iget-object v1, v2, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v1, :cond_28

    iget-object v3, v2, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v4, v2, Lcom/samsung/android/smartmirroring/player/a;->X:LZ1/d;

    invoke-virtual {v1, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "homekey"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "recentapps"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_23
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    :cond_24
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "previous_wifi_state"

    invoke-virtual {v7, v1, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_28

    const-string v1, "wifi_state"

    invoke-virtual {v7, v1, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_28

    const-string v1, "second_screen_automode"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v2, Lcom/samsung/android/smartmirroring/player/a;->E:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    invoke-static {v6}, Lh2/d;->w(Z)V

    goto :goto_a

    :cond_25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_26
    const-string v1, "com.samsung.android.settings.wifi.notifySelected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "type"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WifiDirect"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "selected"

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_a

    :cond_27
    const-string v1, "com.samsung.android.wifi.p2p.CLIENT_IP_UPDATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v7}, LQ1/k;->k(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    if-eqz v1, :cond_28

    sget-object v3, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Device : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v2, Lcom/samsung/android/smartmirroring/player/a;->I:Landroid/net/wifi/p2p/WifiP2pDevice;

    sget-boolean v3, Lcom/samsung/android/smartmirroring/player/a;->a0:Z

    if-nez v3, :cond_28

    iget-object v3, v2, Lcom/samsung/android/smartmirroring/player/a;->J:LZ1/i;

    if-eqz v3, :cond_28

    invoke-virtual {v2, v1}, Lcom/samsung/android/smartmirroring/player/a;->B(Landroid/net/wifi/p2p/WifiP2pDevice;)Z

    :cond_28
    :goto_a
    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connected"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/samsung/android/smartmirroring/player/a;->R:Z

    sget-object v0, Lcom/samsung/android/smartmirroring/player/a;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mIsUsbConnected : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/samsung/android/smartmirroring/player/a;->R:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v2, Lcom/samsung/android/smartmirroring/player/a;->R:Z

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/player/a;->H()V

    :cond_29
    return-void

    :pswitch_f
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast v13, Lcom/samsung/android/smartmirroring/player/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LZ1/i;

    check-cast v7, Landroid/net/wifi/p2p/WifiP2pGroup;

    invoke-virtual {v7}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pDevice;->getWfdInfo()Landroid/net/wifi/p2p/WifiP2pWfdInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pWfdInfo;->getControlPort()I

    move-result v5

    invoke-virtual {v7}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v1

    iget-object v6, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v1

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/net/wifi/p2p/WifiP2pGroup;->getOwner()Landroid/net/wifi/p2p/WifiP2pDevice;

    move-result-object v2

    iget-object v8, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/net/wifi/p2p/WifiP2pGroup;->getFrequency()I

    move-result v9

    move-object v3, v0

    move-object v7, v1

    invoke-direct/range {v3 .. v9}, LZ1/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v13, Lcom/samsung/android/smartmirroring/player/a;->J:LZ1/i;

    invoke-virtual {v13, v0}, Lcom/samsung/android/smartmirroring/player/a;->J(LZ1/i;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LX1/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v7, Landroid/content/Intent;

    const-string v4, "isSupportDisplayVolumeControl"

    iget-object v5, v13, LX1/c;->b:LX1/i;

    if-nez v1, :cond_2a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v1, -0x1

    goto/16 :goto_d

    :cond_2b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "key"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, LX1/i;->h:LT1/g;

    invoke-virtual {v2}, LT1/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, -0x1

    invoke-virtual {v7, v15, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v1}, LX1/i;->P(I)V

    invoke-virtual {v5}, LX1/i;->D()V

    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lh2/s;->t:Z

    goto :goto_c

    :cond_2c
    const/4 v7, -0x1

    goto :goto_e

    :cond_2d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, -0x1

    invoke-virtual {v7, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, v5, LX1/i;->h:LT1/g;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LT1/g;->p()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2e

    iget-object v1, v5, LX1/i;->h:LT1/g;

    invoke-virtual {v1}, LT1/g;->p()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_31

    :cond_2e
    iget v1, v5, LX1/i;->n:I

    iget-object v2, v5, LX1/i;->z:LX1/e;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2f

    const/4 v1, 0x1

    if-ne v7, v1, :cond_2f

    iget-object v1, v5, LX1/i;->h:LT1/g;

    invoke-virtual {v2, v1}, LX1/e;->b(LT1/g;)V

    goto :goto_b

    :cond_2f
    if-eqz v7, :cond_30

    if-ne v7, v3, :cond_31

    :cond_30
    iget-object v1, v5, LX1/i;->h:LT1/g;

    invoke-virtual {v2, v1}, LX1/e;->c(LT1/g;)V

    :cond_31
    :goto_b
    invoke-virtual {v5}, LX1/i;->D()V

    goto :goto_e

    :cond_32
    const-string v1, "com.samsung.intent.action.WIFI_DISPLAY_SINK_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    invoke-virtual {v7, v15, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v7}, LX1/i;->P(I)V

    goto :goto_e

    :cond_33
    const/4 v1, -0x1

    :goto_c
    move v7, v1

    goto :goto_e

    :goto_d
    invoke-virtual {v7, v15, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v1}, LX1/i;->P(I)V

    invoke-virtual {v5}, LX1/i;->D()V

    invoke-virtual {v7, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lh2/s;->t:Z

    goto :goto_c

    :goto_e
    sget-object v1, LX1/i;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    Receive"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mConnectionStatus : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX1/i;->n:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LX1/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, LX1/i;->A:Ljava/lang/String;

    const-string v1, "[CHANGE DEVICE / M2TV -> TV2M] p2p cleared, ready to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v13, LX1/c;->b:LX1/i;

    iget-object v1, v0, LX1/i;->c:Landroid/content/Context;

    iget-object v2, v0, LX1/i;->u:LX1/c;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX1/i;->q:Z

    iget-object v0, v0, LX1/i;->j:Ljava/util/LinkedHashMap;

    sget-object v1, LX1/f;->j:LX1/f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN1/e;

    invoke-virtual {v0}, LN1/e;->c()V

    :cond_34
    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LV1/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LN1/l;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v13}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_35
    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LN1/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v13, LN1/m;->b:Ljava/lang/Object;

    check-cast v0, LV1/g;

    iget-object v1, v0, LV1/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, LV1/g;->g:LN1/p;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v1, "p2p_connected"

    invoke-static {v1, v6}, Lh2/s;->m(Ljava/lang/String;Z)V

    :try_start_0
    sget-object v1, LV1/a;->e:Landroid/content/Context;

    iget-object v2, v0, LV1/g;->f:LN1/m;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LV1/a;->k(ZZ)V

    :cond_36
    return-void

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LN1/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    check-cast v7, Landroid/content/Intent;

    const-string v0, "wifi_state"

    const/16 v1, 0xb

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_37

    iget-object v0, v13, LN1/m;->b:Ljava/lang/Object;

    check-cast v0, LV1/e;

    iget-object v1, v0, LV1/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, LV1/e;->g:LN1/p;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    sget-object v1, LV1/a;->e:Landroid/content/Context;

    iget-object v2, v0, LV1/e;->f:LN1/m;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LV1/a;->k(ZZ)V

    :cond_37
    return-void

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LT1/s;

    check-cast v7, Landroid/content/Intent;

    invoke-static {v13, v7, v0}, LT1/s;->a(LT1/s;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LN1/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.samsung.intent.action.DLNA_PLAYBACK_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v7, Landroid/content/Intent;

    iget-object v2, v13, LN1/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;

    if-eqz v1, :cond_3d

    sget v0, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->v:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {v7, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v3, 0x3

    if-eq v0, v3, :cond_38

    goto/16 :goto_f

    :cond_38
    iget v0, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    if-ne v0, v1, :cond_3e

    iput v3, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    iget-object v0, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->o:Landroid/widget/ImageView;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_f

    :cond_39
    const/4 v3, 0x3

    iget v0, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    if-ne v0, v3, :cond_3e

    iput v1, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    iget-object v0, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->o:Landroid/widget/ImageView;

    const v1, 0x7f080093

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_f

    :cond_3a
    iget-object v1, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    if-eqz v1, :cond_3b

    iget-object v3, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->u:LR1/w;

    invoke-virtual {v1, v3}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->j:Landroid/media/session/MediaController;

    :cond_3b
    const-string v1, "title"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "artist"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->e(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->g()V

    goto :goto_f

    :cond_3c
    iget-boolean v0, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->b()V

    iput-boolean v6, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    iput v6, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->f()V

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->g()V

    goto :goto_f

    :cond_3d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, -0x1

    invoke-virtual {v7, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "player_type"

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3e

    if-nez v1, :cond_3e

    iget-boolean v0, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    if-eqz v0, :cond_3e

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->b()V

    iput-boolean v6, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->r:Z

    iput v6, v2, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->q:I

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->f()V

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/controller/views/MediaView;->g()V

    :cond_3e
    :goto_f
    return-void

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LN1/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v13, LN1/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/smartmirroring/controller/views/ClockView;

    if-eqz v1, :cond_3f

    sget v0, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->o:I

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->b()V

    goto :goto_10

    :cond_3f
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "time-zone"

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->i:Ljava/util/Calendar;

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/controller/views/ClockView;->b()V

    :cond_40
    :goto_10
    return-void

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LN1/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    check-cast v7, Landroid/content/Intent;

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_41

    const/4 v2, 0x5

    if-ne v1, v2, :cond_42

    :cond_41
    const/4 v6, 0x1

    :cond_42
    iget-object v1, v13, LN1/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;

    iget v2, v1, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->k:I

    if-eq v2, v0, :cond_44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh2/r;->h()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh2/r;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    const-string v4, "%"

    invoke-static {v2, v3, v4}, LA2/d;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v0, v1, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->k:I

    iget-object v2, v1, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->i:Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;

    invoke-virtual {v2, v0}, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->setBatteryRate(I)V

    iget-object v0, v1, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->i:Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_44
    iget-boolean v0, v1, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->l:Z

    if-eq v0, v6, :cond_45

    iput-boolean v6, v1, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->l:Z

    iget-object v0, v1, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->i:Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;

    invoke-virtual {v0, v6}, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->setChargingState(Z)V

    iget-object v0, v1, Lcom/samsung/android/smartmirroring/controller/views/BatteryView;->i:Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_45
    return-void

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LQ1/c;

    sget-object v1, Lcom/samsung/android/smartmirroring/controller/NotificationService;->h:Ljava/lang/String;

    check-cast v13, Lcom/samsung/android/smartmirroring/controller/NotificationService;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/service/notification/StatusBarNotification;

    invoke-static {v7}, Lcom/samsung/android/smartmirroring/controller/NotificationService;->c(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, LQ1/c;->a()V

    :cond_46
    return-void

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LQ1/Z;

    check-cast v7, Landroid/content/Intent;

    invoke-static {v13, v7}, LQ1/Z;->a(LQ1/Z;Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LQ1/L;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    check-cast v7, Landroid/content/Intent;

    const-string v0, "app_cast_disable"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lh2/s;->s:Z

    sget-object v0, LQ1/O;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive::SIOP_LEVEL_CHANGED sIsOverTemperature="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lh2/s;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", appCastSent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lh2/s;->s:Z

    if-eqz v0, :cond_47

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Lh2/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartView_016"

    const/16 v2, 0x3e84

    invoke-static {v1, v2, v0, v6}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    const-string v0, "app_cast_sent_top_package"

    invoke-static {v0}, Lh2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e85

    invoke-static {v1, v2, v0, v6}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    iget-object v0, v13, LQ1/L;->b:LQ1/O;

    invoke-virtual {v0}, LQ1/O;->r()V

    iget-object v0, v0, LQ1/O;->c:Landroid/os/Handler;

    new-instance v2, LN1/p;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v13}, LN1/p;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x3e82

    invoke-static {v0, v1}, Lh2/k;->b(ILjava/lang/String;)V

    :cond_47
    return-void

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LQ1/L;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.samsung.intent.action.smartmirroring.CLEAR_APP_CAST_TASKS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, LQ1/O;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v13, LQ1/L;->b:LQ1/O;

    invoke-static {v0}, LQ1/O;->f(LQ1/O;)V

    :cond_48
    return-void

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/ComponentName;

    check-cast v13, LQ1/O;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.permissioncontroller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_49

    iget-object v1, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_49
    new-instance v1, LQ1/N;

    iget v2, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, LQ1/O;->k(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, LQ1/N;-><init>(Ljava/lang/String;II)V

    iget-object v0, v13, LQ1/O;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendTaskToHiddenDisplay : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LQ1/O;->y:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13, v1}, LQ1/O;->i(LQ1/N;)V

    return-void

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LQ1/x;

    check-cast v7, Landroid/content/Intent;

    invoke-static {v13, v7, v0}, LQ1/x;->a(LQ1/x;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LN1/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_12

    :cond_4a
    check-cast v7, Landroid/content/Intent;

    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v13, LN1/m;->b:Ljava/lang/Object;

    check-cast v2, LQ1/i;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4b

    if-ne v1, v4, :cond_4b

    iget-boolean v5, v2, LQ1/i;->l:Z

    if-eqz v5, :cond_4b

    iput-boolean v3, v2, LQ1/i;->j:Z

    :cond_4b
    if-ne v0, v4, :cond_4d

    if-nez v1, :cond_4d

    iget-boolean v0, v2, LQ1/i;->l:Z

    if-eqz v0, :cond_4d

    sget v0, Lh2/s;->n:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_4c

    invoke-static {v0}, Lh2/j;->x(I)V

    invoke-static {v2}, LQ1/i;->d(LQ1/i;)V

    :cond_4c
    iput-boolean v6, v2, LQ1/i;->j:Z

    :cond_4d
    :goto_12
    return-void

    :pswitch_20
    const/4 v2, 0x5

    const/4 v3, 0x6

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, LQ1/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, LQ1/d;->b:LQ1/f;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_13
    const/4 v0, -0x1

    goto/16 :goto_14

    :sswitch_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_13

    :cond_4e
    const/16 v0, 0x9

    goto/16 :goto_14

    :sswitch_9
    const-string v2, "com.samsung.android.bixby.agent.intent.action.BIXBY_WINDOW_VISIBILITY_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_13

    :cond_4f
    const/16 v0, 0x8

    goto/16 :goto_14

    :sswitch_a
    const-string v2, "com.samsung.sepunion.cover.SEND_COVER_SWITCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_13

    :cond_50
    const/4 v0, 0x7

    goto :goto_14

    :sswitch_b
    const-string v2, "com.samsung.android.smartmirroring.controller.REMOVE_BLACK_SCREEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_13

    :cond_51
    move v0, v3

    goto :goto_14

    :sswitch_c
    const-string v3, "com.samsung.android.smartmirroring.controller.SHOW_BLACK_SCREEN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_13

    :cond_52
    move v0, v2

    goto :goto_14

    :sswitch_d
    const-string v2, "com.samsung.intent.action.DLNA_PLAYBACK_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_13

    :cond_53
    move v0, v14

    goto :goto_14

    :sswitch_e
    const-string v2, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_13

    :cond_54
    const/4 v0, 0x3

    goto :goto_14

    :sswitch_f
    const-string v2, "com.samsung.pen.INSERT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_13

    :cond_55
    const/4 v0, 0x2

    goto :goto_14

    :sswitch_10
    const-string v2, "com.samsung.server.PowerManagerService.action.USER_ACTIVITY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_13

    :cond_56
    const/4 v0, 0x1

    goto :goto_14

    :sswitch_11
    const-string v2, "com.samsung.android.bixby.intent.action.CLIENT_VIEW_STATE_UPDATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_13

    :cond_57
    move v0, v6

    :goto_14
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_15

    :pswitch_21
    const/4 v0, -0x1

    invoke-virtual {v7, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "player_type"

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5d

    if-nez v2, :cond_5d

    iput v6, v1, LQ1/f;->v:I

    goto/16 :goto_15

    :pswitch_22
    const-string v0, "extra_key_window_visibility"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v1, v6}, LQ1/f;->d(I)V

    goto/16 :goto_15

    :pswitch_23
    const-string v0, "switchState"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v1, v6}, LQ1/f;->d(I)V

    invoke-static {v1}, LQ1/f;->a(LQ1/f;)V

    goto/16 :goto_15

    :cond_58
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LQ1/f;->b(I)Z

    goto/16 :goto_15

    :pswitch_24
    invoke-virtual {v1, v6}, LQ1/f;->d(I)V

    goto/16 :goto_15

    :pswitch_25
    const/4 v0, -0x1

    invoke-virtual {v7, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LQ1/f;->v:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5d

    const-string v0, "title"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LQ1/f;->w:Ljava/lang/String;

    const-string v0, "artist"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "packageName"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_26
    const-string v0, "showing"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v1, v6}, LQ1/f;->d(I)V

    invoke-static {}, Lh2/j;->r()V

    goto/16 :goto_15

    :cond_59
    invoke-static {}, Lh2/d;->c()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5d

    invoke-static {}, Lh2/h;->e()Z

    move-result v0

    if-eqz v0, :cond_5a

    sget v0, Lh2/u;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5d

    :cond_5a
    invoke-static {}, Lh2/j;->y()V

    goto/16 :goto_15

    :pswitch_27
    const-string v0, "penInsert"

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v1, v6}, LQ1/f;->d(I)V

    goto :goto_15

    :pswitch_28
    const/4 v0, -0x1

    invoke-virtual {v7, v9, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.smartmirroring.controller.SHOW_BLACK_SCREEN"

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5b

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5b
    const-string v0, "time"

    const-wide/16 v4, 0x64

    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v14, 0x1

    :cond_5c
    invoke-virtual {v1, v14}, LQ1/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, LQ1/f;->b:Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;

    long-to-int v1, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->k:Landroid/view/animation/AlphaAnimation;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const v1, 0x7f0a00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f0a00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/controller/views/BlackScreenView;->k:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_15

    :pswitch_29
    const-string v0, "com.samsung.android.bixby.intent.extra.VIEW_STATE"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LQ1/f;->u:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5d

    invoke-virtual {v1, v6}, LQ1/f;->d(I)V

    :cond_5d
    :goto_15
    return-void

    :pswitch_2a
    move-object/from16 v0, p1

    check-cast v0, Landroid/bluetooth/BluetoothGattServer;

    check-cast v13, Landroid/bluetooth/BluetoothDevice;

    check-cast v7, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v13, v7, v6}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3f4ab253 -> :sswitch_7
        -0xc04a36f -> :sswitch_6
        0xe780bc6 -> :sswitch_5
        0x235b6563 -> :sswitch_4
        0x457a1dff -> :sswitch_3
        0x65444667 -> :sswitch_2
        0x66cad08e -> :sswitch_1
        0x706b3984 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5cb29ba5 -> :sswitch_11
        -0x4c0ca90a -> :sswitch_10
        -0x145e1ed1 -> :sswitch_f
        -0x864aa77 -> :sswitch_e
        -0x58ded21 -> :sswitch_d
        0x146b7e70 -> :sswitch_c
        0x1c03f7c9 -> :sswitch_b
        0x2f373540 -> :sswitch_a
        0x6c728daa -> :sswitch_9
        0x706b3984 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
