.class public final synthetic Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;I)V
    .locals 0

    iput p2, p0, Lj2/b;->h:I

    iput-object p1, p0, Lj2/b;->i:Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lj2/b;->i:Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;

    iget p0, p0, Lj2/b;->h:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;->i:I

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;->i:I

    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lh2/u;->H()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
