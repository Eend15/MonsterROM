.class public final synthetic LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/b;
.implements LV/k;
.implements Li2/i;
.implements LZ1/r;
.implements Landroidx/core/widget/v;
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LN1/a;->h:I

    iput-object p2, p0, LN1/a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LN1/a;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LT1/C;

    iget-object v0, v4, LT1/C;->o:LT1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT1/w;->e:Ljava/lang/String;

    const-string v6, "getDeviceIdList()"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v0, LT1/w;->b:Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "onListUpCompleted() mDeviceIds : "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, LT1/C;->C:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, LT1/C;->o:LT1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "terminate"

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, LT1/w;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->terminate()V

    iget-object v0, v0, LT1/w;->d:LT2/a;

    invoke-virtual {v0}, LT2/a;->a()V

    sget-object v0, LT1/w;->f:LT1/w;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sput-object v5, LT1/w;->f:LT1/w;

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v8, v4, LT1/C;->i:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "-"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v3

    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v14, v12, 0x2

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    const/16 v13, 0x8

    const/16 v14, 0xc

    invoke-static {v11, v3, v12, v13, v14}, LG2/d;->s(Ljava/util/ArrayList;IIII)I

    move-result v12

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/16 v15, 0xd

    invoke-static {v11, v1, v14, v13, v15}, LG2/d;->s(Ljava/util/ArrayList;IIII)I

    move-result v13

    const/4 v14, 0x6

    const/16 v15, 0xa

    const/16 v5, 0xe

    invoke-static {v11, v2, v14, v15, v5}, LG2/d;->s(Ljava/util/ArrayList;IIII)I

    move-result v5

    const/16 v14, 0xb

    const/4 v15, 0x3

    const/4 v2, 0x7

    const/16 v1, 0xf

    invoke-static {v11, v15, v2, v14, v1}, LG2/d;->s(Ljava/util/ArrayList;IIII)I

    move-result v1

    filled-new-array {v12, v13, v5, v1}, [I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v11, "%02X"

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v12, v1, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget v12, v1, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LT1/C;->C:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "new DeviceIdInfo // receivedDi : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashedString : "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "android.hardware.display.SemWifiDisplay"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getScreenSharingHashedDi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, v4, LT1/C;->j:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "getScreenSharingHashedDi Exception : "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, LT1/C;->y:I

    or-int/lit16 v0, v0, 0x6000

    iput v0, v4, LT1/C;->y:I

    iput-object v9, v4, LT1/C;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mConnectingDeviceSmartThingsId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LT1/C;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LT1/B;

    invoke-direct {v1, v4, v3}, LT1/B;-><init>(LT1/C;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    move v2, v5

    move-object v5, v11

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_4
    iget-object v0, v4, LT1/C;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "There is no matching di"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LT1/B;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, LT1/B;-><init>(LT1/C;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LN1/a;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    iget-object p0, p0, LN1/a;->i:Ljava/lang/Object;

    check-cast p0, LT1/w;

    iget-object p0, p0, LT1/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LN1/a;->i:Ljava/lang/Object;

    check-cast p0, LN1/a;

    invoke-virtual {p0}, LN1/a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LN1/a;->i:Ljava/lang/Object;

    check-cast p0, LT1/g;

    invoke-virtual {p0}, LT1/g;->a()V

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "SmartView_010"

    const/16 v1, 0x2713

    invoke-static {v0, v1, p0, p1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->J:Ljava/lang/String;

    iget-object p0, p0, LN1/a;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public d(Landroidx/preference/Preference;Ljava/io/Serializable;)V
    .locals 3

    sget-object v0, Ld2/m;->B0:Ljava/lang/String;

    iget-object p0, p0, LN1/a;->i:Ljava/lang/Object;

    check-cast p0, Ld2/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld2/m;->B0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-static {v0, p2}, Lh2/s;->m(Ljava/lang/String;Z)V

    const-string v1, "connect_to_target_device"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ld2/k;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ld2/k;-><init>(Landroid/content/Context;I)V

    iput-object p1, p2, Ld2/k;->g:Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->B(Ljava/lang/CharSequence;)V

    const-string p0, "target_device_key"

    invoke-static {p0, v2}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "group_owner_intent_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    new-instance p2, Ld2/l;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p2, p0, v0, p1}, Ld2/l;-><init>(Ld2/m;Landroid/content/Context;Landroidx/preference/SwitchPreferenceCompat;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->B(Ljava/lang/CharSequence;)V

    const-string p0, "group_owner_intent"

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lh2/s;->j(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "second_screen_burn_in_timeout_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    new-instance p2, Ld2/k;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ld2/k;-><init>(Landroid/content/Context;I)V

    iput-object p1, p2, Ld2/k;->g:Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->B(Ljava/lang/CharSequence;)V

    const-string p0, "second_screen_burn_in_timeout"

    const p1, 0x36ee80

    invoke-static {p1, p0}, Lh2/s;->j(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    sget v0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->i0:I

    iget-object p0, p0, LN1/a;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->I()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, LN1/a;->i:Ljava/lang/Object;

    check-cast p0, LX1/i;

    invoke-virtual {p0}, LX1/i;->D()V

    return-void
.end method

.method public r(Landroid/view/View;LV/j0;)LV/j0;
    .locals 4

    iget v0, p0, LN1/a;->h:I

    iget-object p0, p0, LN1/a;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LU/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LV/j0;->a:LV/g0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LV/g0;->f(I)LK/b;

    move-result-object v0

    iget v0, v0, LK/b;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "navigation_mode"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v0

    iput p1, p0, LU/i;->y:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, LU/i;->y:I

    :goto_0
    return-object p2

    :pswitch_0
    check-cast p0, LU/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LV/j0;->a:LV/g0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LV/g0;->f(I)LK/b;

    move-result-object v0

    iget v0, v0, LK/b;->d:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "navigation_mode"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v0

    iput p1, p0, LU/h;->y:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, LU/h;->y:I

    :cond_2
    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
