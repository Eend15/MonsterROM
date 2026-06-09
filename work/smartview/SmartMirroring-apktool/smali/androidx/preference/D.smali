.class public final Landroidx/preference/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/D;->h:I

    iput-object p1, p0, Landroidx/preference/D;->i:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget p1, p0, Landroidx/preference/D;->h:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x15

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/preference/D;->i:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-eq p1, p2, :cond_2

    const/16 p2, 0x16

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->b0:Z

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    :goto_0
    move p3, v0

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->b0:Z

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    invoke-virtual {p0, p3}, Landroidx/preference/TwoStatePreference;->G(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return p3

    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Landroidx/preference/D;->i:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/SeekBarPreference;

    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->h0:Z

    if-nez p1, :cond_5

    const/16 p1, 0x15

    if-eq p2, p1, :cond_8

    const/16 p1, 0x16

    if-ne p2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 p1, 0x17

    if-eq p2, p1, :cond_8

    const/16 p1, 0x42

    if-ne p2, p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->g0:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p0, :cond_7

    const-string p0, "SeekBarPreference"

    const-string p1, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/N0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_8
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
