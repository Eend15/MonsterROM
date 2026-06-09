.class public final LN1/r;
.super LN1/e;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static n:LN1/r;


# instance fields
.field public b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final c:Landroid/content/Context;

.field public final d:LX1/e;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public f:Landroid/net/wifi/p2p/WifiP2pManager;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public final i:LN1/m;

.field public final j:LN1/p;

.field public final k:LZ1/e;

.field public final l:LN1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "WifiDisplaySourceAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN1/r;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX1/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LN1/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LN1/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LN1/r;->i:LN1/m;

    new-instance v0, LN1/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LN1/r;->j:LN1/p;

    new-instance v0, LZ1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LZ1/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LN1/r;->k:LZ1/e;

    new-instance v0, LN1/q;

    invoke-direct {v0, p0}, LN1/q;-><init>(LN1/r;)V

    iput-object v0, p0, LN1/r;->l:LN1/q;

    iput-object p1, p0, LN1/r;->c:Landroid/content/Context;

    iput-object p2, p0, LN1/r;->d:LX1/e;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LN1/r;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, LN1/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final b(LN1/a;)V
    .locals 0

    iput-object p1, p0, LN1/e;->a:LN1/a;

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LN1/r;->h:Z

    iget-object v0, p0, LN1/r;->c:Landroid/content/Context;

    const-string v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v1, p0, LN1/r;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    iput-object v1, p0, LN1/r;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LN1/r;->i:LN1/m;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, LN1/r;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, LN1/r;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v2, p0, LN1/r;->k:LZ1/e;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    iget-object v0, p0, LN1/r;->g:Landroid/os/Handler;

    iget-object p0, p0, LN1/r;->j:LN1/p;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LN1/r;->h:Z

    :try_start_0
    iget-object v0, p0, LN1/r;->c:Landroid/content/Context;

    iget-object v1, p0, LN1/r;->i:LN1/m;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LN1/r;->g:Landroid/os/Handler;

    iget-object v1, p0, LN1/r;->j:LN1/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LN1/e;->a:LN1/a;

    iget-object v1, p0, LN1/r;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSourceDeviceRemoved : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LT1/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LN1/r;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LN1/e;->a:LN1/a;

    invoke-virtual {v2}, LN1/a;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LN1/r;->f:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, LN1/r;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object p0, p0, LN1/r;->k:LZ1/e;

    invoke-virtual {v0, v1, p0}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    sget-object p0, LN1/r;->n:LN1/r;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, LN1/r;->n:LN1/r;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LN1/e;->a:LN1/a;

    return-void
.end method
