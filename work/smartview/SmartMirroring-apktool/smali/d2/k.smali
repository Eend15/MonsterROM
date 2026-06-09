.class public final Ld2/k;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Ld2/k;->f:I

    invoke-direct {p0, p1}, LV1/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ld2/k;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld2/k;->g:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    const-string p0, "second_screen_burn_in_timeout_enabled"

    invoke-static {p0, v0}, Lh2/s;->m(Ljava/lang/String;Z)V

    const-string p0, "second_screen_burn_in_timeout"

    const v0, 0x36ee80

    invoke-static {v0, p0}, Lh2/s;->j(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ld2/k;->g:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    const-string p0, "connect_to_target_device"

    invoke-static {p0, v0}, Lh2/s;->m(Ljava/lang/String;Z)V

    const-string p0, "target_device_key"

    const-string v0, ""

    invoke-static {p0, v0}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Ld2/k;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v2, 0x36ee80

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const-string v3, "second_screen_burn_in_timeout"

    invoke-static {v1, v3}, Lh2/s;->j(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ld2/k;->g:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->B(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target_device_key"

    invoke-static {v1, v0}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld2/k;->g:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->B(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ld2/k;->f:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "Set time for burn-in protection"

    return-object p0

    :pswitch_0
    const-string p0, "Enter target address"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Ld2/k;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current timeout : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "second_screen_burn_in_timeout"

    invoke-static {v2}, Lh2/s;->c(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms (default : 3600000ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    const-string v0, "Edit target device p2p mac or ip address"

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
