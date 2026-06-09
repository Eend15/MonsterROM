.class public final Lg2/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;)V
    .locals 0

    iput-object p1, p0, Lg2/a;->a:Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received intent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.samsung.intent.action.WIFI_DISPLAY_SINK_STATE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg2/a;->a:Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->semUpdateDetailView()V

    invoke-static {p0}, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->a(Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;)V

    :cond_0
    return-void
.end method
