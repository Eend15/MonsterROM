.class public final synthetic Lcom/samsung/android/sdk/stkit/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/stkit/api/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/j;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZ2/b;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/api/j;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/j;->b:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->r(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LZ2/b;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->d(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;LZ2/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
