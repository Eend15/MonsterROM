.class public final synthetic Lcom/samsung/android/sdk/stkit/client/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/client/StatusLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/z;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/z;->b:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/z;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/z;->b:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->d(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->k(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->i(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
