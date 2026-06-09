.class public final synthetic LX1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/BroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, LX1/s;->a:I

    iput-object p1, p0, LX1/s;->d:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, LX1/s;->b:Landroid/content/Intent;

    iput-object p3, p0, LX1/s;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/x;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX1/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/s;->d:Landroid/content/BroadcastReceiver;

    iput-object p2, p0, LX1/s;->c:Landroid/content/Context;

    iput-object p3, p0, LX1/s;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const/16 v0, 0xe

    const-string v1, "state"

    const-string v2, "com.samsung.android.wifi.p2p.SCREEN_SHARING_STATUS_RECEIVED"

    const/4 v3, 0x4

    const-string v4, "com.samsung.android.allshare.service.mediashare.AP_SCREEN_SHARING_STATUS_RECEIVED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, LX1/s;->b:Landroid/content/Intent;

    iget-object v9, p0, LX1/s;->c:Landroid/content/Context;

    iget-object v10, p0, LX1/s;->d:Landroid/content/BroadcastReceiver;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget p0, p0, LX1/s;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    check-cast v10, Lcom/samsung/android/smartmirroring/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v10, Lcom/samsung/android/smartmirroring/x;->b:Lcom/samsung/android/smartmirroring/y;

    invoke-static {p0, v9, v8}, Lcom/samsung/android/smartmirroring/y;->y(Lcom/samsung/android/smartmirroring/y;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v10, Lcom/samsung/android/smartmirroring/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "wifi_state"

    iget-object v4, v10, Lcom/samsung/android/smartmirroring/x;->b:Lcom/samsung/android/smartmirroring/y;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "com.sec.android.smartview.mainscreen_finish"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v2, "com.samsung.android.settings.wifi.notifySelected"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v6, v11

    goto :goto_0

    :sswitch_5
    const-string v2, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v6, v12

    goto :goto_0

    :sswitch_6
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v6, v7

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v4, v9, v8}, Lcom/samsung/android/smartmirroring/y;->y(Lcom/samsung/android/smartmirroring/y;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v8, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_c

    iget-object p0, v4, Lcom/samsung/android/smartmirroring/y;->L:Lcom/samsung/android/smartmirroring/p;

    invoke-virtual {p0, v7}, Lcom/samsung/android/smartmirroring/p;->f(Z)V

    iput-boolean v7, v4, Lcom/samsung/android/smartmirroring/y;->e0:Z

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_5
    const-string p0, "type"

    invoke-virtual {v8, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiDirect"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "selected"

    invoke-virtual {v8, p0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_6
    const-string p0, "networkInfo"

    invoke-virtual {v8, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p0, p1, :cond_c

    :cond_8
    const-string p0, "p2p_connected"

    invoke-static {p0, v7}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p0

    iget p0, p0, LX1/i;->n:I

    if-eq p0, v11, :cond_9

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p0

    iget p0, p0, LX1/i;->n:I

    if-ne p0, v3, :cond_c

    :cond_9
    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p0

    invoke-virtual {p0, v7}, LX1/i;->P(I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v8, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/samsung/android/smartmirroring/y;->m0:Ljava/lang/String;

    const-string v0, "current wifi state = "

    const-string v1, ", previous wifi state = "

    invoke-static {p0, v0, v1}, LA2/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lcom/samsung/android/smartmirroring/y;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v4, Lcom/samsung/android/smartmirroring/y;->S:I

    if-ne p1, v5, :cond_a

    if-eq p0, v5, :cond_a

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_a
    if-ne p0, v5, :cond_b

    invoke-static {v7}, Lh2/d;->w(Z)V

    :cond_b
    iput p0, v4, Lcom/samsung/android/smartmirroring/y;->S:I

    :cond_c
    :goto_1
    return-void

    :pswitch_8
    check-cast v10, LN1/m;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v10, LN1/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_2
    move v5, v6

    goto :goto_3

    :sswitch_7
    const-string v2, "com.samsung.intent.action.LELINK_CAST_CONNECTION_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :sswitch_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move v5, v11

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    move v5, v12

    goto :goto_3

    :sswitch_a
    const-string v2, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move v5, v7

    :cond_10
    :goto_3
    packed-switch v5, :pswitch_data_2

    goto :goto_5

    :pswitch_9
    sget-object p1, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ss_status"

    invoke-virtual {v8, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_11

    new-instance v0, Li2/c;

    invoke-direct {v0}, Li2/a;-><init>()V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_12

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_14

    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->q:Ljava/lang/Boolean;

    new-instance v1, LX1/m;

    invoke-direct {v1, p0, p0, v9}, LX1/m;-><init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;Lcom/samsung/android/smartmirroring/manager/ShortcutManager;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Li2/a;->f(ILi2/l;)V

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p1

    invoke-virtual {p1}, LX1/i;->t()V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->k:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->z:LX1/l;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_5

    :pswitch_a
    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    if-ne p1, v12, :cond_14

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_14
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_6
        -0x69a8390a -> :sswitch_5
        0x11122a92 -> :sswitch_4
        0x186f64d7 -> :sswitch_3
        0x1b9d6bd1 -> :sswitch_2
        0x4ca9e724 -> :sswitch_1
        0x7630d676 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3f4ab253 -> :sswitch_a
        0x1b9d6bd1 -> :sswitch_9
        0x551d7a5e -> :sswitch_8
        0x66cad08e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
