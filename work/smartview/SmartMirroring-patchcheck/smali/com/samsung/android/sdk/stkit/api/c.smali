.class public final synthetic Lcom/samsung/android/sdk/stkit/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic c:LR2/b;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/sdk/stkit/api/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/c;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/c;->c:LR2/b;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/c;->a:I

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/c;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/c;->c:LR2/b;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/c;->d:Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->a(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/c;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/c;->c:LR2/b;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/c;->d:Ljava/util/List;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->f(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LR2/b;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
