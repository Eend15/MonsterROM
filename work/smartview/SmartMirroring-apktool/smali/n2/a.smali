.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ln2/a;


# instance fields
.field public final a:LS3/f;


# direct methods
.method public synthetic constructor <init>(LS3/f;)V
    .locals 0

    iput-object p1, p0, Ln2/a;->a:LS3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;LW3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/a;->a:LS3/f;

    if-nez p1, :cond_0

    const-string p0, "context cannot be null"

    invoke-static {p0}, Lr2/a;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Lr2/a;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "763-399-515549"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Lr2/a;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, LW3/c;->a:Z

    if-nez v1, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Lr2/a;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Lr2/a;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "14.0"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "you should set the UI version"

    invoke-static {p0}, Lr2/a;->j0(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, LS3/f;

    invoke-direct {v0, p1, p2}, LS3/f;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;LW3/c;)V

    iput-object v0, p0, Ln2/a;->a:LS3/f;

    :goto_0
    return-void
.end method

.method public static a()Ln2/a;
    .locals 3

    sget-object v0, Ln2/a;->b:Ln2/a;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lr2/a;->j0(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ln2/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln2/a;->b:Ln2/a;

    if-nez v1, :cond_0

    new-instance v1, Ln2/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ln2/a;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringApplication;LW3/c;)V

    sput-object v1, Ln2/a;->b:Ln2/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ln2/a;->b:Ln2/a;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Ln2/a;->b:Ln2/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln2/a;->a:LS3/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object p0, p0, Ln2/a;->a:LS3/f;

    iget-object p0, p0, LS3/f;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ln2/a;->a:LS3/f;

    iget-object p1, p0, LS3/f;->d:Ljava/lang/Object;

    check-cast p1, LW3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LS3/f;->d:Ljava/lang/Object;

    check-cast p1, LW3/c;

    iget-object p0, p0, LS3/f;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lw2/a;->c(Landroid/content/Context;LW3/c;)Lw2/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh4/n;

    invoke-direct {v0, p0}, Lh4/n;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lw2/a;->a:Z

    iput-object v0, p1, Lw2/a;->b:Ljava/lang/Object;

    iget-object p0, p1, Lw2/a;->c:Ljava/lang/Object;

    check-cast p0, Lx4/b;

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lx4/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    iget-object v2, p1, Lw2/a;->b:Ljava/lang/Object;

    check-cast v2, Lh4/n;

    invoke-virtual {v2, v1}, Lh4/n;->F0(Lt2/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "sendLog"

    invoke-static {v0}, Lx3/C;->l(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Ln2/a;->a:LS3/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Tracker SendLog SingleThreadExecutor"

    const v1, 0x57862eb1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, LH1/a;->k()LH1/a;

    move-result-object v2

    new-instance v3, Lh4/n;

    invoke-direct {v3, p0, p1}, Lh4/n;-><init>(LS3/f;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LH1/a;->c(LE2/a;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
