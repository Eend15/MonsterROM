.class public Lcom/samsung/android/smartmirroring/controller/views/IconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public final K:LR1/u;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/WindowManager;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public q:Landroid/graphics/Rect;

.field public r:LA1/d;

.field public s:LQ1/Q;

.field public t:LQ1/Q;

.field public u:LQ1/Q;

.field public v:Landroid/view/GestureDetector;

.field public final w:La0/g;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "SmartMirroring-"

    const-string v1, "IconView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->L:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->M:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, LR1/u;

    invoke-direct {p2, p0}, LR1/u;-><init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;)V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->K:LR1/u;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->i:Landroid/os/Handler;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->j:Landroid/view/WindowManager;

    new-instance p1, La0/g;

    new-instance v0, La0/f;

    invoke-direct {v0}, La0/f;-><init>()V

    invoke-direct {p1, v0}, La0/g;-><init>(La0/f;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->w:La0/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->F:Z

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->l()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    const v2, 0x7f0a01ce

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->l:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    const v2, 0x7f0a01d0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->m:Landroid/widget/RelativeLayout;

    new-instance v2, LP0/u;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, LP0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    const v2, 0x7f0a01d1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->o:Landroid/widget/ImageView;

    new-instance p2, LP0/u;

    const/4 v2, 0x4

    invoke-direct {p2, v2, p0}, LP0/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    const p2, 0x7f0a01cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->n:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    const p2, 0x7f0a01ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->p:Landroid/widget/ImageView;

    const-string p2, "settings_new_badge_conform"

    invoke-static {p2}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->o:Landroid/widget/ImageView;

    iget p2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    if-nez p2, :cond_1

    const p2, 0x7f0800c3

    goto :goto_1

    :cond_1
    const p2, 0x7f0800c4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->j:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Lcom/samsung/android/smartmirroring/controller/views/IconView;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h:Landroid/content/Context;

    invoke-static {v0}, Lh2/u;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->s:LQ1/Q;

    iget-object p0, p0, LQ1/Q;->a:LQ1/d0;

    invoke-virtual {p0}, LQ1/d0;->p()V

    const-string p0, "SmartView_009"

    const/16 p1, 0x2339

    invoke-static {p1, p0}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->t:LQ1/Q;

    iget-object p0, p0, LQ1/Q;->a:LQ1/d0;

    invoke-virtual {p0}, LQ1/d0;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/smartmirroring/controller/views/IconView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIsViewSideByAppCast()Z

    move-result p0

    return p0
.end method

.method private getIsViewSideByAppCast()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->E:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->A:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->B:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->y:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x11000208

    or-int/2addr p0, v1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p0, -0x3

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p0, 0x800033

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p0, 0x7f6

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/high16 p0, 0x20000

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-static {}, Lh2/u;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const-string p0, "com.samsung.android.smartmirroring/com.samsung.android.smartmirroring.controller.views.IconView"

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    invoke-static {}, Lh2/o;->b()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {}, Lh2/o;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-object v0
.end method

.method public final d(IIII)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIsViewSideByAppCast()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr p1, p3

    iget p3, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->H:I

    add-int/2addr p1, p3

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIsViewSideByAppCast()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p3, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->x:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->H:I

    :goto_0
    sub-int/2addr p1, p3

    goto :goto_1

    :cond_1
    add-int/2addr p1, p3

    iget p3, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->x:I

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIsViewSideByAppCast()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->q:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_3
    add-int/2addr p2, p4

    iget p3, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->H:I

    add-int/2addr p2, p3

    :goto_2
    iget-object p3, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->j:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->i()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->w:La0/g;

    iget-boolean v1, v0, La0/g;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, v0, La0/g;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, La0/g;->d(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->r:LA1/d;

    invoke-virtual {p0}, LA1/d;->D()V

    return-void

    :cond_3
    new-instance v3, La0/h;

    invoke-direct {v3}, La0/h;-><init>()V

    const/high16 v4, 0x42e60000    # 115.0f

    invoke-virtual {v3, v4}, La0/h;->b(F)V

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v3, v4}, La0/h;->a(F)V

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->w:La0/g;

    iput-object v3, v4, La0/g;->m:La0/h;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v3, v3

    iput v3, v4, La0/g;->b:F

    iput-boolean v2, v4, La0/g;->c:Z

    new-instance v2, LR1/r;

    invoke-direct {v2, p0, v0}, LR1/r;-><init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v4, v2}, La0/g;->b(La0/e;)V

    int-to-float p0, v1

    invoke-virtual {v4, p0}, La0/g;->c(F)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->l()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v0

    const v1, 0x7f1405cd

    invoke-virtual {v0, v1}, Lb/a;->a(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->o:Landroid/widget/ImageView;

    invoke-static {v0}, LG2/d;->N(Landroid/widget/ImageView;)Lb/a;

    move-result-object v0

    const v1, 0x7f1405d0

    invoke-virtual {v0, v1}, Lb/a;->a(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0}, LG2/d;->M(Landroid/view/ViewGroup;)Lb/a;

    move-result-object v0

    const v1, 0x7f1405cf

    invoke-virtual {v0, v1}, Lb/a;->a(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->n:Landroid/widget/ImageView;

    invoke-static {v0}, LG2/d;->N(Landroid/widget/ImageView;)Lb/a;

    move-result-object v0

    const v1, 0x7f1405ce

    invoke-virtual {v0, v1}, Lb/a;->a(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->p:Landroid/widget/ImageView;

    invoke-static {v0}, LG2/d;->N(Landroid/widget/ImageView;)Lb/a;

    move-result-object v0

    const v1, 0x7f1405eb

    invoke-virtual {v0, v1}, Lb/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h:Landroid/content/Context;

    const v2, 0x7f08006d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->l()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->A:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->B:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->j:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->e()V

    :cond_0
    return-void
.end method

.method public getBoundaryTop()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->G:I

    return p0
.end method

.method public getIconDirection()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    return p0
.end method

.method public getIconHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->y:I

    return p0
.end method

.method public getIconViewHorizontalMargin()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->E:I

    return p0
.end method

.method public getIconWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->x:I

    return p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    return-object p0
.end method

.method public getTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->K:LR1/u;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->C:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->C:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->x:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->C:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->y:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->H:I

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->x:I

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->y:I

    invoke-static {v1, p0}, Lh2/o;->a(II)Landroid/graphics/Rect;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    invoke-static {p0}, Lh2/s;->i(F)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    invoke-static {v0}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIsViewSideByAppCast()Z

    move-result v2

    if-eqz v2, :cond_1

    iget p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->J:I

    iput p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge p1, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->o:Landroid/widget/ImageView;

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    if-nez p0, :cond_3

    const p0, 0x7f0800c3

    goto :goto_1

    :cond_3
    const p0, 0x7f0800c4

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final k(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->D:I

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->H:I

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->E:I

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->u:LQ1/Q;

    iget-object p0, p0, LQ1/Q;->a:LQ1/d0;

    iget-object p0, p0, LQ1/d0;->p:LR1/p;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/m;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()V
    .locals 9

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->C:I

    invoke-static {v0}, Lh2/o;->c(I)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "icon_direction"

    invoke-static {v1}, Lh2/s;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->x:I

    iget v3, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->y:I

    invoke-static {v2, v3}, Lh2/o;->a(II)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->q:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iput v4, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->G:I

    iget v5, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->D:I

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIsViewSideByAppCast()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->y:I

    iget v8, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->H:I

    add-int/2addr v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->q:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget v6, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->E:I

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    sub-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-nez v5, :cond_2

    iget v5, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->E:I

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v7}, Lh2/o;->a(II)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->x:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Insets;->left:I

    if-nez v6, :cond_3

    invoke-static {}, Lh2/j;->j()I

    move-result v6

    :cond_3
    sub-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Insets;->right:I

    if-nez v1, :cond_4

    invoke-static {}, Lh2/j;->j()I

    move-result v1

    :cond_4
    add-int/2addr v3, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    invoke-direct {v4, v5, v7, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->z:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_5
    iget v0, v4, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_7
    iget v0, v4, Landroid/graphics/Rect;->right:I

    :goto_3
    iput v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->A:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {}, Lh2/s;->b()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->B:I

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->B:I

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->B:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Lh2/s;->i(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePosition:: mPosX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPosY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBoundary = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIconViewVerticalMargin= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->D:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->L:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setGesture(LR1/j;)V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->v:Landroid/view/GestureDetector;

    return-void
.end method
