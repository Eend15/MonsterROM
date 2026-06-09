.class public final synthetic LR1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR1/f;->h:I

    iput-object p2, p0, LR1/f;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, LR1/f;->i:Ljava/lang/Object;

    iget p0, p0, LR1/f;->h:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->L:I

    check-cast v3, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

    if-ne p2, v2, :cond_0

    invoke-virtual {v3, p1, v1, v1}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->x(Landroid/content/DialogInterface;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    sget p0, Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;->i:I

    check-cast v3, Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;

    if-ne p2, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    :goto_1
    return v0

    :pswitch_1
    sget p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->j:I

    check-cast v3, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;

    if-ne p2, v2, :cond_2

    invoke-virtual {v3, p1, v1, v1}, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->a(Landroid/content/DialogInterface;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    :goto_2
    return v0

    :pswitch_2
    sget p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->m:I

    check-cast v3, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    return v0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->l:Ljava/lang/String;

    check-cast v3, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;

    if-ne p2, v2, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->a(Landroid/content/DialogInterface;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    :goto_4
    return v0

    :pswitch_4
    if-ne p2, v2, :cond_5

    check-cast v3, Li2/i;

    invoke-interface {v3, v1}, Li2/i;->b(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    return v0

    :pswitch_5
    check-cast v3, Li2/a;

    if-ne p2, v2, :cond_6

    invoke-virtual {v3, v0}, Li2/a;->d(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    :goto_6
    return v0

    :pswitch_6
    sget p0, Lcom/samsung/android/smartmirroring/settings/HelpLinkDialog;->j:I

    check-cast v3, Lcom/samsung/android/smartmirroring/settings/HelpLinkDialog;

    if-ne p2, v2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    :goto_7
    return v0

    :pswitch_7
    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->f0:Ljava/lang/String;

    check-cast v3, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v2, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->f0:Ljava/lang/String;

    const-string p1, "onKey(back key is pressed)"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/samsung/android/smartmirroring/player/SecondScreenDialog;->M()V

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    return v0

    :pswitch_8
    check-cast v3, LZ1/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v2, :cond_9

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p0, "SmartView_014"

    const/16 p1, 0x36b6

    invoke-static {p1, p0}, Lh2/k;->b(ILjava/lang/String;)V

    iget-object p0, v3, LZ1/m;->b:LN1/a;

    invoke-virtual {p0, v1}, LN1/a;->e(Z)V

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    return v0

    :pswitch_9
    check-cast v3, LV1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v2, :cond_a

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3}, LV1/a;->j()V

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    return v0

    :pswitch_a
    check-cast v3, LR1/h;

    if-ne p2, v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    :goto_b
    return v0

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
