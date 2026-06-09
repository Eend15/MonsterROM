.class public final synthetic Lcom/samsung/android/sdk/stkit/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LR2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/ArrayList;LR2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/f;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/f;->c:LR2/b;

    return-void
.end method


# virtual methods
.method public final onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/f;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/f;->c:LR2/b;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/f;->a:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->c(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/ArrayList;LR2/b;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
