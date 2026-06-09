.class public final LQ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/WindowManager;

.field public final j:Landroid/hardware/display/DisplayManager;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/Button;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public p:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

.field public q:Landroid/view/View$OnClickListener;

.field public r:I

.field public s:Z

.field public final t:LN1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-class v1, Lh2/f;

    invoke-static {v0, v1}, Lt2/b;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/f;

    check-cast v0, Lcom/samsung/android/smartmirroring/t;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/t;->b:LQ2/b;

    invoke-interface {v0}, LQ2/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    new-instance v1, LN1/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LQ1/a;->t:LN1/m;

    iput-object p1, p0, LQ1/a;->h:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, LQ1/a;->i:Landroid/view/WindowManager;

    const-string v2, "display"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v2, p0, LQ1/a;->j:Landroid/hardware/display/DisplayManager;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0101

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03e9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LQ1/a;->l:Landroid/widget/ImageView;

    iget-object p1, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LQ1/a;->m:Landroid/widget/Button;

    iget-object p1, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03e6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LQ1/a;->n:Landroid/widget/LinearLayout;

    iget-object p1, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a01da

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LQ1/a;->o:Landroid/widget/LinearLayout;

    iget-object p1, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03e8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a03ea

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1300b6

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, v0, LU1/a;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f130042

    goto :goto_0

    :pswitch_0
    const p1, 0x7f130041

    :goto_0
    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    filled-new-array {p2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    const p2, 0x7f1300b3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget p1, v0, LU1/a;->a:I

    packed-switch p1, :pswitch_data_1

    const p1, 0x7f13002d

    goto :goto_1

    :pswitch_1
    const p1, 0x7f13002c

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p1, p0, LQ1/a;->l:Landroid/widget/ImageView;

    new-instance p2, LP0/u;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LP0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LQ1/a;->m:Landroid/widget/Button;

    new-instance p2, LP0/u;

    invoke-direct {p2, v0, p0}, LP0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ1/a;->s:Z

    iget-object v0, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LQ1/a;->h:Landroid/content/Context;

    iget-object v2, p0, LQ1/a;->t:LN1/m;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LQ1/a;->p:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->setAppCastItemVisible(Z)V

    iget-object v0, p0, LQ1/a;->p:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {v0}, LR1/d;->e()V

    iget-object v0, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "app_cast_first_use"

    invoke-static {v0, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, LQ1/a;->i:Landroid/view/WindowManager;

    iget-object p0, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V
    .locals 8

    iget-object v0, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x7f6

    const/4 v2, -0x1

    const/16 v5, 0x708

    const/4 v6, -0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v1, 0xe

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    const/high16 v1, 0x10000

    invoke-virtual {v7, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-static {}, Lh2/u;->e()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/4 v1, 0x1

    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const-string v2, "com.samsung.android.smartmirroring/com.samsung.android.smartmirroring.controller.AppCastTutorial"

    invoke-virtual {v7, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    iget-object v2, p0, LQ1/a;->i:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object p1, p0, LQ1/a;->q:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LQ1/a;->p:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    iput p3, p0, LQ1/a;->r:I

    iput-boolean v1, p0, LQ1/a;->s:Z

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 14

    iget v0, p0, LQ1/a;->r:I

    iget-object v1, p0, LQ1/a;->p:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {v1}, LR1/d;->getMenuLayout()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LQ1/a;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070182

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lx3/C;->R(Ljava/util/Locale;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v7

    int-to-float v8, v3

    add-float/2addr v7, v8

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v8

    int-to-float v3, v3

    add-float/2addr v8, v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v9, p0, LQ1/a;->i:Landroid/view/WindowManager;

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    invoke-static {}, Lh2/h;->k()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lh2/h;->j()Z

    move-result v10

    if-nez v10, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    move v10, v5

    :goto_2
    if-nez v10, :cond_4

    iget-object v11, p0, LQ1/a;->j:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v11}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    move-result v9

    if-ne v9, v6, :cond_4

    move v9, v6

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    invoke-static {v6}, Lh2/j;->e(Z)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move v12, v11

    goto :goto_4

    :cond_5
    iget v12, v6, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    :goto_4
    add-float/2addr v7, v12

    if-eqz v9, :cond_6

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    goto :goto_5

    :cond_6
    move v9, v11

    :goto_5
    sub-float/2addr v7, v9

    invoke-static {}, Lh2/h;->k()Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-float v11, v9

    :cond_8
    :goto_6
    add-float/2addr v8, v11

    const v9, 0x7f07006c

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v7, v9

    const v10, 0x7f070794

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v8

    const v12, 0x7f070790

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    iget-object v13, p0, LQ1/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v4, v13

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v4, v12

    sub-float/2addr v4, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v7

    :goto_7
    iget-object v12, p0, LQ1/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v4}, Landroid/view/View;->setX(F)V

    iget-object v4, p0, LQ1/a;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/view/View;->setY(F)V

    iget-object v4, p0, LQ1/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/view/View;->setX(F)V

    iget-object v4, p0, LQ1/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setY(F)V

    const v4, 0x7f070068

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v8, v9

    iget-object v11, p0, LQ1/a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpl-float v6, v9, v6

    if-lez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    const v6, 0x7f070189

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v8, v6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    add-float v9, v8, v2

    :goto_8
    iget-object v2, p0, LQ1/a;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    sub-float/2addr v7, v3

    iget-object v1, p0, LQ1/a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v7, v1

    :goto_9
    invoke-virtual {v2, v7}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, LQ1/a;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LQ1/a;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    const/4 v0, 0x3

    goto :goto_a

    :cond_c
    const/4 v0, 0x5

    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LQ1/a;->p:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-virtual {v0, v5}, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->setAppCastItemVisible(Z)V

    iget-object v0, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LQ1/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
