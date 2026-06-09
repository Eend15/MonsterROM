.class public final LT1/i;
.super Lcom/samsung/android/allshare/Device;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/allshare/Device;-><init>()V

    iput-object p1, p0, LT1/i;->a:Ljava/lang/String;

    iput-object p2, p0, LT1/i;->b:Ljava/lang/String;

    iput-object p3, p0, LT1/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeviceDomain()Lcom/samsung/android/allshare/Device$DeviceDomain;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeviceType()Lcom/samsung/android/allshare/Device$DeviceType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getIPAddress()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIcon()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getNIC()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LT1/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getProductCapInfo(Lcom/samsung/android/allshare/Device$InformationType;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreenSharingInfo()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSeekableOnPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isWholeHomeAudio()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
