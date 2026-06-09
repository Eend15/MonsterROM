.class public final LZ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ExternalApproverRequestListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/player/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/player/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/g;->a:Lcom/samsung/android/smartmirroring/player/a;

    return-void
.end method


# virtual methods
.method public final onAttached(Landroid/net/MacAddress;)V
    .locals 0

    return-void
.end method

.method public final onConnectionRequested(ILandroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 1

    iget-object p0, p0, LZ1/g;->a:Lcom/samsung/android/smartmirroring/player/a;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/player/a;->F:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/a;->G:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object p2, p2, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object p2

    new-instance p3, LT1/D;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, LT1/D;-><init>(I)V

    invoke-static {p1, p0, p2, p3}, LQ1/k;->u(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/MacAddress;LT1/D;)V

    return-void
.end method

.method public final onDetached(Landroid/net/MacAddress;I)V
    .locals 0

    return-void
.end method

.method public final onPinGenerated(Landroid/net/MacAddress;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
