.class public final Lu1/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu1/c;


# direct methods
.method public constructor <init>(Lu1/c;I)V
    .locals 0

    iput p2, p0, Lu1/b;->b:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lu1/b;->c:Lu1/c;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.samsung.android.library.beaconmanager.IBleProxyTvCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lu1/b;->c:Lu1/c;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.samsung.android.library.beaconmanager.IBleProxyCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lu1/b;->b:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    iget-object v0, p0, Lu1/b;->c:Lu1/c;

    const/4 v1, 0x0

    const v2, 0x5f4e5446

    const v3, 0xffffff

    const/4 v4, 0x1

    iget v5, p0, Lu1/b;->b:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "com.samsung.android.library.beaconmanager.IBleProxyCallback"

    if-lt p1, v4, :cond_0

    if-gt p1, v3, :cond_0

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eq p1, v4, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/bluetooth/le/ScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return v4

    :pswitch_0
    const-string v5, "com.samsung.android.library.beaconmanager.IBleProxyTvCallback"

    if-lt p1, v4, :cond_4

    if-gt p1, v3, :cond_4

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_4
    if-ne p1, v2, :cond_5

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eq p1, v4, :cond_6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/samsung/android/library/beaconmanager/Tv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Lcom/samsung/android/library/beaconmanager/Tv;

    iget-object p0, v0, Lu1/c;->g:LN1/b;

    if-eqz p0, :cond_b

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    iget-object p1, v0, Lu1/c;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    move p0, v4

    :goto_2
    if-eqz p0, :cond_a

    iget-object p0, v0, Lu1/c;->g:LN1/b;

    iget-object p0, p0, LN1/b;->b:LN1/d;

    iget-object p0, p0, LN1/d;->c:LN1/c;

    sget p1, LN1/c;->d:I

    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lu1/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onScanRegisteredTvpermission is not granted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BleScanManager(11.0.0)"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
