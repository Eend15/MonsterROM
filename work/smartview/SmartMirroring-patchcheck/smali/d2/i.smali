.class public final synthetic Ld2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld2/i;->h:I

    iput-object p2, p0, Ld2/i;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Ld2/i;->h:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ld2/i;->i:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;

    iget-boolean p1, p0, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->F:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/utils/PermissionActivity;->w(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ld2/i;->i:Ljava/lang/Object;

    check-cast p0, LV1/a;

    invoke-virtual {p0}, LV1/a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
