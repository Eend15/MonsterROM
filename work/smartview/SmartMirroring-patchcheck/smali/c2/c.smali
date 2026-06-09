.class public final synthetic Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc2/c;->h:I

    iput-object p2, p0, Lc2/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lc2/c;->i:Ljava/lang/Object;

    iget p0, p0, Lc2/c;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->m:Ljava/lang/String;

    check-cast v3, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/smartmirroring/tile/SmartMirroringTile;->c(ZZ)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->k:Ljava/lang/String;

    check-cast v3, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;

    invoke-virtual {v3, v2}, Lcom/samsung/android/smartmirroring/tile/ScreenSharingTile;->c(Z)V

    return-void

    :pswitch_1
    check-cast v3, LN0/d;

    iput-boolean v1, v3, LN0/d;->c:Z

    iget-object p0, v3, LN0/d;->e:LF/c;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:LY/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LY/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, v3, LN0/d;->b:I

    invoke-virtual {v3, p0}, LN0/d;->a(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    if-ne v1, v0, :cond_1

    iget v0, v3, LN0/d;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast v3, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->I:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070016

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->I:Landroid/view/View;

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    check-cast v3, Lcom/samsung/android/smartmirroring/n;

    invoke-static {v3}, Lcom/samsung/android/smartmirroring/n;->k(Lcom/samsung/android/smartmirroring/n;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/samsung/android/smartmirroring/e;

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iput p0, v3, Lcom/samsung/android/smartmirroring/e;->h:I

    int-to-float p0, p0

    const/4 v4, 0x0

    new-array v5, v0, [F

    aput v4, v5, v1

    aput p0, v5, v2

    const-string p0, "toShowHeight"

    invoke-static {p0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    iget v5, v3, Lcom/samsung/android/smartmirroring/e;->h:I

    int-to-float v5, v5

    new-array v6, v0, [F

    aput v5, v6, v1

    aput v4, v6, v2

    const-string v4, "toHideHeight"

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    const-string v6, "showAlpha"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const-string v6, "hideAlpha"

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    filled-new-array {p0, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v3, Lcom/samsung/android/smartmirroring/e;->e:Landroid/animation/ValueAnimator;

    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v3, Lcom/samsung/android/smartmirroring/e;->f:Landroid/animation/ValueAnimator;

    filled-new-array {v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v3, Lcom/samsung/android/smartmirroring/e;->g:Landroid/animation/ValueAnimator;

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/e;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/e;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Lm2/a;

    invoke-direct {v4}, Lm2/a;-><init>()V

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/e;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/samsung/android/smartmirroring/d;

    invoke-direct {v4, v3, v1}, Lcom/samsung/android/smartmirroring/d;-><init>(Lcom/samsung/android/smartmirroring/e;I)V

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/e;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/e;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x64

    invoke-virtual {p0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/e;->f:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/samsung/android/smartmirroring/d;

    invoke-direct {v6, v3, v2}, Lcom/samsung/android/smartmirroring/d;-><init>(Lcom/samsung/android/smartmirroring/e;I)V

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/e;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/e;->g:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/samsung/android/smartmirroring/d;

    invoke-direct {v4, v3, v0}, Lcom/samsung/android/smartmirroring/d;-><init>(Lcom/samsung/android/smartmirroring/e;I)V

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/smartmirroring/e;->d:Landroid/animation/AnimatorSet;

    iget-object v4, v3, Lcom/samsung/android/smartmirroring/e;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v3, Lcom/samsung/android/smartmirroring/e;->f:Landroid/animation/ValueAnimator;

    iget-object v3, v3, Lcom/samsung/android/smartmirroring/e;->g:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    aput-object v3, v6, v0

    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/samsung/android/smartmirroring/y;

    invoke-virtual {v3}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_6
    check-cast v3, Lcom/samsung/android/smartmirroring/p;

    iget-object p0, v3, Lcom/samsung/android/smartmirroring/p;->g:Lcom/samsung/android/smartmirroring/n;

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/n;->m:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/samsung/android/smartmirroring/n;->m:Z

    new-instance v0, LT1/r;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, LT1/a;-><init>(Landroid/content/Context;LT1/g;)V

    new-instance v1, LT1/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LT1/a;->b:LT1/g;

    const/16 v1, 0x65

    iput v1, v0, LT1/a;->c:I

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/E;->e(II)V

    :cond_2
    return-void

    :pswitch_7
    sget-object p0, Lcom/samsung/android/smartmirroring/CastingActivity;->t0:Ljava/lang/String;

    check-cast v3, Lcom/samsung/android/smartmirroring/CastingActivity;

    const p0, 0x7f0a01c0

    invoke-virtual {v3, p0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0a01bb

    invoke-virtual {v3, p0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v0, LP0/u;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v3}, LP0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v3}, Lcom/google/android/material/timepicker/e;->g()V

    return-void

    :pswitch_9
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, v3, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_a
    check-cast v3, Lcom/google/android/material/textfield/h;

    iget-object p0, v3, Lcom/google/android/material/textfield/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/material/textfield/h;->t(Z)V

    iput-boolean p0, v3, Lcom/google/android/material/textfield/h;->m:Z

    return-void

    :pswitch_b
    check-cast v3, Lcom/google/android/material/textfield/c;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/c;->t(Z)V

    return-void

    :pswitch_c
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_d
    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    new-instance p0, Lc2/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v3}, Lc2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_e
    check-cast v3, Lc2/h;

    invoke-virtual {v3}, Lc2/h;->a()V

    return-void

    :pswitch_f
    check-cast v3, Lc2/e;

    invoke-virtual {v3}, Lc2/e;->c()V

    return-void

    :pswitch_10
    check-cast v3, LS3/e;

    iget-object p0, v3, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v3, LS3/e;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p0, v3, LS3/e;->k:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    iget-object v0, v3, LS3/e;->l:Ljava/lang/Object;

    check-cast v0, Lc2/c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
