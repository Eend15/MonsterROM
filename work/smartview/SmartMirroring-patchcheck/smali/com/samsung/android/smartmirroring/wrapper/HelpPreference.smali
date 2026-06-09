.class public Lcom/samsung/android/smartmirroring/wrapper/HelpPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04039f

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/smartmirroring/wrapper/HelpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0d0099

    iput p1, p0, Landroidx/preference/Preference;->L:I

    return-void
.end method


# virtual methods
.method public final o(Landroidx/preference/B;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/B;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/preference/B;->y:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->c()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f0;->c()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    :cond_0
    const p0, 0x7f0a015b

    invoke-virtual {p1, p0}, Landroidx/preference/B;->s(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
