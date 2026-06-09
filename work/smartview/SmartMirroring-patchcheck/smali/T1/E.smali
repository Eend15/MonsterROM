.class public final LT1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic a:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final synthetic b:LT1/F;


# direct methods
.method public constructor <init>(LT1/F;Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/E;->b:LT1/F;

    iput-object p2, p0, LT1/E;->a:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 3

    sget-object v0, LT1/F;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect onFailure reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LT1/E;->a:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object p0, p0, LT1/E;->b:LT1/F;

    invoke-virtual {p0, p1}, LT1/F;->z(Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V

    iget-object p1, p0, LT1/F;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13023b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130282

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, LT1/F;->g:LX1/e;

    invoke-virtual {p1, p0}, LX1/e;->c(LT1/g;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    sget-object p0, LT1/F;->m:Ljava/lang/String;

    const-string v0, "connect onSuccess"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
