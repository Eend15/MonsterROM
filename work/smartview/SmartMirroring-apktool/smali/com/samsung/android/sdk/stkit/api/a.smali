.class public final synthetic Lcom/samsung/android/sdk/stkit/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->b(Lcom/samsung/android/sdk/stkit/api/SceneVO;Ljava/util/Map;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->a(Lcom/samsung/android/sdk/stkit/api/DeviceVO;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
