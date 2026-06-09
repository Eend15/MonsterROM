.class public final LN1/h;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:LN1/a;


# direct methods
.method public constructor <init>(LN1/i;Landroid/os/Handler;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LN1/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(LN1/h;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, LN1/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN1/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget v2, p1, Landroid/os/Message;->what:I

    const-string v3, "\nAdd Device : "

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 p0, 0x4

    if-eq v2, p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v0}, LN1/i;->k(LN1/i;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/j;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LT1/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, LN1/i;->g(LN1/i;)LN1/f;

    move-result-object v2

    invoke-virtual {p1}, LT1/j;->a()Lcom/samsung/android/allshare/Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/allshare/Device;->getDeviceType()Lcom/samsung/android/allshare/Device$DeviceType;

    move-result-object v5

    invoke-virtual {p1}, LT1/j;->a()Lcom/samsung/android/allshare/Device;

    move-result-object p1

    invoke-virtual {v2, v5, p1, v4}, LN1/f;->onDeviceAdded(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/Device;Lcom/samsung/android/allshare/ERROR;)V

    goto :goto_0

    :cond_2
    new-instance v2, LT1/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/allshare/Device;

    invoke-direct {v2, p1}, LT1/j;-><init>(Lcom/samsung/android/allshare/Device;)V

    const-string p1, "\nonDeviceRemoved - onDlnaDeviceChanged "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, LT1/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, LN1/h;->b:LN1/a;

    if-eqz p1, :cond_a

    invoke-virtual {v2}, LT1/j;->d()I

    move-result p1

    invoke-static {v0}, LN1/i;->f(LN1/i;)I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    iget-object p0, p0, LN1/h;->b:LN1/a;

    invoke-virtual {p0}, LN1/a;->f()V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, LN1/i;->f(LN1/i;)I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    new-instance v2, LT1/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/allshare/Device;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LT1/j;-><init>(Lcom/samsung/android/allshare/Device;I)V

    goto :goto_1

    :cond_4
    new-instance v2, LT1/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/allshare/Device;

    invoke-direct {v2, p1}, LT1/j;-><init>(Lcom/samsung/android/allshare/Device;)V

    :goto_1
    const-string p1, "\nonDeviceAdded - onDlnaDeviceChanged "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, LT1/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, LN1/h;->b:LN1/a;

    if-eqz p1, :cond_a

    invoke-virtual {v2}, LT1/j;->d()I

    move-result p1

    invoke-static {v0}, LN1/i;->f(LN1/i;)I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    iget-object p0, p0, LN1/h;->b:LN1/a;

    invoke-virtual {p0}, LN1/a;->f()V

    goto/16 :goto_3

    :cond_5
    const-string p1, "onDeleted"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, LN1/i;->k(LN1/i;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0, v4}, LN1/i;->n(LN1/i;Lcom/samsung/android/allshare/media/MediaServiceProvider;)V

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "onCreated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/allshare/media/MediaServiceProvider;

    invoke-static {v0, p1}, LN1/i;->n(LN1/i;Lcom/samsung/android/allshare/media/MediaServiceProvider;)V

    invoke-static {v0}, LN1/i;->l(LN1/i;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, LN1/i;->i(LN1/i;)Lcom/samsung/android/allshare/media/MediaServiceProvider;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {v0}, LN1/i;->i(LN1/i;)Lcom/samsung/android/allshare/media/MediaServiceProvider;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/allshare/ServiceConnector;->deleteServiceProvider(Lcom/samsung/android/allshare/ServiceProvider;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v0}, LN1/i;->i(LN1/i;)Lcom/samsung/android/allshare/media/MediaServiceProvider;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v0}, LN1/i;->i(LN1/i;)Lcom/samsung/android/allshare/media/MediaServiceProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/allshare/media/MediaServiceProvider;->getDeviceFinder()Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    move-result-object p1

    invoke-static {v0, p1}, LN1/i;->m(LN1/i;Lcom/samsung/android/allshare/media/MediaDeviceFinder;)V

    invoke-static {v0}, LN1/i;->h(LN1/i;)Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v0}, LN1/i;->h(LN1/i;)Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_AVPLAYER:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-static {v0}, LN1/i;->g(LN1/i;)LN1/f;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    invoke-static {v0}, LN1/i;->h(LN1/i;)Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_IMAGEVIEWER:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-static {v0}, LN1/i;->g(LN1/i;)LN1/f;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    invoke-static {v0}, LN1/i;->h(LN1/i;)Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_SCREENSHARING:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-static {v0}, LN1/i;->g(LN1/i;)LN1/f;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    invoke-static {v0}, LN1/i;->h(LN1/i;)Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/allshare/Device$DeviceType;->UNKNOWN:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-static {v0}, LN1/i;->g(LN1/i;)LN1/f;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    invoke-static {v0}, LN1/i;->h(LN1/i;)Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->refresh()V

    iget-object p0, p0, LN1/h;->b:LN1/a;

    if-eqz p0, :cond_9

    invoke-static {v0}, LN1/i;->p(LN1/i;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/j;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, LT1/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, LN1/i;->g(LN1/i;)LN1/f;

    move-result-object v2

    invoke-virtual {p1}, LT1/j;->a()Lcom/samsung/android/allshare/Device;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/allshare/Device;->getDeviceType()Lcom/samsung/android/allshare/Device$DeviceType;

    move-result-object v5

    invoke-virtual {p1}, LT1/j;->a()Lcom/samsung/android/allshare/Device;

    move-result-object p1

    invoke-virtual {v2, v5, p1, v4}, LN1/f;->onDeviceAdded(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/Device;Lcom/samsung/android/allshare/ERROR;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, LN1/i;->k(LN1/i;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    invoke-static {v0}, LN1/i;->k(LN1/i;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0}, LN1/i;->p(LN1/i;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_3
    invoke-static {}, LN1/i;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
