.class public Lcom/samsung/android/smartmirroring/wrapper/UnclickablePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Landroidx/preference/Preference;->x:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    :cond_0
    const p1, 0x7f0d00f8

    iput p1, p0, Landroidx/preference/Preference;->L:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->V:Z

    iput p2, p0, Landroidx/preference/Preference;->X:I

    iput-boolean p1, p0, Landroidx/preference/Preference;->W:Z

    iput-boolean p1, p0, Landroidx/preference/Preference;->Y:Z

    return-void
.end method


# virtual methods
.method public final o(Landroidx/preference/B;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/B;)V

    const v0, 0x7f0a03c8

    invoke-virtual {p1, v0}, Landroidx/preference/B;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p0, p1, Landroidx/preference/B;->y:Z

    iput-boolean p0, p1, Landroidx/preference/B;->z:Z

    return-void
.end method
