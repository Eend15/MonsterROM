.class public final synthetic Lcom/samsung/android/sdk/stkit/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/stkit/api/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/g;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/g;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ2/b;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/g;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/g;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->b(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;LZ2/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/g;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/g;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->o(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Ljava/util/List;LZ2/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
