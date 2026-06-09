.class public Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroid/view/WindowManager;

.field public j:I

.field public k:Landroid/view/View;

.field public l:F

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:LQ1/P;

.field public q:Landroid/widget/TextView;

.field public r:LR1/x;

.field public final s:LR1/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LR1/J;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LR1/J;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->s:LR1/J;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->i:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070780

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->j:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->l:F

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->c()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->i:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v5, 0x5040208

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x7f6

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v4, -0x3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    const/high16 v4, 0x30000

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-static {}, Lh2/u;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-virtual {v3, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    invoke-static {}, Lh2/o;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-static {}, Lh2/o;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070790

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->l:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget v3, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->l:F

    add-float/2addr p1, v3

    iget v3, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->j:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->o:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->r:LR1/x;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LR1/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07077a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->h:Landroid/content/Context;

    invoke-static {v1}, Lr2/a;->z(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->o:Landroid/widget/LinearLayout;

    invoke-static {v0}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v0

    const v1, 0x7f140600

    invoke-virtual {v0, v1}, Lb/a;->a(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v0

    const v1, 0x7f140602

    invoke-virtual {v0, v1}, Lb/a;->a(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->q:Landroid/widget/TextView;

    invoke-static {v0}, LG2/d;->O(Landroid/widget/TextView;)Lb/a;

    move-result-object v0

    const v1, 0x7f140601

    invoke-virtual {v0, v1}, Lb/a;->a(I)V

    const-string v0, "sec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v2, 0x190

    invoke-static {v0, v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh2/u;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/high16 v7, 0x436b0000    # 235.0f

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, -0x3e900000    # -15.0f

    const v8, 0x4212cccd    # 36.7f

    const v9, 0x42af6666    # 87.7f

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    goto :goto_0

    :cond_0
    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v7, 0x436b0000    # 235.0f

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x41c80000    # 25.0f

    const v8, 0x4356999a    # 214.6f

    const v9, 0x437ccccd    # 252.8f

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-static {p0, v0}, Lh2/j;->a(Landroid/view/View;Landroid/view/SemBlurInfo$Builder;)V

    return-void
.end method
