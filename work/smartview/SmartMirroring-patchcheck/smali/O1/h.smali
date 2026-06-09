.class public final LO1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO1/h;->a:I

    iput-object p2, p0, LO1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final g(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final h(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final i(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final j(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final k(LT1/g;)V
    .locals 0

    return-void
.end method

.method private final l(LT1/g;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LT1/g;)V
    .locals 2

    iget v0, p0, LO1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/p;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->f:Lcom/samsung/android/smartmirroring/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/smartmirroring/v;->a(I)V

    invoke-static {p0, p1, v1, v1}, Lcom/samsung/android/smartmirroring/p;->b(Lcom/samsung/android/smartmirroring/p;LT1/g;IZ)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/p;->j:Z

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/p;->m:Ls4/d;

    iget-boolean p0, p0, Lcom/samsung/android/smartmirroring/p;->i:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    const-string p1, "SmartView_002"

    goto :goto_0

    :cond_0
    const-string p1, "SmartView_004"

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x7d3

    goto :goto_1

    :cond_1
    const/16 p0, 0xfa4

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LT1/g;)V
    .locals 6

    iget v0, p0, LO1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/p;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/smartmirroring/p;->b(Lcom/samsung/android/smartmirroring/p;LT1/g;IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->e:LX1/i;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/p;->r:LO1/h;

    invoke-virtual {v0, v2}, LX1/i;->N(LT1/f;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/p;->b:Lcom/samsung/android/smartmirroring/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc2/c;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lc2/c;-><init>(ILjava/lang/Object;)V

    const-string v2, "screen_ratio"

    invoke-static {v2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x64

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->m:Ls4/d;

    iget-boolean p0, p0, Lcom/samsung/android/smartmirroring/p;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    const-string v0, "SmartView_002"

    goto :goto_1

    :cond_2
    const-string v0, "SmartView_004"

    :goto_1
    if-eqz p0, :cond_3

    const/16 p0, 0x7d4

    goto :goto_2

    :cond_3
    const/16 p0, 0xfa5

    :goto_2
    invoke-virtual {p1}, LT1/g;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v2, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    invoke-virtual {p1}, LT1/g;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2725

    goto :goto_3

    :cond_4
    const/16 p0, 0x2728

    :goto_3
    invoke-virtual {p1}, LT1/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SmartView_010"

    invoke-static {v0, p0, p1, v1}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p0, LY1/c;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LY1/c;->b(LY1/c;ZLT1/g;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Status onConnected Device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->y:LO1/h;

    invoke-virtual {v0, p0}, LX1/i;->N(LT1/f;)V

    invoke-virtual {p1}, LT1/g;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x2725

    goto :goto_4

    :cond_5
    const/16 p0, 0x2728

    :goto_4
    invoke-virtual {p1}, LT1/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "SmartView_010"

    invoke-static {v1, p0, p1, v0}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p0, LO1/i;

    invoke-virtual {p0}, LO1/i;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LT1/g;)V
    .locals 5

    iget v0, p0, LO1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/p;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->f:Lcom/samsung/android/smartmirroring/v;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/samsung/android/smartmirroring/v;->a(I)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/samsung/android/smartmirroring/p;->b(Lcom/samsung/android/smartmirroring/p;LT1/g;IZ)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/p;->l:LT1/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LT1/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/p;->l:LT1/g;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    invoke-virtual {v1, p1}, Lcom/samsung/android/smartmirroring/n;->A(LT1/g;)V

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/p;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/p;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/p;->s:Lc2/c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sput-boolean v0, Lh2/u;->q:Z

    iput-object v2, p0, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    return-void

    :pswitch_0
    iget-object p0, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p0, LY1/c;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LY1/c;->b(LY1/c;ZLT1/g;)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Status onDisconnected Device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LT1/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->d()V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->a()Landroid/app/AlertDialog;

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p0, LO1/i;

    invoke-virtual {p0}, LO1/i;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LT1/g;)V
    .locals 5

    iget v0, p0, LO1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/p;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/smartmirroring/p;->b(Lcom/samsung/android/smartmirroring/p;LT1/g;IZ)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/p;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/p;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/p;->s:Lc2/c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/p;->m:Ls4/d;

    iget-boolean v2, p0, Lcom/samsung/android/smartmirroring/p;->i:Z

    iget-boolean v3, p0, Lcom/samsung/android/smartmirroring/p;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string v1, "SmartView_002"

    goto :goto_0

    :cond_1
    const-string v1, "SmartView_004"

    :goto_0
    if-eqz v2, :cond_2

    const/16 v2, 0x7d3

    goto :goto_1

    :cond_2
    const/16 v2, 0xfa4

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    invoke-virtual {p1}, LT1/g;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2726

    goto :goto_3

    :cond_4
    const/16 v0, 0x2729

    :goto_3
    invoke-virtual {p1}, LT1/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SmartView_010"

    invoke-static {v1, v0, p1, v3}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    iput-boolean v3, p0, Lcom/samsung/android/smartmirroring/p;->j:Z

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, LT1/g;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x2726

    goto :goto_4

    :cond_5
    const/16 p0, 0x2729

    :goto_4
    invoke-virtual {p1}, LT1/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "SmartView_010"

    invoke-static {v1, p0, p1, v0}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LT1/g;)V
    .locals 5

    iget v0, p0, LO1/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO1/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/p;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/p;->f:Lcom/samsung/android/smartmirroring/v;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/smartmirroring/v;->a(I)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, Lcom/samsung/android/smartmirroring/p;->b(Lcom/samsung/android/smartmirroring/p;LT1/g;IZ)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/p;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/p;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/p;->s:Lc2/c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/n;->B()V

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    const-string v3, "controller_ref_pref"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_connection_attempt_time"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/p;->m:Ls4/d;

    iget-boolean p0, p0, Lcom/samsung/android/smartmirroring/p;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-string v1, "SmartView_002"

    goto :goto_0

    :cond_1
    const-string v1, "SmartView_004"

    :goto_0
    if-eqz p0, :cond_2

    const/16 p0, 0x7d3

    goto :goto_1

    :cond_2
    const/16 p0, 0xfa4

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    invoke-virtual {p1}, LT1/g;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x2724

    goto :goto_2

    :cond_3
    const/16 p0, 0x2727

    :goto_2
    invoke-virtual {p1}, LT1/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SmartView_010"

    invoke-static {v0, p0, p1, v4}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, LT1/g;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2724

    goto :goto_3

    :cond_4
    const/16 p0, 0x2727

    :goto_3
    invoke-virtual {p1}, LT1/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "SmartView_010"

    invoke-static {v1, p0, p1, v0}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
