.class public Lcom/samsung/android/smartmirroring/SmartMirroringApplication;
.super Lcom/samsung/android/smartmirroring/u;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "SmartMirroring-"

    const-string v1, "SmartMirroringApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;->j:Ljava/lang/String;

    const-string v0, "viv.smartViewApp.GetDeviceList"

    const-string v1, "viv.smartViewApp.ConnectDevice"

    const-string v2, "viv.smartViewApp.CheckExceptionCase"

    const-string v3, "viv.smartViewApp.DisconnectDevice"

    const-string v4, "viv.smartViewApp.LaunchActivity"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onActivityCreated "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;->j:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p0, p1, Lcom/samsung/android/smartmirroring/y;

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    sput-boolean p2, Lh2/u;->i:Z

    instance-of p0, p1, Lcom/samsung/android/smartmirroring/CastingDialog;

    if-eqz p0, :cond_0

    sput-boolean p2, Lh2/u;->n:Z

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/smartmirroring/player/a;

    if-eqz p0, :cond_1

    sput-boolean p2, Lh2/u;->k:Z

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/smartmirroring/exception/ExceptionalPopupManager;

    if-eqz p0, :cond_2

    sput-boolean p2, Lh2/u;->m:Z

    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onActivityDestroyed "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p0, p1, Lcom/samsung/android/smartmirroring/exception/ExceptionalPopupManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sput-boolean v0, Lh2/u;->m:Z

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/smartmirroring/player/a;

    if-eqz p0, :cond_1

    sput-boolean v0, Lh2/u;->k:Z

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onActivityPaused "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p0, p1, Lcom/samsung/android/smartmirroring/y;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sput-boolean v0, Lh2/u;->i:Z

    instance-of p0, p1, Lcom/samsung/android/smartmirroring/CastingDialog;

    if-eqz p0, :cond_0

    sput-boolean v0, Lh2/u;->h:Z

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/smartmirroring/player/a;

    if-eqz p0, :cond_1

    sput-boolean v0, Lh2/u;->k:Z

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;

    if-eqz p0, :cond_3

    :cond_2
    sput-boolean v0, Lh2/u;->l:Z

    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    instance-of p0, p1, Lcom/samsung/android/smartmirroring/y;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sput-boolean v0, Lh2/u;->i:Z

    instance-of p0, p1, Lcom/samsung/android/smartmirroring/CastingDialog;

    if-eqz p0, :cond_0

    sput-boolean v0, Lh2/u;->h:Z

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/smartmirroring/player/a;

    if-eqz p0, :cond_1

    sput-boolean v0, Lh2/u;->k:Z

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;

    if-eqz p0, :cond_3

    :cond_2
    sput-boolean v0, Lh2/u;->l:Z

    :cond_3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStopped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p1, p1, Lcom/samsung/android/smartmirroring/y;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lh2/u;->n:Z

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.intent.action.STOP_SMARTMIRRORING_DONE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.smartmirroring"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 14

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/samsung/android/smartmirroring/u;->onCreate()V

    sget-object v1, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;->j:Ljava/lang/String;

    const-string v2, "onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lh2/u;->e:Landroid/content/Context;

    sget-object v1, Lh2/k;->a:Ljava/lang/String;

    new-instance v1, LW3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LW3/c;->b:I

    iput-boolean v0, v1, LW3/c;->a:Z

    const-string v3, "SamsungAnalytics setConfiguration"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-class v3, Ln2/a;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ln2/a;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Ln2/a;->b:Ln2/a;

    iget-object v6, v6, Ln2/a;->a:LS3/f;

    iget-object v6, v6, LS3/f;->d:Ljava/lang/Object;

    check-cast v6, LW3/c;

    invoke-static {v4}, Lr2/a;->P(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    sget-object v4, Ln2/a;->b:Ln2/a;

    iget-object v4, v4, Ln2/a;->a:LS3/f;

    iget-object v4, v4, LS3/f;->e:Ljava/lang/Object;

    sput v2, Lb4/g;->b:I

    sput-object v5, Lt2/b;->a:Lt2/a;

    sput-object v5, Ln2/a;->b:Ln2/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :cond_2
    :goto_0
    invoke-static {}, Ln2/a;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ln2/a;

    invoke-direct {v4, p0, v1}, Ln2/a;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;LW3/c;)V

    sput-object v4, Ln2/a;->b:Ln2/a;

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "md3xosg6cz"

    invoke-static {p0, v1}, Lt2/b;->z(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;Ljava/lang/String;)V

    sget v3, LG2/d;->e:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v3, v4, :cond_4

    const-string v1, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    invoke-static {v1}, Lt2/b;->S(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    sget-object v3, LG2/d;->a:LG2/b;

    if-eqz v3, :cond_5

    const-string v1, "setDefaultConfiguration is already set"

    invoke-static {v1}, Lt2/b;->S(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.sec.android.diagmonagent"

    invoke-virtual {v3, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "DMA Client is not exist"

    invoke-static {v3}, Lt2/b;->p(Ljava/lang/String;)V

    move v3, v7

    :goto_1
    if-nez v3, :cond_6

    sget-object v1, LI2/a;->a:Ljava/lang/String;

    const-string v3, "It is not supported : NO_DMA"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_6
    new-instance v3, LG2/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v3, LG2/b;->b:Ljava/lang/String;

    iput-object v4, v3, LG2/b;->c:Ljava/lang/String;

    iput-object v4, v3, LG2/b;->d:Ljava/lang/String;

    iput-object p0, v3, LG2/b;->a:Lcom/samsung/android/smartmirroring/SmartMirroringApplication;

    iput-boolean v7, v3, LG2/b;->e:Z

    invoke-static {p0}, Lr2/a;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, LG2/b;->c:Ljava/lang/String;

    invoke-static {p0}, LI2/a;->a(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;)I

    move-result v8

    if-ne v8, v0, :cond_7

    new-instance v8, LG2/a;

    invoke-direct {v8}, LG2/a;-><init>()V

    iput-boolean v7, v8, LG2/a;->i:Z

    iput-object v4, v8, LG2/a;->j:Ljava/lang/Object;

    iput-object v8, v3, LG2/b;->f:LG2/a;

    :cond_7
    iput-object v1, v3, LG2/b;->b:Ljava/lang/String;

    const-string v1, "D"

    iput-object v1, v3, LG2/b;->d:Ljava/lang/String;

    invoke-static {p0}, LI2/a;->a(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;)I

    move-result v4

    const-string v8, "S"

    if-ne v4, v0, :cond_c

    iget-object v4, v3, LG2/b;->d:Ljava/lang/String;

    iget-object v9, v3, LG2/b;->f:LG2/a;

    iput-object v4, v9, LG2/a;->j:Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "Y"

    if-eqz v8, :cond_8

    iput-object v10, v9, LG2/a;->j:Ljava/lang/Object;

    :cond_8
    iget-object v8, v9, LG2/a;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v9, LG2/a;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v9, LG2/a;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, LI2/a;->a:Ljava/lang/String;

    const-string v8, "Wrong agreement : "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, v9, LG2/a;->i:Z

    goto :goto_4

    :cond_a
    :goto_2
    iput-boolean v0, v9, LG2/a;->i:Z

    goto :goto_4

    :cond_b
    sget-object v1, LI2/a;->a:Ljava/lang/String;

    const-string v4, "Empty agreement"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, v9, LG2/a;->i:Z

    goto :goto_4

    :cond_c
    iget-object v4, v3, LG2/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v3, LG2/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    iput-boolean v7, v3, LG2/b;->e:Z

    goto :goto_4

    :cond_e
    :goto_3
    iput-boolean v0, v3, LG2/b;->e:Z

    :goto_4
    sput-object v3, LG2/d;->a:LG2/b;

    sput v6, LG2/d;->e:I

    invoke-static {v6}, LA2/d;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "setConfiguration type : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt2/b;->n(Ljava/lang/String;)V

    invoke-static {}, LG2/d;->K()V

    :goto_5
    :try_start_2
    sget-object v1, LG2/d;->a:LG2/b;

    if-nez v1, :cond_f

    sget-object v1, LI2/a;->a:Ljava/lang/String;

    const-string v3, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_f
    iget-object v3, v1, LG2/b;->a:Lcom/samsung/android/smartmirroring/SmartMirroringApplication;

    iget-object v1, v1, LG2/b;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lt2/b;->z(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;Ljava/lang/String;)V

    sget v1, LG2/d;->e:I

    if-ne v1, v0, :cond_10

    const-string v1, "You first have to call configuration method"

    invoke-static {v1}, Lt2/b;->S(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    sget-boolean v1, LG2/d;->d:Z

    if-eqz v1, :cond_11

    const-string v1, "UncaughtExceptionLogging is already enabled"

    invoke-static {v1}, Lt2/b;->S(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    sput-boolean v0, LG2/d;->d:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    sput-object v1, LG2/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v1, LG2/c;

    sget-object v3, LG2/d;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v4, LG2/d;->a:LG2/b;

    invoke-direct {v1, p0, v3, v4}, LG2/c;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;Ljava/lang/Thread$UncaughtExceptionHandler;LG2/b;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to enableUncaughtExceptionLogging"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt2/b;->p(Ljava/lang/String;)V

    :goto_7
    invoke-static {v7}, Lh2/u;->B(Z)V

    sput v0, Lh2/s;->h:I

    sput v7, Lh2/s;->i:I

    sput v7, Lh2/s;->j:I

    sput v2, Lh2/s;->k:I

    const-string v1, ""

    sput-object v1, Lh2/s;->v:Ljava/lang/String;

    sput-object v1, Lh2/s;->u:Ljava/lang/String;

    sput-boolean v7, Lh2/s;->o:Z

    sput-boolean v7, Lh2/s;->p:Z

    sput-boolean v7, Lh2/s;->q:Z

    sput-boolean v7, Lh2/s;->t:Z

    sput v2, Lh2/s;->n:I

    sput-boolean v0, Lh2/s;->x:Z

    const-string v2, "second_screen_connected"

    invoke-static {v2, v7}, Lh2/s;->m(Ljava/lang/String;Z)V

    const-string v2, "second_screen_connected_device_key"

    invoke-static {v2, v1}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "smart_view_connected"

    invoke-static {v2, v7}, Lh2/s;->m(Ljava/lang/String;Z)V

    const-string v2, "smart_view_connected_device_info"

    invoke-static {v2, v1}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "second_screen_supported"

    invoke-static {}, Lh2/q;->b()Z

    move-result v2

    invoke-static {v1, v2}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v1, LL1/d;->a:LL1/e;

    new-instance v2, LY1/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RoutineSdkImpl"

    const-string v4, "setHandler - conditionHandler initialized"

    invoke-static {v3, v4}, Lr2/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LL1/e;->j:Ljava/lang/Object;

    iput-boolean v0, v1, LL1/e;->h:Z

    iget-object v2, v1, LL1/e;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, v1, LL1/e;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sget-object v1, LD1/a;->a:LD1/a;

    if-nez v1, :cond_12

    new-instance v1, LD1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LD1/a;->a:LD1/a;

    :cond_12
    sget-object v1, LD1/a;->a:LD1/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sget-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->m:Z

    if-nez v2, :cond_13

    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->m:Z

    const-string v2, "CapsuleProvider_1.0.24"

    const-string v3, "releasing initialize wait lock."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_f

    :cond_13
    :goto_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, LF1/a;

    invoke-direct {v2}, LF1/a;-><init>()V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, LD1/a;->a()LD1/a;

    move-result-object v1

    new-instance v2, LY1/c;

    invoke-direct {v2}, LY1/c;-><init>()V

    sget-object v3, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;->k:[Ljava/lang/String;

    array-length v4, v3

    move v8, v7

    :goto_9
    if-ge v8, v4, :cond_16

    aget-object v9, v3, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    const-string v10, "handler added: "

    sget-object v11, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->o:Ljava/lang/Object;

    monitor-enter v11

    :try_start_5
    sget-object v12, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->l:Ljava/util/HashMap;

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE1/a;

    if-nez v13, :cond_14

    invoke-virtual {v12, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->p:Ljava/lang/String;

    if-eqz v12, :cond_14

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "CapsuleProvider_1.0.24"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/lang/Object;->notify()V

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_14
    :goto_a
    monitor-exit v11

    add-int/2addr v8, v0

    goto :goto_9

    :goto_b
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Action handler is NULL. pass valid app action handler implementation."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    const/4 v1, 0x6

    invoke-static {v1}, Lh2/d;->i(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lh2/d;->s()Z

    move-result v1

    if-eqz v1, :cond_17

    const-class v1, Lcom/samsung/android/smartmirroring/controller/ControllerService;

    invoke-static {}, Lh2/u;->p()Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;->j:Ljava/lang/String;

    const-string v3, "SmartMirroringApp force closed, Restart ControllerService"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_controller_service_restarted"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->SEM_CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v2, v1}, Landroid/app/Application;->semStartForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    :cond_17
    const-string v1, "com.samsung.android.smartmirroring"

    const-string v2, "scpm_token"

    invoke-static {v2}, Lh2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_e

    :cond_18
    sget-object v3, Lh2/u;->e:Landroid/content/Context;

    new-instance v4, LA1/b;

    const-string v8, "ConfigurationApi"

    invoke-direct {v4, v3, v8}, LA1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, LA1/b;

    const-string v9, "RegistrationApi"

    invoke-direct {v8, v3, v9}, LA1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v4, LA1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.samsung.android.scpm.policy"

    invoke-virtual {v3, v4, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_19

    sget-object v3, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    :try_start_6
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    const-string v3, ""

    :goto_c
    const-string v4, "adzj0jstmw"

    iget-object v9, v8, LA1/a;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "register : com.samsung.android.smartmirroring, appId : adzj0jstmw"

    invoke-static {v9, v10}, LA1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "packageName"

    invoke-virtual {v10, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-virtual {v10, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appSignature"

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "register"

    iget-object v3, v8, LA1/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3, v10}, LA1/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lr2/a;->T(Landroid/os/Bundle;)LB1/b;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot register package : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LA1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LB1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "There is an exception, please check  { "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0x55d4a80

    invoke-direct {v3, v6, v4, v1, v5}, LB1/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_d
    iget-object v1, v1, LB1/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_e
    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lh2/u;->e:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Lh2/u;->x()V

    invoke-static {}, Lh2/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lelink_cast_on"

    invoke-static {v0, v1, v7}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1b

    new-instance v0, Ljava/io/File;

    const-string v1, "config"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createConfigFolder, isCreated = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/smartmirroring/SmartMirroringApplication;->j:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    return-void

    :goto_f
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "package name is null or empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p0

    :goto_10
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0
.end method
