.class public Ld2/g;
.super Ld2/q;
.source "SourceFile"


# static fields
.field public static final K0:Ljava/lang/String;


# instance fields
.field public G0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

.field public H0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

.field public I0:LU1/a;

.field public final J0:Lcom/samsung/android/smartmirroring/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "AspectRatioSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld2/g;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld2/q;-><init>(I)V

    new-instance v0, Lcom/samsung/android/smartmirroring/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/smartmirroring/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld2/g;->J0:Lcom/samsung/android/smartmirroring/c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/appcompat/app/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/appcompat/app/l;

    move-result-object v0

    iget-object v1, p0, Ld2/g;->J0:Lcom/samsung/android/smartmirroring/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    invoke-virtual {p0}, Ld2/g;->c0()V

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final c0()V
    .locals 2

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "screen_ratio"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld2/g;->G0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld2/g;->H0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    :goto_1
    invoke-virtual {p0, v0}, Ld2/g;->d0(Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;)V

    return-void
.end method

.method public final d0(Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;)V
    .locals 4

    iget-object v0, p0, Ld2/g;->H0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;->G(Z)V

    iget-object v0, p0, Ld2/g;->G0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    if-ne p1, v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;->G(Z)V

    iget-object v0, p0, Ld2/g;->H0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string p1, "screen_ratio"

    invoke-static {p1, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    iget-object p0, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ld2/g;->c0()V

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->L:Z

    iget-object p0, p0, Landroidx/preference/u;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/u;->y(Landroid/os/Bundle;)V

    const p1, 0x7f160007

    invoke-virtual {p0, p1}, Landroidx/preference/u;->U(I)V

    const-string p1, "mobile_full_screen"

    invoke-virtual {p0, p1}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    iput-object p1, p0, Ld2/g;->G0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    const-string p1, "display_full_screen"

    invoke-virtual {p0, p1}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    iput-object p1, p0, Ld2/g;->H0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    iget-object p1, p0, Ld2/g;->G0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Ld2/g;->I0:LU1/a;

    iget v1, v1, LU1/a;->a:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f13004c

    goto :goto_0

    :pswitch_0
    const v1, 0x7f13004b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()V

    :cond_0
    iget-object p1, p0, Ld2/g;->G0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    iput-object p0, p1, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;->h0:Ld2/g;

    iget-object p1, p0, Ld2/g;->H0:Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;

    iput-object p0, p1, Lcom/samsung/android/smartmirroring/wrapper/RadioButtonPreference;->h0:Ld2/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/preference/u;->p0:Z

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/preference/u;->Y(IIII)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.intent.action.MEDIA_ROUTER_CONNECTION_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.intent.action.LELINK_CAST_CONNECTION_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/appcompat/app/l;

    move-result-object v0

    iget-object p0, p0, Ld2/g;->J0:Lcom/samsung/android/smartmirroring/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
