.class public Lcom/samsung/android/smartmirroring/utils/PermissionActivity;
.super Landroidx/appcompat/app/l;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public E:Z

.field public F:Z

.field public G:[Ljava/lang/String;

.field public H:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->F:Z

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/l;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->G:[Ljava/lang/String;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object v0, p1, p3

    invoke-static {v0}, Lh2/l;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->w(Z)V

    return-void

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->E:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->w(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "required_permission"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->G:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "result_receiver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->H:Landroid/os/ResultReceiver;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->G:[Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "required_permission_msg"

    const v1, 0x7f1301b7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->G:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1401ac

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LV1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LV1/b;-><init>(ILjava/lang/Object;)V

    const v1, 0x7f1300c7

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ld2/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld2/j;-><init>(I)V

    const v1, 0x7f1300b4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ld2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ld2/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->G:[Ljava/lang/String;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_2

    aget v1, p3, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, p2

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->E:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->w(Z)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->E:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->w(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "permission_granted"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->H:Landroid/os/ResultReceiver;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
