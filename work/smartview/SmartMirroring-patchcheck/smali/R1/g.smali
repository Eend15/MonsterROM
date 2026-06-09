.class public final synthetic LR1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR1/g;->h:I

    iput-object p2, p0, LR1/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LR1/g;->i:Ljava/lang/Object;

    iget p0, p0, LR1/g;->h:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->L:I

    check-cast v1, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

    invoke-virtual {v1, p1, v0, v0}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->x(Landroid/content/DialogInterface;IZ)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;->i:I

    check-cast v1, Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->j:I

    check-cast v1, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;

    invoke-virtual {v1, p1, v0, v0}, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->a(Landroid/content/DialogInterface;IZ)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->m:I

    check-cast v1, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget-object p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->l:Ljava/lang/String;

    check-cast v1, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->a(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    check-cast v1, Li2/i;

    invoke-interface {v1, v0}, Li2/i;->b(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_5
    const/4 p0, 0x1

    check-cast v1, Li2/a;

    invoke-virtual {v1, p0}, Li2/a;->d(I)V

    return-void

    :pswitch_6
    sget p0, Lcom/samsung/android/smartmirroring/settings/HelpLinkDialog;->j:I

    check-cast v1, Lcom/samsung/android/smartmirroring/settings/HelpLinkDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->f0:Ljava/lang/String;

    check-cast v1, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->f0:Ljava/lang/String;

    const-string p1, "onCancel(background touch)"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->M()V

    return-void

    :pswitch_8
    check-cast v1, LZ1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, v1, LZ1/m;->b:LN1/a;

    invoke-virtual {p0, v0}, LN1/a;->e(Z)V

    const-string p0, "SmartView_014"

    const/16 p1, 0x36b6

    invoke-static {p1, p0}, Lh2/k;->b(ILjava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v1, LV1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, LV1/a;->j()V

    return-void

    :pswitch_a
    check-cast v1, LR1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
