.class public final synthetic Lj2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;I)V
    .locals 0

    iput p2, p0, Lj2/d;->h:I

    iput-object p1, p0, Lj2/d;->i:Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lj2/d;->i:Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

    const/4 v0, 0x0

    iget p0, p0, Lj2/d;->h:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->L:I

    const/4 p0, 0x1

    invoke-virtual {p2, p1, v0, p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->x(Landroid/content/DialogInterface;IZ)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->L:I

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->x(Landroid/content/DialogInterface;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
