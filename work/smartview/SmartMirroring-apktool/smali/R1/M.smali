.class public final synthetic LR1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR1/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LR1/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lw1/b;

    iget p0, p1, Lw1/b;->b:I

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    const-class p0, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    const-class p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->a(Ljava/util/Map;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->b(Ljava/util/Map;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/ConfigurationUIRequest;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, LT1/g;

    instance-of p0, p1, LT1/l;

    return p0

    :pswitch_6
    check-cast p1, LT1/a;

    iget-object p0, p1, LT1/a;->b:LT1/g;

    invoke-virtual {p0}, LT1/g;->p()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
