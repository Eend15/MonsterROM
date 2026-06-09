.class public LW1/b;
.super Landroidx/preference/u;
.source "SourceFile"


# instance fields
.field public A0:Landroid/hardware/display/DisplayManager;

.field public B0:Landroidx/appcompat/app/l;

.field public C0:Lcom/samsung/android/smartmirroring/wrapper/HelpPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HelpFragment"

    invoke-static {v0}, Lb4/h;->k(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/u;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LW1/b;->A0:Landroid/hardware/display/DisplayManager;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    iget-object v0, p0, LW1/b;->B0:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x348

    invoke-static {v1}, Lh2/u;->a(I)I

    move-result v1

    invoke-static {}, Lh2/h;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lh2/h;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lh2/h;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Lh2/j;->q(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    invoke-static {v3}, Lh2/j;->q(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v4, v1, :cond_2

    sget-boolean v4, Lh2/u;->c:Z

    if-nez v4, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/16 v3, 0x3c0

    invoke-static {v3}, Lh2/u;->a(I)I

    move-result v3

    if-le p2, v3, :cond_2

    :cond_1
    iget-object p2, p0, LW1/b;->B0:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    invoke-static {p2, p1, v0}, Lh2/r;->m(Landroid/app/Activity;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, LW1/b;->B0:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LW1/b;->B0:Landroidx/appcompat/app/l;

    invoke-static {v1}, Lh2/r;->d(Landroid/app/Activity;)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {p2, p1, v0}, Lh2/r;->m(Landroid/app/Activity;Landroid/view/View;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextDirection(I)V

    iget-object p2, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    sget-object p2, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704bf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2}, Lh2/j;->w(Landroid/view/View;I)V

    return-object p1
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public final W()V
    .locals 5

    const v0, 0x7f160005

    invoke-virtual {p0, v0}, Landroidx/preference/u;->U(I)V

    iget-object v0, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iget-object v0, v0, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "Essentials"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->G(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06018b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iget-object v0, v0, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "Trouble finding your TV?"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->G(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iget-object v0, v0, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "Solving connection issues"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->G(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroidx/preference/u;->g0:Landroidx/preference/z;

    iget-object v0, v0, Landroidx/preference/z;->g:Landroidx/preference/PreferenceScreen;

    const-string v1, "Contact us"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->G(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v4, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/smartmirroring/wrapper/HelpPreference;

    iput-object v0, p0, LW1/b;->C0:Lcom/samsung/android/smartmirroring/wrapper/HelpPreference;

    iget-object v0, p0, LW1/b;->B0:Landroidx/appcompat/app/l;

    invoke-static {v0}, Lh2/u;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LW1/b;->C0:Lcom/samsung/android/smartmirroring/wrapper/HelpPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->C(Z)V

    :cond_0
    return-void
.end method

.method public final X(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SmartView_017"

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "Contact us"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "Solving connection issues"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "Essentials"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "Trouble finding your TV?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LW1/b;->B0:Landroidx/appcompat/app/l;

    invoke-static {v0}, Lh2/u;->v(Landroid/app/Activity;)V

    const/16 v0, 0x3ff

    invoke-static {v0, v1}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/smartmirroring/help/SolveConnectionIssueActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->T(Landroid/content/Intent;)V

    const/16 v0, 0x3fe

    invoke-static {v0, v1}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/smartmirroring/help/EssentialActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->T(Landroid/content/Intent;)V

    const/16 v0, 0x3fc

    invoke-static {v0, v1}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/smartmirroring/help/TroubleFindTvActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->T(Landroid/content/Intent;)V

    const/16 v0, 0x3fd

    invoke-static {v0, v1}, Lh2/k;->b(ILjava/lang/String;)V

    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/u;->X(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5dd01d90 -> :sswitch_3
        -0x42312cfb -> :sswitch_2
        0x1c8c8438 -> :sswitch_1
        0x7f274abe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroidx/appcompat/app/l;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->x(Landroidx/appcompat/app/l;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/appcompat/app/l;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LW1/b;->B0:Landroidx/appcompat/app/l;

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, LW1/b;->A0:Landroid/hardware/display/DisplayManager;

    invoke-super {p0, p1}, Landroidx/preference/u;->y(Landroid/os/Bundle;)V

    return-void
.end method
