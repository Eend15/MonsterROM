.class public final LQ1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/allshare/ServiceConnector$IServiceConnectEventListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/controller/ControllerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/s;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    return-void
.end method


# virtual methods
.method public final onCreated(Lcom/samsung/android/allshare/ServiceProvider;Lcom/samsung/android/allshare/ServiceConnector$ServiceState;)V
    .locals 0

    iget-object p0, p0, LQ1/s;->a:Lcom/samsung/android/smartmirroring/controller/ControllerService;

    check-cast p1, Lcom/samsung/android/allshare/media/MediaServiceProvider;

    invoke-static {p0, p1}, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h(Lcom/samsung/android/smartmirroring/controller/ControllerService;Lcom/samsung/android/allshare/media/MediaServiceProvider;)V

    return-void
.end method

.method public final onDeleted(Lcom/samsung/android/allshare/ServiceProvider;)V
    .locals 0

    return-void
.end method
