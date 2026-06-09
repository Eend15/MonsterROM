.class public Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;
.super Landroidx/appcompat/app/l;
.source "SourceFile"

# interfaces
.implements LP2/b;


# static fields
.field public static final synthetic O:I


# instance fields
.field public E:LZ2/d;

.field public volatile F:Ldagger/hilt/android/internal/managers/b;

.field public final G:Ljava/lang/Object;

.field public H:Z

.field public I:Landroid/widget/Button;

.field public J:LU1/a;

.field public K:I

.field public L:Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;

.field public final M:LQ1/X;

.field public final N:LP0/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->G:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->H:Z

    new-instance v0, LW1/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LW1/c;-><init>(Landroidx/appcompat/app/l;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/j;->h(Ld/b;)V

    const-string v0, "WelcomeIntroActivity"

    invoke-static {v0}, Lb4/h;->k(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LQ1/X;

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, LQ1/X;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->M:LQ1/X;

    new-instance v0, LP0/u;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, LP0/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->N:LP0/u;

    return-void
.end method

.method public static z(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v2

    const v4, 0x7f0a00ce

    const v5, 0x7f0a00d0

    if-eqz v3, :cond_5

    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-static {}, Lh2/h;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x3e570a3d    # 0.21f

    goto :goto_1

    :cond_1
    const v7, 0x3e0f5c29    # 0.14f

    :goto_1
    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {}, Lh2/j;->k()I

    move-result v7

    sub-int/2addr v6, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-static {}, Lh2/h;->k()Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x3dc28f5c    # 0.095f

    goto :goto_2

    :cond_2
    const v7, 0x3da3d70a    # 0.08f

    :goto_2
    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-static {}, Lh2/h;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f0707d2

    goto :goto_3

    :cond_3
    const v7, 0x7f0707d1

    :goto_3
    invoke-static {v7}, Lh2/j;->c(I)I

    move-result v7

    invoke-static {}, Lh2/h;->k()Z

    move-result v8

    if-eqz v8, :cond_4

    const v8, 0x7f0707b5

    goto :goto_4

    :cond_4
    const v8, 0x7f0707b4

    :goto_4
    invoke-static {v8}, Lh2/j;->c(I)I

    move-result v8

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->z(Landroid/view/View;I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->z(Landroid/view/View;I)V

    goto :goto_8

    :cond_5
    invoke-static {}, Lh2/h;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x3e0a3d71    # 0.135f

    goto :goto_5

    :cond_6
    const v6, 0x3dcccccd    # 0.1f

    :goto_5
    iget v7, v2, Landroid/graphics/Insets;->top:I

    if-eqz v7, :cond_7

    iget v7, v1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {}, Lh2/j;->k()I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_6

    :cond_7
    iget v7, v1, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    :goto_6
    invoke-static {}, Lh2/h;->k()Z

    move-result v7

    const v8, 0x7f0707cf

    if-eqz v7, :cond_8

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const v7, 0x3d851eb8    # 0.065f

    mul-float/2addr v1, v7

    float-to-int v1, v1

    goto :goto_7

    :cond_8
    invoke-static {v8}, Lh2/j;->c(I)I

    move-result v1

    :goto_7
    invoke-static {}, Lh2/h;->k()Z

    move-result v7

    if-eqz v7, :cond_9

    const v8, 0x7f0707d0

    :cond_9
    invoke-static {v8}, Lh2/j;->c(I)I

    move-result v7

    const v8, 0x7f0707b3

    invoke-static {v8}, Lh2/j;->c(I)I

    move-result v8

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->z(Landroid/view/View;I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->z(Landroid/view/View;I)V

    :goto_8
    const v4, 0x7f0a0180

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->z(Landroid/view/View;I)V

    const v4, 0x7f0a0338

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->z(Landroid/view/View;I)V

    const v1, 0x7f0a03c3

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->z(Landroid/view/View;I)V

    const v1, 0x7f0a010f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v5

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v5, Landroid/graphics/Insets;->left:I

    add-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Insets;->right:I

    add-int/2addr v4, v5

    invoke-static {p0}, Lh2/j;->d(Landroidx/appcompat/app/l;)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {}, Lh2/h;->g()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {}, Lh2/h;->k()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0707cd

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    :cond_a
    iget p0, v2, Landroid/graphics/Insets;->left:I

    sub-int p0, v4, p0

    iget v2, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, p0, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    :cond_b
    if-lez v4, :cond_c

    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0707ad

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v1, p0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lh2/u;->A(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->A()V

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->L:Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lh2/u;->A(Landroid/view/Window;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->x(Landroid/os/Bundle;)V

    const p1, 0x7f0d0102

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setContentView(I)V

    const p1, 0x7f0a02a6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->I:Landroid/widget/Button;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->N:LP0/u;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->L:Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->K:I

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->M:LQ1/X;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    const p1, 0x7f0a0181

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->J:LU1/a;

    iget v0, v0, LU1/a;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f130271

    goto :goto_0

    :pswitch_0
    const v0, 0x7f130270

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a017f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->J:LU1/a;

    iget v0, v0, LU1/a;->a:I

    packed-switch v0, :pswitch_data_1

    const v0, 0x7f13026f

    goto :goto_1

    :pswitch_1
    const v0, 0x7f13026e

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->A()V

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

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->y()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->I:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->M:LQ1/X;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public final w()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->F:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->F:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->F:Ldagger/hilt/android/internal/managers/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->F:Ldagger/hilt/android/internal/managers/b;

    return-object p0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, LP2/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->w()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()LZ2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->E:LZ2/d;

    invoke-virtual {p1}, LZ2/d;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->E:LZ2/d;

    invoke-virtual {p0}, Landroidx/activity/j;->a()Lg0/c;

    move-result-object p0

    iput-object p0, p1, LZ2/d;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomeIntroActivity;->E:LZ2/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LZ2/d;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method
