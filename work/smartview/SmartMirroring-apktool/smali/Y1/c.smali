.class public final LY1/c;
.super LE1/a;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:LF1/c;

.field public b:LY1/b;

.field public final c:LY1/a;

.field public final d:LO1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "BixbyActionManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY1/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY1/a;

    invoke-direct {v0, p0}, LY1/a;-><init>(LY1/c;)V

    iput-object v0, p0, LY1/c;->c:LY1/a;

    new-instance v0, LO1/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LO1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LY1/c;->d:LO1/h;

    return-void
.end method

.method public static b(LY1/c;ZLT1/g;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "responseConnectAction connected : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LY1/c;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "actionResult"

    if-eqz p1, :cond_3

    iget-object p1, p0, LY1/c;->a:LF1/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "success"

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "device"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, LT1/g;->m()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    invoke-virtual {p2}, LT1/g;->j()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v4, "key"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :try_start_5
    invoke-virtual {p2}, LT1/g;->f()I

    move-result p2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v3, "detailType"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "type"

    const/4 v4, 0x7

    if-eq p2, v4, :cond_2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    const/16 v4, 0x8

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xc

    if-ne p2, v4, :cond_1

    const-string p2, "Refrigerator"

    goto :goto_1

    :cond_1
    const-string p2, "Unknown"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "TV"

    :goto_1
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :try_start_7
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LF1/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, LY1/c;->a:LF1/c;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fail"

    :try_start_8
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    const-string v0, "reason"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LF1/c;->a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p1

    iget-object p2, p0, LY1/c;->d:LO1/h;

    invoke-virtual {p1, p2}, LX1/i;->N(LT1/f;)V

    invoke-virtual {p1}, LX1/i;->K()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LX1/i;->E(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, LX1/i;->L(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;LF1/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v6, 0x0

    const/16 v9, 0x1a

    const-string v10, "executeAction actionId : "

    invoke-static {v10, v1}, LA2/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LY1/c;->e:Ljava/lang/String;

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, LY1/c;->b:LY1/b;

    if-nez v10, :cond_0

    new-instance v10, LY1/b;

    invoke-direct {v10, v0}, LY1/b;-><init>(LY1/c;)V

    iput-object v10, v0, LY1/c;->b:LY1/b;

    :cond_0
    iput-object v3, v0, LY1/c;->a:LF1/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "Unknown"

    const/4 v13, 0x7

    const-string v14, "actionResult"

    const-string v15, "reason"

    const-string v4, "deviceType"

    const-string v5, "success"

    const-string v7, "params"

    const-string v12, "fail"

    const/16 v16, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "viv.smartViewApp.DisconnectDevice"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_1
    const-string v8, "viv.smartViewApp.LaunchActivity"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_2
    const-string v8, "viv.smartViewApp.GetDeviceList"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_3
    const-string v8, "viv.smartViewApp.CheckExceptionCase"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_4
    const-string v8, "viv.smartViewApp.ConnectDevice"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v16, v6

    :goto_0
    packed-switch v16, :pswitch_data_0

    new-instance v0, LA1/d;

    invoke-direct {v0, v9}, LA1/d;-><init>(I)V

    invoke-virtual {v0, v12}, LA1/d;->H(Ljava/lang/String;)V

    iget-object v0, v0, LA1/d;->i:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LF1/c;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "NONE"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found PARAM_DEVICE_TYPE : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    new-instance v3, LA1/d;

    invoke-direct {v3, v9}, LA1/d;-><init>(I)V

    invoke-static {}, Lh2/d;->s()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v4

    invoke-virtual {v4}, LX1/i;->v()LT1/g;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4}, LT1/g;->f()I

    move-result v2

    if-eq v2, v13, :cond_8

    const/4 v7, 0x1

    if-eq v2, v7, :cond_8

    const/16 v7, 0x8

    if-ne v2, v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0xc

    if-ne v2, v7, :cond_9

    const-string v10, "Refrigerator"

    goto :goto_3

    :cond_8
    :goto_2
    const-string v10, "TV"

    :cond_9
    :goto_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x3

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v12}, LA1/d;->H(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LA1/d;->F(I)V

    goto :goto_5

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SmartView_010"

    const/16 v7, 0x2711

    invoke-static {v2, v7, v1, v6}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    invoke-virtual {v4}, LT1/g;->b()V

    invoke-virtual {v3, v5}, LA1/d;->H(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3, v4}, LA1/d;->w(LT1/g;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v12}, LA1/d;->H(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LA1/d;->F(I)V

    :goto_6
    iget-object v0, v0, LY1/c;->a:LF1/c;

    iget-object v1, v3, LA1/d;->i:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF1/c;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/smartmirroring/CastingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x34208000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Landroid/os/UserHandle;->SEM_CURRENT:Landroid/os/UserHandle;

    invoke-static {v1, v2}, Lh2/u;->G(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iget-object v0, v0, LY1/c;->a:LF1/c;

    new-instance v1, LA1/d;

    invoke-direct {v1, v9}, LA1/d;-><init>(I)V

    invoke-virtual {v1, v5}, LA1/d;->H(Ljava/lang/String;)V

    invoke-virtual {v1}, LA1/d;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF1/c;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    :cond_d
    iget-object v1, v0, LY1/c;->b:LY1/b;

    if-eqz v1, :cond_17

    sget v2, LY1/b;->c:I

    invoke-virtual {v1, v6, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v0, LY1/c;->b:LY1/b;

    invoke-static {v0}, LY1/b;->a(LY1/b;)V

    goto/16 :goto_a

    :pswitch_3
    const/16 v7, 0x8

    invoke-static {}, Lh2/q;->d()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v0, v0, LY1/c;->a:LF1/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF1/c;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "com.samsung.android.smartmirroring"

    invoke-virtual {v1, v2, v3, v6}, LX1/i;->I(ILjava/lang/String;Z)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX1/i;->E(Z)V

    if-eqz v2, :cond_11

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    move v13, v7

    goto :goto_7

    :cond_f
    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v3, 0x4

    if-ne v2, v3, :cond_11

    const/16 v2, 0x9

    move v13, v2

    goto :goto_7

    :cond_11
    move v13, v6

    :goto_7
    invoke-virtual {v1, v6}, LX1/i;->E(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, LX1/i;->L(I)V

    invoke-static {}, Lh2/d;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    move v8, v13

    :goto_8
    if-nez v8, :cond_13

    iget-object v0, v0, LY1/c;->a:LF1/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF1/c;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    iget-object v0, v0, LY1/c;->a:LF1/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF1/c;->a(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_4
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/16 v2, 0x64

    if-nez v1, :cond_14

    iget-object v0, v0, LY1/c;->a:LF1/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF1/c;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    const-string v3, "deviceKey"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    const-string v1, ""

    :goto_9
    if-nez v6, :cond_16

    const-string v1, "DeviceKey not found"

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LY1/c;->a:LF1/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LF1/c;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iget-object v2, v0, LY1/c;->b:LY1/b;

    if-eqz v2, :cond_17

    sget v3, LY1/b;->c:I

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v2, v0, LY1/c;->b:LY1/b;

    invoke-static {v2}, LY1/b;->a(LY1/b;)V

    iget-object v0, v0, LY1/c;->b:LY1/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_17
    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x364f9b10 -> :sswitch_4
        -0x2cb3d719 -> :sswitch_3
        0x44c0991a -> :sswitch_2
        0x538980d2 -> :sswitch_1
        0x53a46b02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
