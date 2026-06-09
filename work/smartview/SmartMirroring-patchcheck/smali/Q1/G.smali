.class public final synthetic LQ1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LQ1/G;->a:I

    iput p1, p0, LQ1/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQ1/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li2/l;

    iget p0, p0, LQ1/G;->b:I

    invoke-interface {p1, p0}, Li2/l;->b(I)V

    return-void

    :pswitch_0
    check-cast p1, LZ1/x;

    iget-object p1, p1, LZ1/x;->a:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    iget p0, p0, LQ1/G;->b:I

    iput p0, p1, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->w:I

    new-instance v0, La2/c;

    invoke-direct {v0, p1, p0}, La2/c;-><init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;I)V

    iput-object v0, p1, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->u:La2/c;

    return-void

    :pswitch_1
    iget p0, p0, LQ1/G;->b:I

    check-cast p1, Landroid/hardware/display/VirtualDisplay;

    invoke-static {p0, p1}, LQ1/O;->c(ILandroid/hardware/display/VirtualDisplay;)V

    return-void

    :pswitch_2
    iget p0, p0, LQ1/G;->b:I

    check-cast p1, Landroid/hardware/display/VirtualDisplay;

    invoke-static {p0, p1}, LQ1/O;->b(ILandroid/hardware/display/VirtualDisplay;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
