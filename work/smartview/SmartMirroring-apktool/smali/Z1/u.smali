.class public final synthetic LZ1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;I)V
    .locals 0

    iput p2, p0, LZ1/u;->h:I

    iput-object p1, p0, LZ1/u;->i:Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LZ1/u;->i:Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;

    iget p0, p0, LZ1/u;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->f0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->f0:Ljava/lang/String;

    const-string p2, "onCancel(cancel button)"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->M()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->f0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->f0:Ljava/lang/String;

    const-string p2, "onClick(ok button)"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->M()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
