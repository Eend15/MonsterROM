.class public Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;
.super LW1/d;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public J:Landroid/widget/LinearLayout;

.field public K:Lcom/samsung/android/smartmirroring/wrapper/WrapContentHeightViewPager;

.field public L:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LW1/d;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->L:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->z()V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->K:Lcom/samsung/android/smartmirroring/wrapper/WrapContentHeightViewPager;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->L:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx0/f;->setCurrentItem(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->K:Lcom/samsung/android/smartmirroring/wrapper/WrapContentHeightViewPager;

    invoke-virtual {p0}, Lx0/f;->getAdapter()Lx0/a;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LW1/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0016

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setContentView(I)V

    const p1, 0x7f0a0043

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->v(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->m()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La2/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "display"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->L:Landroid/hardware/display/DisplayManager;

    new-instance p1, Ld2/f;

    invoke-direct {p1, p0}, Ld2/f;-><init>(Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;)V

    const v0, 0x7f0a02cf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/smartmirroring/wrapper/WrapContentHeightViewPager;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->K:Lcom/samsung/android/smartmirroring/wrapper/WrapContentHeightViewPager;

    invoke-virtual {v0, p1}, Lx0/f;->setAdapter(Lx0/a;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->K:Lcom/samsung/android/smartmirroring/wrapper/WrapContentHeightViewPager;

    iget-object v1, p1, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lx0/f;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->K:Lcom/samsung/android/smartmirroring/wrapper/WrapContentHeightViewPager;

    new-instance v1, Ld2/c;

    invoke-direct {v1, p0}, Ld2/c;-><init>(Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;)V

    iget-object v2, v0, Lx0/f;->a0:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx0/f;->a0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Lx0/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0a02e9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->J:Landroid/widget/LinearLayout;

    iget-object p1, p1, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    const v3, 0x7f0d0027

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f13019d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x7f08006b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Ld2/b;

    invoke-direct {v4, p0, v2}, Ld2/b;-><init>(Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v5

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->J:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f08006c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->z()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lh2/u;->A(Landroid/view/Window;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->onBackPressed()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/l;->onResume()V

    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06068e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    const v0, 0x7f0a0090

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    const v0, 0x7f0a02fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->K:Lcom/samsung/android/smartmirroring/wrapper/WrapContentHeightViewPager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->L:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lx0/f;->setCurrentItem(I)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->K:Lcom/samsung/android/smartmirroring/wrapper/WrapContentHeightViewPager;

    invoke-virtual {p0}, Lx0/f;->getAdapter()Lx0/a;

    move-result-object p0

    invoke-virtual {p0}, Lx0/a;->a()V

    return-void
.end method

.method public final z()V
    .locals 3

    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const v1, 0x7f130051

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lh2/r;->b(Landroidx/appcompat/app/l;Landroidx/core/widget/NestedScrollView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lh2/r;->c(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {p0}, Lh2/r;->l(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->n()Landroidx/fragment/app/L;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/L;)V

    new-instance p0, Ld2/g;

    invoke-direct {p0}, Ld2/g;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f0a02ff

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()V

    return-void
.end method
