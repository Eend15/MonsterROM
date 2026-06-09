.class public final synthetic La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La2/e;->a:I

    iput-object p2, p0, La2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, -0x3

    const/high16 v4, 0x1000000

    const/4 v5, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget v8, p0, La2/e;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Landroid/view/Window;

    sget v0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->L:I

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v4

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v7, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    sget v0, Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;->i:I

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/welcome/PermissionAllowDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v4

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v7, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    sget v0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;->j:I

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/welcome/NetWorkPermissionAllowDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v4

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v7, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/Window;

    sget-object v0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->l:Ljava/lang/String;

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v4

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v7, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_3
    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    check-cast p1, Landroidx/preference/Preference;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->F()V

    iget-object p0, p1, Landroidx/preference/Preference;->Q:Landroidx/preference/PreferenceGroup;

    if-ne p0, v0, :cond_0

    iput-object v1, p1, Landroidx/preference/Preference;->Q:Landroidx/preference/PreferenceGroup;

    :cond_0
    iget-object p0, v0, Landroidx/preference/PreferenceGroup;->d0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroidx/preference/PreferenceGroup;->b0:Lw/i;

    invoke-virtual {p1}, Landroidx/preference/Preference;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lw/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/preference/PreferenceGroup;->c0:Landroid/os/Handler;

    iget-object v1, v0, Landroidx/preference/PreferenceGroup;->i0:LE2/c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Landroidx/preference/PreferenceGroup;->c0:Landroid/os/Handler;

    iget-object v1, v0, Landroidx/preference/PreferenceGroup;->i0:LE2/c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, v0, Landroidx/preference/PreferenceGroup;->g0:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Landroidx/preference/Preference;->O:Landroidx/preference/x;

    if-eqz p0, :cond_3

    iget-object p1, p0, Landroidx/preference/x;->i:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/x;->j:LE2/c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_4
    check-cast p1, Landroidx/appcompat/app/b;

    sget-object v0, Lcom/samsung/android/smartmirroring/settings/SettingsActivity;->J:Ljava/lang/String;

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/SettingsActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v2}, Landroidx/appcompat/app/b;->p(II)V

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/b;->o(Z)V

    const v0, 0x7f1300c7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b;->v(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/b;->s(Z)V

    return-void

    :pswitch_5
    check-cast p1, Landroidx/appcompat/app/b;

    sget v0, Lcom/samsung/android/smartmirroring/settings/OpenSourceLicences;->E:I

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/OpenSourceLicences;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v2}, Landroidx/appcompat/app/b;->p(II)V

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/b;->o(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->r()V

    const v0, 0x7f13001e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b;->v(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, Landroidx/appcompat/app/b;

    sget-object v0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v2}, Landroidx/appcompat/app/b;->p(II)V

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/b;->o(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->r()V

    const v0, 0x7f13023b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130124

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b;->v(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/Window;

    sget v0, Lcom/samsung/android/smartmirroring/settings/HelpLinkDialog;->j:I

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/HelpLinkDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v4

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v7, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/smartmirroring/settings/DisableSecondScreenActivity;->a:Ljava/lang/String;

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/DisableSecondScreenActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    if-lt p0, p1, :cond_5

    invoke-static {}, Lh2/q;->b()Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    invoke-virtual {v0, v1, v7, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateSecondScreenActivityState: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/smartmirroring/settings/DisableSecondScreenActivity;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :pswitch_9
    check-cast p1, Landroidx/appcompat/app/b;

    sget v0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->M:I

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v2}, Landroidx/appcompat/app/b;->p(II)V

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/b;->o(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->r()V

    const v0, 0x7f130051

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b;->v(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/appcompat/app/b;

    sget v1, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->N:I

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v1}, Landroidx/appcompat/app/b;->p(II)V

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/b;->o(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->r()V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->s(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060006

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->l(Landroid/graphics/drawable/ColorDrawable;)V

    return-void

    :pswitch_b
    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/settings/AboutPermissionsActivity;

    check-cast p1, Landroidx/appcompat/app/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/settings/AboutPermissionsActivity;->w(Landroidx/appcompat/app/b;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "homekey"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "recentapps"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/x;->b:Lcom/samsung/android/smartmirroring/y;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/y;->P:Ljava/lang/String;

    const-string v1, "com.android.settings"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/y;->J:LX1/i;

    invoke-virtual {p1, v0}, LX1/i;->E(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_7
    return-void

    :pswitch_d
    check-cast p1, LT1/g;

    invoke-virtual {p1}, LT1/g;->p()I

    move-result p1

    if-ne p1, v7, :cond_8

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/p;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/p;->c()V

    :cond_8
    return-void

    :pswitch_e
    check-cast p1, Landroid/widget/ImageButton;

    sget-object v0, Lcom/samsung/android/smartmirroring/CastingDialog;->u0:LP1/a;

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/CastingDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/content/ServiceConnection;

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/service/stplatform/communicator/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/e;->c:Lcom/samsung/android/service/stplatform/communicator/c;

    return-void

    :pswitch_10
    check-cast p1, Landroid/widget/Toast;

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, Lc2/i;

    iget-object p0, p0, Lc2/i;->y:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    return-void

    :pswitch_11
    check-cast p1, La2/a;

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, La2/d;

    invoke-virtual {p1, p0}, La2/a;->a(La2/d;)V

    return-void

    :pswitch_12
    check-cast p1, La2/a;

    iget-object p0, p0, La2/e;->b:Ljava/lang/Object;

    check-cast p0, La2/g;

    iget-object p0, p0, La2/g;->i:La2/d;

    invoke-virtual {p1, p0}, La2/a;->a(La2/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
