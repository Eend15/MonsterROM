.class public Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Landroid/app/AlertDialog;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;IZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->i:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    :cond_1
    const-string p3, "lelink_cast_network_dialog_confirm"

    invoke-static {p3, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    :cond_2
    if-ne p2, v2, :cond_3

    const-string p3, "lelink_cast_enabled"

    invoke-static {p3, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->h:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f13023b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130195

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a02a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v2, Landroidx/preference/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Landroidx/preference/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->h:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->h:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->h:Landroid/app/AlertDialog;

    new-instance v0, LR1/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LR1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->h:Landroid/app/AlertDialog;

    new-instance v0, LR1/g;

    invoke-direct {v0, v1, p0}, LR1/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->h:Landroid/app/AlertDialog;

    const v0, 0x7f130196

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj2/a;-><init>(Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;I)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->h:Landroid/app/AlertDialog;

    const v0, 0x7f130198

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj2/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj2/a;-><init>(Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;I)V

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->h:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La2/e;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->h:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->h:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->h:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
