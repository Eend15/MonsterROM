.class public Lcom/samsung/android/smartmirroring/wrapper/SeparateSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d00f7

    iput p1, p0, Landroidx/preference/Preference;->L:I

    return-void
.end method


# virtual methods
.method public final o(Landroidx/preference/B;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->o(Landroidx/preference/B;)V

    const v0, 0x7f0a0360

    invoke-virtual {p1, v0}, Landroidx/preference/B;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a035f

    invoke-virtual {p1, v1}, Landroidx/preference/B;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a020b

    invoke-virtual {p1, v2}, Landroidx/preference/B;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LK0/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LK0/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
