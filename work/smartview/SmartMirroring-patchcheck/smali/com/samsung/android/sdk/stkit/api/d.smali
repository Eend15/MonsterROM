.class public final synthetic Lcom/samsung/android/sdk/stkit/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic b:LR2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/d;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/d;->b:LR2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceListReceived(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/d;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/d;->b:LR2/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->q(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/List;)V

    return-void
.end method

.method public onSceneListReceived(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/d;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/d;->b:LR2/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->p(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/List;)V

    return-void
.end method
