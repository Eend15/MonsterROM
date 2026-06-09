.class public final Lcom/samsung/android/service/stplatform/communicator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/service/stplatform/communicator/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/service/stplatform/communicator/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/c;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/samsung/android/service/stplatform/communicator/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LW3/q;

    const/4 p0, 0x1

    :try_start_0
    sget v2, LJ2/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.sec.android.diagmonagent.sa.IDMAInterface"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, LJ2/c;

    if-eqz v4, :cond_1

    move-object p2, v3

    check-cast p2, LJ2/c;

    goto :goto_0

    :cond_1
    new-instance v3, LJ2/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LJ2/a;->b:Landroid/os/IBinder;

    move-object p2, v3

    :goto_0
    iput-object p2, v1, LW3/q;->d:Ljava/lang/Object;

    check-cast p2, LJ2/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p2, p2, LJ2/a;->b:Landroid/os/IBinder;

    invoke-interface {p2, p0, v3, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "DMABinder"

    if-nez p2, :cond_2

    :try_start_4
    invoke-virtual {v1}, LW3/q;->k()V

    iput-boolean p0, v1, LW3/q;->a:Z

    const-string p1, "Token failed"

    invoke-static {v2, p1}, Lx3/C;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-boolean v0, v1, LW3/q;->a:Z

    check-cast p1, LZ2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LZ2/d;->i:Ljava/lang/Object;

    check-cast p1, Lv2/a;

    invoke-virtual {p1}, Lv2/a;->f()V

    invoke-virtual {p1}, Lv2/a;->e()V

    const-string p1, "DMA connected"

    invoke-static {v2, p1}, Lx3/C;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {v1}, LW3/q;->k()V

    iput-boolean p0, v1, LW3/q;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "failed to connect binder"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx3/C;->f0(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_0
    new-instance p0, Landroid/os/Messenger;

    invoke-direct {p0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    check-cast v1, Lcom/samsung/android/service/stplatform/communicator/e;

    iget-object p2, v1, Lcom/samsung/android/service/stplatform/communicator/e;->b:Lcom/samsung/android/service/stplatform/communicator/g;

    invoke-virtual {p2, p0}, Lcom/samsung/android/service/stplatform/communicator/g;->setCallbackMessenger(Landroid/os/Messenger;)V

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/d;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/w;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/client/w;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/service/stplatform/communicator/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/c;->c:Ljava/lang/Object;

    check-cast p0, LW3/q;

    const/4 p1, 0x0

    iput-object p1, p0, LW3/q;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/service/stplatform/communicator/e;

    iget-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/e;->b:Lcom/samsung/android/service/stplatform/communicator/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/service/stplatform/communicator/g;->setCallbackMessenger(Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/e;->c:Lcom/samsung/android/service/stplatform/communicator/c;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
