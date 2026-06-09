.class public final synthetic Lcom/samsung/android/sdk/stkit/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/api/k;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/k;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/FeatureType;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/Client;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->k(Lcom/samsung/android/sdk/stkit/api/FeatureType;Lcom/samsung/android/sdk/stkit/client/Client;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$1;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$1;->a(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$1;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$1;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$1;->b(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit$1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
