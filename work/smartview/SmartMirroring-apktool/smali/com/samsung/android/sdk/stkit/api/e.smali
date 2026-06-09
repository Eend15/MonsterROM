.class public final synthetic Lcom/samsung/android/sdk/stkit/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic c:LR2/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/e;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/e;->c:LR2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/e;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/e;->c:LR2/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->l(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/HashMap;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/e;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/e;->c:LR2/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->e(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/e;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/e;->c:LR2/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->m(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/e;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/e;->c:LR2/b;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->n(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
