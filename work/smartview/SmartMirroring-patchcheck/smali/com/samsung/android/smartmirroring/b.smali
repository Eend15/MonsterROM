.class public final synthetic Lcom/samsung/android/smartmirroring/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/smartmirroring/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p0, p0, Lcom/samsung/android/smartmirroring/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/appcompat/app/j;

    invoke-virtual {p1}, Landroidx/appcompat/app/j;->dismiss()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    sget-object p0, Lh2/u;->d:Ljava/util/HashMap;

    const-string v0, "ActivityName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lh2/u;->c:Z

    goto :goto_0

    :cond_0
    sput-boolean v3, Lh2/u;->c:Z

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, Lh/b;

    invoke-virtual {p1}, Lh/b;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, p1, Lh/b;->e:Z

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, p1, Lh/b;->e:Z

    iget-object p0, p1, Lh/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-array v0, v0, [F

    aput p1, v0, v3

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lh/b;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void

    :pswitch_7
    check-cast p1, Landroidx/preference/Preference;

    sget-object p0, Ld2/u;->O0:[Ljava/lang/String;

    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    const v0, 0x7f130022

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p0, p1, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()V

    :cond_5
    return-void

    :pswitch_8
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    sget-object p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    sget-object p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    const-string p0, "app_cast_allow_all_apps"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_c
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    sget-object p0, Lcom/samsung/android/smartmirroring/settings/LabsActivity;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/smartmirroring/p;

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La2/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/samsung/android/smartmirroring/p;

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/e0;

    iget-object v4, v2, Landroidx/recyclerview/widget/e0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v2, Landroidx/recyclerview/widget/e0;->j:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lb4/h;->S(Landroid/view/View;F)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/N;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/recyclerview/widget/N;->e:Landroidx/recyclerview/widget/x;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/x;->i()V

    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/T;->a()V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->d()V

    sput-boolean v3, Lh2/u;->q:Z

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/p;->k:LT1/g;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LT1/g;->p()I

    move-result p0

    if-eq p0, v0, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/p;->c()V

    :cond_7
    return-void

    :pswitch_f
    check-cast p1, Li2/j;

    iget-object p0, p1, Li2/j;->a:Landroidx/appcompat/app/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/smartmirroring/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/widget/ImageView;

    sget-object p0, Lcom/samsung/android/smartmirroring/CastingDialog;->u0:LP1/a;

    invoke-static {p1}, LG2/d;->N(Landroid/widget/ImageView;)Lb/a;

    move-result-object p0

    const v0, 0x7f1405cb

    invoke-virtual {p0, v0}, Lb/a;->a(I)V

    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06014c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/appcompat/widget/z0;

    sget-object p0, Lcom/samsung/android/smartmirroring/CastingDialog;->u0:LP1/a;

    iget-object p0, p1, Landroidx/appcompat/widget/z0;->c:Lr/r;

    invoke-virtual {p0}, Lr/r;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lr/r;->i:Lr/y;

    invoke-virtual {p0}, Lr/y;->dismiss()V

    :cond_8
    return-void

    :pswitch_12
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :pswitch_13
    check-cast p1, LT1/g;

    invoke-virtual {p1}, LT1/g;->b()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/samsung/android/smartmirroring/e;

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/e;->e:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_9
    iget-object p0, p1, Lcom/samsung/android/smartmirroring/e;->f:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_a
    iget-object p0, p1, Lcom/samsung/android/smartmirroring/e;->g:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
