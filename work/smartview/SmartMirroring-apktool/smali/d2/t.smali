.class public final synthetic Ld2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/u;


# direct methods
.method public synthetic constructor <init>(Ld2/u;I)V
    .locals 0

    iput p2, p0, Ld2/t;->a:I

    iput-object p1, p0, Ld2/t;->b:Ld2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld2/t;->b:Ld2/u;

    iget p0, p0, Ld2/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/preference/PreferenceCategory;

    sget-object p0, Ld2/u;->O0:[Ljava/lang/String;

    const-string p0, "contact_us"

    invoke-virtual {v0, p0}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, La2/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    sget-object p0, Ld2/u;->O0:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/preference/Preference;->h:Landroid/content/Context;

    const v1, 0x7f130111

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->B(Ljava/lang/CharSequence;)V

    const-string p0, "hide_notifications_on_tv"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    iput-object v0, p1, Landroidx/preference/Preference;->l:Landroidx/preference/m;

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/smartmirroring/settings/CustomPreference;

    sget-object p0, Ld2/u;->O0:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/preference/Preference;->h:Landroid/content/Context;

    const v1, 0x7f130051

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p0, p1, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()V

    :cond_0
    iget-object p0, v0, Ld2/u;->M0:LU1/a;

    iget p0, p0, LU1/a;->a:I

    packed-switch p0, :pswitch_data_1

    const p0, 0x7f130049

    goto :goto_0

    :pswitch_2
    const p0, 0x7f130048

    :goto_0
    iget-object v0, p1, Landroidx/preference/Preference;->h:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->B(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    iget-object p0, v0, Ld2/u;->M0:LU1/a;

    iget p0, p0, LU1/a;->a:I

    packed-switch p0, :pswitch_data_2

    const p0, 0x7f130118

    goto :goto_1

    :pswitch_4
    const p0, 0x7f130117

    :goto_1
    iget-object v1, p1, Landroidx/preference/Preference;->h:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p0, p1, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()V

    :cond_1
    const-string p0, "keep_screen_on"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    iput-object v0, p1, Landroidx/preference/Preference;->l:Landroidx/preference/m;

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    iget-object p0, v0, Ld2/u;->M0:LU1/a;

    iget p0, p0, LU1/a;->a:I

    packed-switch p0, :pswitch_data_3

    const p0, 0x7f130238

    goto :goto_2

    :pswitch_6
    const p0, 0x7f130237

    :goto_2
    iget-object v1, p1, Landroidx/preference/Preference;->h:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->B(Ljava/lang/CharSequence;)V

    iput-object v0, p1, Landroidx/preference/Preference;->l:Landroidx/preference/m;

    const-string p0, "auto_rotate"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
