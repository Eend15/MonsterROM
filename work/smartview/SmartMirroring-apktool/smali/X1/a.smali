.class public abstract synthetic LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/util/LinkedHashSet;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->getLast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/net/wifi/p2p/WifiP2pDevice;)Ljava/net/InetAddress;
    .locals 0

    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pDevice;->getIpAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method
