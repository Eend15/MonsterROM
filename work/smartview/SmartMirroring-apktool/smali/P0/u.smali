.class public final synthetic LP0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LP0/u;->h:I

    iput-object p2, p0, LP0/u;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LP0/u;->i:Ljava/lang/Object;

    iget p0, p0, LP0/u;->h:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->L:I

    check-cast v2, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CHINA"

    invoke-static {}, Lh2/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "gps_location_confirm"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->y()V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->O:I

    check-cast v2, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x6040000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v2, LV1/a;

    invoke-virtual {v2}, LV1/a;->b()V

    return-void

    :pswitch_2
    sget-object p0, Lcom/samsung/android/smartmirroring/CastingActivity;->t0:Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/smartmirroring/CastingActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/smartmirroring/help/TroubleFindTvActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/google/android/material/textfield/s;

    iget-object p0, v2, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    iget-object p1, v2, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_3
    iget-object p1, v2, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    if-ltz p0, :cond_4

    iget-object p1, v2, Lcom/google/android/material/textfield/s;->f:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/textfield/l;->q()V

    :goto_2
    return-void

    :pswitch_4
    check-cast v2, Lcom/google/android/material/textfield/h;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/h;->u()V

    return-void

    :pswitch_5
    check-cast v2, Lcom/google/android/material/textfield/c;

    iget-object p0, v2, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/material/textfield/l;->q()V

    :goto_3
    return-void

    :pswitch_6
    check-cast v2, Lcom/google/android/material/datepicker/u;

    iget-object p0, v2, Lcom/google/android/material/datepicker/u;->V0:Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/u;->W()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v2, Lcom/google/android/material/datepicker/u;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget p0, v2, Lcom/google/android/material/datepicker/u;->I0:I

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    iput v0, v2, Lcom/google/android/material/datepicker/u;->I0:I

    iget-object p0, v2, Lcom/google/android/material/datepicker/u;->T0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, p0}, Lcom/google/android/material/datepicker/u;->a0(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/u;->Z()V

    return-void

    :pswitch_7
    check-cast v2, Landroidx/appcompat/widget/T0;

    iget-object p0, v2, Landroidx/appcompat/widget/T0;->i:Landroidx/appcompat/widget/Q0;

    if-eqz p0, :cond_8

    iget-object v0, v2, Landroidx/appcompat/widget/T0;->h:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    check-cast p0, LA1/d;

    iget-object p0, p0, LA1/d;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    :cond_8
    return-void

    :pswitch_8
    check-cast v2, Lcom/samsung/android/smartmirroring/player/TvPlayer;

    iget-object p0, v2, Lcom/samsung/android/smartmirroring/player/TvPlayer;->v:Lc2/e;

    invoke-virtual {p0}, Lc2/e;->d()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v2, Lcom/samsung/android/smartmirroring/player/TvPlayer;->v:Lc2/e;

    invoke-virtual {p0}, Lc2/e;->c()V

    goto :goto_5

    :cond_9
    iget-object p0, v2, Lcom/samsung/android/smartmirroring/player/TvPlayer;->v:Lc2/e;

    invoke-virtual {p0}, Lc2/e;->g()V

    :goto_5
    return-void

    :pswitch_9
    sget p0, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;->i0:I

    check-cast v2, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v1, "com.osp.app.signin"

    invoke-virtual {p1, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    array-length v1, p1

    if-lez v1, :cond_a

    aget-object p1, p1, v0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string p1, ""

    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "com.msc.action.samsungaccount.SIGNIN_POPUP"

    goto :goto_7

    :cond_b
    const-string p1, "com.msc.action.samsungaccount.accountsetting"

    :goto_7
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const p1, 0x24008000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    sget p0, Lcom/samsung/android/smartmirroring/help/TroubleFindTvActivity;->F:I

    check-cast v2, Lcom/samsung/android/smartmirroring/help/TroubleFindTvActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "SmartView_017"

    const/16 p1, 0x400

    invoke-static {p1, p0}, Lh2/k;->b(ILjava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/samsung/android/smartmirroring/help/SolveConnectionIssueActivity;

    invoke-static {v2}, Lcom/samsung/android/smartmirroring/help/SolveConnectionIssueActivity;->y(Lcom/samsung/android/smartmirroring/help/SolveConnectionIssueActivity;)V

    return-void

    :pswitch_c
    sget p0, Lcom/samsung/android/smartmirroring/help/EssentialActivity;->L:I

    check-cast v2, Lcom/samsung/android/smartmirroring/help/EssentialActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.android.systemui.action.OPEN_MEDIA_OUTPUT"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.android.systemui"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_from"

    const/16 v0, 0x32

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_cp_package"

    const-string v0, "com.spotify.music"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    check-cast v2, LR1/S;

    invoke-static {v2, p1}, LR1/S;->a(LR1/S;Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-static {v2, p1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->a(Lcom/samsung/android/smartmirroring/controller/views/IconView;Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast v2, LQ1/j0;

    invoke-virtual {v2}, LQ1/j0;->f()V

    return-void

    :pswitch_10
    check-cast v2, LQ1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "help_blackscreen"

    invoke-static {p0, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    iget-object p0, v2, LQ1/f;->d:Landroid/view/WindowManager;

    iget-object p1, v2, LQ1/f;->c:Landroid/widget/LinearLayout;

    invoke-interface {p0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast v2, LQ1/a;

    iget-object p0, v2, LQ1/a;->l:Landroid/widget/ImageView;

    if-ne p1, p0, :cond_c

    iget-object p0, v2, LQ1/a;->q:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v2}, LQ1/a;->a()V

    return-void

    :pswitch_12
    check-cast v2, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean p0, v2, Lcom/google/android/material/chip/SeslExpandableContainer;->l:Z

    xor-int/2addr p0, v1

    iput-boolean p0, v2, Lcom/google/android/material/chip/SeslExpandableContainer;->l:Z

    invoke-virtual {v2}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance p0, LP0/s;

    invoke-direct {p0, v2, v1}, LP0/s;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

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
