.class public Ld2/u;
.super Ld2/q;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/m;


# static fields
.field public static final O0:[Ljava/lang/String;


# instance fields
.field public G0:Lcom/samsung/android/smartmirroring/settings/CustomPreference;

.field public H0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

.field public I0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

.field public J0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

.field public K0:Landroid/hardware/display/DisplayManager;

.field public L0:Landroidx/appcompat/app/l;

.field public M0:LU1/a;

.field public final N0:Lcom/samsung/android/smartmirroring/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "SettingsFragment"

    invoke-static {v0}, Lb4/h;->k(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "com.samsung.android.action.smartmirroring.HW_ROTATION_PARAMETER_CHANGED"

    const-string v6, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    const-string v1, "com.samsung.intent.action.DEV_OPTION_VIRTUAL_DEVICE"

    const-string v2, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    const-string v3, "com.samsung.intent.action.MEDIA_ROUTER_CONNECTION_CHANGED"

    const-string v4, "com.sec.android.smartview.VIEWMODE_CHANGED"

    const-string v7, "com.samsung.intent.action.LELINK_CAST_CONNECTION_CHANGED"

    const-string v8, "com.samsung.android.smartmirroring.USER_DATA_CHANGED"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld2/u;->O0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld2/q;-><init>(I)V

    new-instance v0, Lcom/samsung/android/smartmirroring/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/smartmirroring/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld2/u;->N0:Lcom/samsung/android/smartmirroring/c;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/u;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Ld2/u;->K0:Landroid/hardware/display/DisplayManager;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    iget-object v0, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

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
    iget-object p2, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    invoke-static {p2, p1, v0}, Lh2/r;->m(Landroid/app/Activity;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

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
    .locals 2

    iget-object v0, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    iget-object v1, p0, Ld2/u;->N0:Lcom/samsung/android/smartmirroring/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    iget-object v0, p0, Ld2/u;->I0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    iget-boolean v1, v0, Landroidx/preference/Preference;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "auto_rotate"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->G(Z)V

    :cond_0
    invoke-static {}, Lh2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh2/l;->a:Ljava/lang/String;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.smartview.CONTROLLER_HIDE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.smartmirroring"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f160006

    invoke-virtual {p0, v1}, Landroidx/preference/u;->U(I)V

    const-string v1, "settings_sero_auto_rotation"

    invoke-virtual {p0, v1}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    iput-object v1, p0, Ld2/u;->I0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld2/t;

    invoke-direct {v2, p0, v0}, Ld2/t;-><init>(Ld2/u;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "keep_screen_on"

    invoke-virtual {p0, v1}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    iput-object v1, p0, Ld2/u;->H0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld2/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld2/t;-><init>(Ld2/u;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "aspect_ratio"

    invoke-virtual {p0, v1}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/smartmirroring/settings/CustomPreference;

    iput-object v1, p0, Ld2/u;->G0:Lcom/samsung/android/smartmirroring/settings/CustomPreference;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld2/t;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ld2/t;-><init>(Ld2/u;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "hide_notifications_on_tv"

    invoke-virtual {p0, v1}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    iput-object v1, p0, Ld2/u;->J0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld2/t;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ld2/t;-><init>(Ld2/u;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v1, "about_smart_view"

    invoke-virtual {p0, v1}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/smartmirroring/b;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    invoke-static {v1}, Lh2/u;->t(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "category_general"

    invoke-virtual {p0, v1}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld2/t;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ld2/t;-><init>(Ld2/u;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lh2/d;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    invoke-static {v1}, Lh2/d;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lh2/s;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v1

    invoke-virtual {v1}, LX1/i;->z()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld2/u;->G0:Lcom/samsung/android/smartmirroring/settings/CustomPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->y(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Ld2/u;->G0:Lcom/samsung/android/smartmirroring/settings/CustomPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->y(Z)V

    iget-object v1, p0, Ld2/u;->H0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->y(Z)V

    iget-object v1, p0, Ld2/u;->J0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->y(Z)V

    :cond_3
    :goto_1
    invoke-static {}, Lh2/d;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lh2/s;->p:Z

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Ld2/u;->I0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->C(Z)V

    :cond_5
    invoke-static {}, Lh2/d;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lh2/s;->p:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Ld2/u;->I0:Lcom/samsung/android/smartmirroring/settings/CustomSwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->y(Z)V

    :cond_6
    return-void
.end method

.method public final X(Landroidx/preference/Preference;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SmartView_006"

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "about_smart_view"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "contact_us"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v4, "aspect_ratio"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_0

    :sswitch_3
    const-string v4, "smartview_labs"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.smartmirroring.settings.AboutSmartView"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x1775

    invoke-static {v0, v2}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    invoke-static {v0}, Lh2/u;->v(Landroid/app/Activity;)V

    const/16 v0, 0x1774

    invoke-static {v0, v2}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.smartmirroring.settings.AspectRatio"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/16 v0, 0x1772

    invoke-static {v0, v2}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.smartmirroring.settings.Labs"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x177a

    invoke-static {v0, v2}, Lh2/k;->b(ILjava/lang/String;)V

    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/u;->X(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fec35c9 -> :sswitch_3
        -0x6dada9c -> :sswitch_2
        0x8565b1d -> :sswitch_1
        0x210afb4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/preference/Preference;Ljava/io/Serializable;)V
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v1, "keep_screen_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "SmartView_006"

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v1, p0}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x1779

    invoke-static {v3, p1, p0, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v0, "settings_sero_auto_rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "auto_rotate"

    invoke-static {p2, p1}, Lh2/s;->m(Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld2/q;->k()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    const-string p0, "portrait"

    goto :goto_0

    :cond_1
    const-string p0, "landscape"

    :goto_0
    const-string p2, "wfd_sec_sink_hw_rotation"

    invoke-static {p2, p0}, Lh2/u;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x1777

    invoke-static {v3, p1, p0, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const-string p0, "hide_notifications_on_tv"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-static {p1}, Lh2/u;->B(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x177b

    invoke-static {v3, p1, p0, v2}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final x(Landroidx/appcompat/app/l;)V
    .locals 0

    invoke-super {p0, p1}, Ld2/q;->x(Landroidx/appcompat/app/l;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/appcompat/app/l;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Ld2/q;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Ld2/u;->K0:Landroid/hardware/display/DisplayManager;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Ld2/u;->O0:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld2/u;->L0:Landroidx/appcompat/app/l;

    iget-object v2, p0, Ld2/u;->N0:Lcom/samsung/android/smartmirroring/c;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-super {p0, p1}, Landroidx/preference/u;->y(Landroid/os/Bundle;)V

    return-void
.end method
