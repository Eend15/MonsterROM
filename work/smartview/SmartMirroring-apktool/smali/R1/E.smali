.class public final synthetic LR1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR1/E;->a:I

    iput-object p2, p0, LR1/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, LR1/E;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LR1/E;->b:Ljava/lang/Object;

    check-cast p0, LV1/a;

    iget-object p1, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, LP0/u;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LP0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LR1/E;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->d0:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/player/a;->S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->F()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->I()V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/player/a;->N:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/player/a;->V:LZ1/c;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "SmartView_014"

    const/16 p1, 0x36bb

    invoke-static {p1, p0}, Lh2/k;->b(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LR1/E;->b:Ljava/lang/Object;

    check-cast p0, LR1/F;

    iget-object p0, p0, LR1/F;->b:Landroid/app/AlertDialog;

    const p1, 0x7f0a0106

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/s0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
