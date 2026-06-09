.class public Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field public h0:Ld2/g;

.field public i0:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400ac

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;->h0:Ld2/g;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;->i0:Landroid/widget/CompoundButton;

    const p1, 0x7f0d009e

    iput p1, p0, Landroidx/preference/Preference;->L:I

    const p1, 0x7f0d00a0

    iput p1, p0, Landroidx/preference/Preference;->M:I

    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->G(Z)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;->i0:Landroid/widget/CompoundButton;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/smartmirroring/b;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Landroidx/preference/B;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->o(Landroidx/preference/B;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/B;->y:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0a015b

    invoke-virtual {p1, v1}, Landroidx/preference/B;->s(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroidx/preference/B;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroidx/preference/B;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;->i0:Landroid/widget/CompoundButton;

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;->h0:Ld2/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ld2/g;->d0(Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;)V

    iget-object v1, v0, Ld2/g;->G0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0, v2}, Lh2/j;->v(IZ)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ld2/g;->H0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    if-ne p0, v0, :cond_3

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p0

    invoke-virtual {p0}, LX1/i;->v()LT1/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LT1/g;->f()I

    move-result p0

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v2}, Lh2/j;->v(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Ld2/g;->K0:Ljava/lang/String;

    const-string v0, "[Ignore case] not connected state or chromecast audio device"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
