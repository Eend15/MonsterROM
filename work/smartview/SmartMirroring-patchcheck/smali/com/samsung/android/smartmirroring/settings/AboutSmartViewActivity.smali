.class public Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;
.super Landroidx/appcompat/app/l;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# instance fields
.field public E:I

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/view/View;

.field public J:I

.field public K:Landroid/view/WindowManager;

.field public final L:LQ1/X;

.field public final M:Ld2/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    new-instance v0, LQ1/X;

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, LQ1/X;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->L:LQ1/X;

    new-instance v0, Ld2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld2/a;-><init>(Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->M:Ld2/a;

    return-void
.end method

.method public static w()Landroid/graphics/Point;
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const-string v2, "display"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v2

    sget-object v3, Lh2/u;->e:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lh2/u;->A(Landroid/view/Window;)V

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d0009

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->setContentView(I)V

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->K:Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->L:LQ1/X;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    const v1, 0x7f0a03d1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->I:Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->v(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->m()Landroidx/appcompat/app/b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La2/e;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f0a036b

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->M:Ld2/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v2, 0x7f0a0013

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ld2/a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ld2/a;-><init>(Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static/range {p0 .. p0}, Lh2/r;->l(Landroid/app/Activity;)V

    invoke-static {}, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->w()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a010a

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    iget v6, v3, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    const-wide v9, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v6, v9

    double-to-int v6, v6

    invoke-virtual {v5, v8, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->x()Z

    move-result v5

    const v6, 0x3f5c28f6    # 0.86f

    const v7, 0x3f19999a    # 0.6f

    const/high16 v9, 0x42c80000    # 100.0f

    const/16 v10, 0xf0

    if-eqz v5, :cond_3

    invoke-static {v10}, Lh2/u;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_1

    :cond_3
    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sget-boolean v5, Lh2/u;->c:Z

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_0

    :cond_4
    sget v5, Lh2/r;->b:F

    div-float/2addr v5, v9

    :goto_0
    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    :goto_1
    const-string v2, "CHINA"

    invoke-static {}, Lh2/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->w()Landroid/graphics/Point;

    move-result-object v2

    const v3, 0x7f0a0014

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a0017

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v11, 0x7f0a0016

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v13, v2, Landroid/graphics/Point;->y:I

    int-to-double v13, v13

    const-wide v15, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v13, v15

    double-to-int v13, v13

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->x()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v10}, Lh2/u;->a(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_3

    :cond_5
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    sget-boolean v7, Lh2/u;->c:Z

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    sget v6, Lh2/r;->b:F

    div-float/2addr v6, v9

    :goto_2
    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    :goto_3
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ld2/a;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Ld2/a;-><init>(Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    invoke-static {}, Lh2/h;->k()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lh2/h;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    sget-boolean v2, Lh2/u;->c:Z

    if-eqz v2, :cond_a

    invoke-static/range {p0 .. p0}, Lh2/u;->l(Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f0a0018

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070016

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06068e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v3, Lh2/r;->b:F

    div-float/2addr v3, v9

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->F:Landroid/widget/LinearLayout;

    const v4, 0x7f0a010d

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->G:Landroid/widget/LinearLayout;

    const v4, 0x7f0a010c

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->H:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080053

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080051

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080052

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->F:Landroid/widget/LinearLayout;

    const v4, 0x7f060006

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080050

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f07001e

    invoke-static {v2}, Lh2/j;->c(I)I

    move-result v3

    invoke-static {v2}, Lh2/j;->c(I)I

    move-result v2

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->right:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v3, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->I:Landroid/view/View;

    new-instance v2, Lc2/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    invoke-static {}, Lh2/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lh2/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f0f0000

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0f0001

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/settings/AboutSmartViewActivity;->L:LQ1/X;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0042

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "package"

    const-string v2, "com.samsung.android.smartmirroring"

    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130020

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    return-void
.end method

.method public final x()Z
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p0, v1

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x1df

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
