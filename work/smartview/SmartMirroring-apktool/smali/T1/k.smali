.class public final LT1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;


# instance fields
.field public final synthetic a:LT1/l;


# direct methods
.method public constructor <init>(LT1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/k;->a:LT1/l;

    return-void
.end method


# virtual methods
.method public final onDeviceInfoAvailable(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p0, p0, LT1/k;->a:LT1/l;

    invoke-static {p0}, LT1/l;->F(LT1/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LT1/l;->E(LT1/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LT1/l;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Trigger Ap Mirroring"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LT1/l;->D(LT1/l;)LT1/j;

    move-result-object v2

    invoke-virtual {v2}, LT1/j;->a()Lcom/samsung/android/allshare/Device;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/allshare/ScreenSharingDevice;

    iget-object p1, p1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    const/16 v3, 0x1c44

    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/samsung/android/allshare/ScreenSharingDevice;->connectScreenSharingM2TV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LT1/l;->C(LT1/l;)Li2/f;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/s0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
