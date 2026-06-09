.class public final Ld2/l;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/preference/SwitchPreferenceCompat;

.field public final synthetic g:Ld2/m;


# direct methods
.method public constructor <init>(Ld2/m;Landroid/content/Context;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    iput-object p1, p0, Ld2/l;->g:Ld2/m;

    invoke-direct {p0, p2}, LV1/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ld2/l;->f:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ld2/l;->f:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    const-string p0, "group_owner_intent_enabled"

    invoke-static {p0, v0}, Lh2/s;->m(Ljava/lang/String;Z)V

    const-string p0, "group_owner_intent"

    const/4 v0, -0x1

    invoke-static {v0, p0}, Lh2/s;->j(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    if-gt v1, v2, :cond_0

    const-string v1, "group_owner_intent"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1}, Lh2/s;->j(ILjava/lang/String;)V

    iget-object v1, p0, Ld2/l;->f:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->B(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld2/l;->g:Ld2/m;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Wrong intent level"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "Set group owner intent"

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog;

    const-string v1, "This is an integer value between 0 and 15 where 0 indicates the least inclination to be a group owner and 15 indicates the highest inclination to be a group owner.\n(default 13)"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
