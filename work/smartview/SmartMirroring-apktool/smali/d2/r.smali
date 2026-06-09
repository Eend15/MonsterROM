.class public final synthetic Ld2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/settings/LabsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/settings/LabsActivity;I)V
    .locals 0

    iput p2, p0, Ld2/r;->h:I

    iput-object p1, p0, Ld2/r;->i:Lcom/samsung/android/smartmirroring/settings/LabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const p1, 0x7f0a0082

    const v0, 0x7f0a01a2

    const v1, 0x7f0a0128

    const-string v2, "SmartView_018"

    const/4 v3, 0x0

    iget-object v4, p0, Ld2/r;->i:Lcom/samsung/android/smartmirroring/settings/LabsActivity;

    iget p0, p0, Ld2/r;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    const-string p1, "onPivotClickListener"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lh2/s;->j:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    sput p0, Lh2/s;->j:I

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.samsung.intent.action.ROTATION_CHANGED"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "rotation"

    sget v0, Lh2/s;->j:I

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget p0, Lh2/s;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x426a

    invoke-static {v2, p1, p0, v3}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object p0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const-string p1, "continue_flip_cover_mirroring"

    invoke-static {p1, p0}, Lh2/s;->m(Ljava/lang/String;Z)V

    iget-object p0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v1, p0}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->y(ILandroidx/appcompat/widget/SwitchCompat;)V

    return-void

    :pswitch_1
    iget-object p0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const-string p1, "google_cast"

    invoke-static {p1, p0}, Lh2/s;->m(Ljava/lang/String;Z)V

    iget-object p0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v0, p0}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->y(ILandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x426b

    invoke-static {v2, p1, p0, v3}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "App cast allow all apps enabled : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const-string v0, "app_cast_allow_all_apps"

    invoke-static {v0, p0}, Lh2/s;->m(Ljava/lang/String;Z)V

    iget-object p0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, p1, p0}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->y(ILandroidx/appcompat/widget/SwitchCompat;)V

    iget-object p0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x4269

    invoke-static {v2, p1, p0, v3}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object p0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->K:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f130099

    invoke-virtual {v4, p0, v1, p1}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->x(Landroidx/appcompat/widget/SwitchCompat;II)V

    return-void

    :pswitch_4
    iget-object p0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->H:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f130122

    invoke-virtual {v4, p0, v0, p1}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->x(Landroidx/appcompat/widget/SwitchCompat;II)V

    return-void

    :pswitch_5
    iget-object p0, v4, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->G:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f13011a

    invoke-virtual {v4, p0, p1, v0}, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->x(Landroidx/appcompat/widget/SwitchCompat;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
