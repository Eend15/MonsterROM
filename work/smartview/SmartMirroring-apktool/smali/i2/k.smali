.class public final synthetic Li2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;I)V
    .locals 0

    iput p2, p0, Li2/k;->h:I

    iput-object p1, p0, Li2/k;->i:Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Li2/k;->i:Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;

    iget p0, p0, Li2/k;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->l:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->l:Ljava/lang/String;

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->a(Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
