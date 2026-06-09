.class public final synthetic Lcom/samsung/android/sdk/stkit/api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic b:LR2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/i;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/i;->b:LR2/b;

    return-void
.end method


# virtual methods
.method public final onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/i;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/i;->b:LR2/b;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->h(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
