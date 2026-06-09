.class public final synthetic Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;I)V
    .locals 0

    iput p2, p0, Lj2/a;->h:I

    iput-object p1, p0, Lj2/a;->i:Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lj2/a;->i:Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;

    const/4 v0, 0x1

    iget p0, p0, Lj2/a;->h:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->j:I

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->a(Landroid/content/DialogInterface;IZ)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->j:I

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->a(Landroid/content/DialogInterface;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
