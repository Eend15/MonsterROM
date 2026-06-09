.class public abstract Lx0/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final g0:[I

.field public static final h0:LA/f;

.field public static final i0:LY/d;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public final E:I

.field public F:I

.field public final G:I

.field public H:Z

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:Landroid/view/VelocityTracker;

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:Landroid/widget/EdgeEffect;

.field public final T:Landroid/widget/EdgeEffect;

.field public U:Z

.field public V:Z

.field public W:I

.field public a0:Ljava/util/ArrayList;

.field public b0:Lx0/e;

.field public final c0:LE2/c;

.field public d0:I

.field public final e0:F

.field public final f0:I

.field public h:I

.field public final i:Ljava/util/ArrayList;

.field public final j:Lx0/c;

.field public final k:Landroid/graphics/Rect;

.field public l:Lx0/a;

.field public m:I

.field public n:I

.field public o:Landroid/os/Parcelable;

.field public final p:Landroid/widget/Scroller;

.field public q:Z

.field public r:Landroidx/appcompat/widget/s0;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lx0/f;->g0:[I

    new-instance v0, LA/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/f;-><init>(I)V

    sput-object v0, Lx0/f;->h0:LA/f;

    new-instance v0, LY/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY/d;-><init>(I)V

    sput-object v0, Lx0/f;->i0:LY/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx0/f;->i:Ljava/util/ArrayList;

    new-instance p2, Lx0/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx0/f;->j:Lx0/c;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lx0/f;->k:Landroid/graphics/Rect;

    const/4 p2, -0x1

    iput p2, p0, Lx0/f;->n:I

    const v0, -0x800001

    iput v0, p0, Lx0/f;->w:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lx0/f;->x:F

    const/4 v0, 0x1

    iput v0, p0, Lx0/f;->B:I

    iput-boolean v0, p0, Lx0/f;->H:Z

    iput p2, p0, Lx0/f;->M:I

    iput-boolean v0, p0, Lx0/f;->U:Z

    new-instance v1, LE2/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, LE2/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lx0/f;->c0:LE2/c;

    const/4 v1, 0x0

    iput v1, p0, Lx0/f;->d0:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lx0/f;->e0:F

    iput p2, p0, Lx0/f;->f0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance p2, Landroid/widget/Scroller;

    sget-object v1, Lx0/f;->i0:LY/d;

    invoke-direct {p2, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lx0/f;->p:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lx0/f;->G:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lx0/f;->O:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lx0/f;->P:I

    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx0/f;->S:Landroid/widget/EdgeEffect;

    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx0/f;->T:Landroid/widget/EdgeEffect;

    const/high16 p1, 0x41c80000    # 25.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lx0/f;->Q:I

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lx0/f;->R:I

    const/high16 p1, 0x41800000    # 16.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lx0/f;->E:I

    new-instance p1, LK0/e;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LK0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, LV/M;->h(Landroid/view/View;LV/b;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    new-instance p1, Lh4/n;

    invoke-direct {p1, p0}, Lh4/n;-><init>(Lx0/f;)V

    invoke-static {p0, p1}, LV/G;->k(Landroid/view/View;LV/k;)V

    return-void
.end method

.method public static c(IIILandroid/view/View;Z)Z
    .locals 9

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v7, p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {p0, v6, v7, v5, v1}, Lx0/f;->c(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    neg-int p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getScrollStart()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lx0/f;->z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lx0/f;->z:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Lx0/c;
    .locals 10

    new-instance v0, Lx0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lx0/c;->b:I

    iget-object v1, p0, Lx0/f;->l:Lx0/a;

    check-cast v1, Ld2/f;

    iget-object v2, v1, Ld2/f;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0090

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0a013b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a013a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a006d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "sec"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    const/16 v9, 0x258

    invoke-static {v8, v9, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    const/16 v8, 0x190

    invoke-static {v6, v8, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v3, v6}, Lh2/r;->j(Landroid/widget/TextView;F)V

    invoke-static {v4, v6}, Lh2/r;->j(Landroid/widget/TextView;F)V

    iget-object v1, v1, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/e;

    iget-object v6, v6, Ld2/e;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v8, 0x8

    if-eqz v6, :cond_0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/e;

    iget-object v6, v6, Ld2/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/e;

    iget-object v3, v3, Ld2/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/e;

    iget-object v3, v3, Ld2/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/e;

    iget v3, v3, Ld2/e;->a:I

    if-nez v3, :cond_2

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/e;

    iget p1, p1, Ld2/e;->a:I

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {p0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, v0, Lx0/c;->a:Landroid/view/View;

    iget-object p1, p0, Lx0/f;->l:Lx0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lx0/c;->d:F

    iget-object p0, p0, Lx0/f;->i:Ljava/util/ArrayList;

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lx0/f;->h(Landroid/view/View;)Lx0/c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lx0/c;->b:I

    iget v5, p0, Lx0/f;->m:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_6

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lx0/f;->h(Landroid/view/View;)Lx0/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lx0/c;->b:I

    iget v3, p0, Lx0/f;->m:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Lx0/f;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx0/f;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lx0/d;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lx0/d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lx0/b;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Lx0/d;->a:Z

    iget-boolean v2, p0, Lx0/f;->y:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    iput-boolean v3, v0, Lx0/d;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add pager decor view during layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    iget-object v6, p0, Lx0/f;->k:Landroid/graphics/Rect;

    if-ne p1, v5, :cond_6

    invoke-virtual {p0, v6, v1}, Lx0/f;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v6, v0}, Lx0/f;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v4, v5, :cond_5

    iget v0, p0, Lx0/f;->m:I

    if-lez v0, :cond_c

    iget v1, p0, Lx0/f;->f0:I

    add-int/2addr v0, v1

    iput-boolean v3, p0, Lx0/f;->A:Z

    invoke-virtual {p0, v0, v3, v2, v3}, Lx0/f;->u(IIZZ)V

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v3, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_d

    invoke-virtual {p0, v6, v1}, Lx0/f;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v6, v0}, Lx0/f;->g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    invoke-virtual {p0}, Lx0/f;->m()Z

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    :cond_a
    invoke-virtual {p0}, Lx0/f;->m()Z

    move-result v3

    goto :goto_7

    :cond_b
    :goto_5
    iget v0, p0, Lx0/f;->m:I

    if-lez v0, :cond_c

    iget v1, p0, Lx0/f;->f0:I

    add-int/2addr v0, v1

    iput-boolean v3, p0, Lx0/f;->A:Z

    invoke-virtual {p0, v0, v3, v2, v3}, Lx0/f;->u(IIZZ)V

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    move v3, v2

    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_e
    return v3
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lx0/f;->l:Lx0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lx0/f;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget p0, p0, Lx0/f;->w:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-le v2, p0, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget p0, p0, Lx0/f;->x:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-ge v2, p0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lx0/d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final computeScroll()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/f;->q:Z

    iget-object v1, p0, Lx0/f;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    if-ne v0, v3, :cond_0

    if-eq v2, v4, :cond_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v3}, Lx0/f;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lx0/f;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v0, p0, Lx0/f;->p:Landroid/widget/Scroller;

    iget v1, p0, Lx0/f;->d0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0, v4}, Lx0/f;->setScrollingCacheEnabled(Z)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v2, v6, :cond_1

    if-eq v5, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v6, v0}, Landroid/view/View;->scrollTo(II)V

    if-eq v6, v2, :cond_2

    invoke-virtual {p0, v6}, Lx0/f;->n(I)Z

    :cond_2
    iput-boolean v4, p0, Lx0/f;->A:Z

    move v0, v4

    :goto_1
    iget-object v2, p0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/c;

    iget-boolean v5, v2, Lx0/c;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v4, v2, Lx0/c;->c:Z

    move v1, v3

    :cond_3
    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, p0, Lx0/f;->c0:LE2/c;

    if-eqz p1, :cond_5

    sget-object p1, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LE2/c;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lx0/f;->b(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Lx0/f;->b(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx0/f;->m()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lx0/f;->b(I)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lx0/f;->m:I

    if-lez p1, :cond_6

    iget v0, p0, Lx0/f;->f0:I

    add-int/2addr p1, v0

    iput-boolean v2, p0, Lx0/f;->A:Z

    invoke-virtual {p0, p1, v2, v1, v2}, Lx0/f;->u(IIZZ)V

    move p0, v1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lx0/f;->b(I)Z

    move-result p0

    goto :goto_1

    :cond_6
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lx0/f;->h(Landroid/view/View;)Lx0/c;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lx0/c;->b:I

    iget v5, p0, Lx0/f;->m:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lx0/f;->T:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lx0/f;->S:Landroid/widget/EdgeEffect;

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lx0/f;->l:Lx0/a;

    if-eqz v2, :cond_0

    check-cast v2, Ld2/f;

    iget-object v2, v2, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, p0, Lx0/f;->w:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Lx0/f;->x:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    neg-float v6, v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    sget-object p1, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lx0/f;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lx0/f;->l:Lx0/a;

    check-cast v0, Ld2/f;

    iget-object v0, v0, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lx0/f;->h:I

    iget-object v1, p0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lx0/f;->B:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget v3, p0, Lx0/f;->m:I

    move v6, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/c;

    iget-object v7, p0, Lx0/f;->l:Lx0/a;

    iget-object v8, v2, Lx0/c;->a:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-nez v6, :cond_1

    iget-object v6, p0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v4

    :cond_1
    iget-object v7, p0, Lx0/f;->l:Lx0/a;

    iget-object v8, v2, Lx0/c;->a:Landroid/view/View;

    check-cast v7, Ld2/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8}, Lx0/f;->removeView(Landroid/view/View;)V

    iget v7, p0, Lx0/f;->m:I

    iget v2, v2, Lx0/c;->b:I

    if-ne v7, v2, :cond_2

    add-int/lit8 v2, v0, -0x1

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object v0, Lx0/f;->h0:LA/f;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v5

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lx0/d;

    iget-boolean v6, v2, Lx0/d;->a:Z

    if-nez v6, :cond_5

    const/4 v6, 0x0

    iput v6, v2, Lx0/d;->c:F

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3, v5, v5, v4}, Lx0/f;->u(IIZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lx0/f;->b0:Lx0/e;

    if-eqz v0, :cond_0

    check-cast v0, Ld2/c;

    invoke-virtual {v0, p1}, Ld2/c;->a(I)V

    :cond_0
    iget-object v0, p0, Lx0/f;->a0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lx0/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "IndexOutOfBoundsException: Index: "

    const-string v3, ", Size: "

    invoke-static {v1, v2, v3}, LA2/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lx0/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewPager"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    check-cast v2, Ld2/c;

    invoke-virtual {v2, p1}, Ld2/c;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lx0/d;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lx0/d;->c:F

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lx0/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput v1, v0, Lx0/d;->c:F

    sget-object v1, Lx0/f;->g0:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v1, 0x30

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, v0, Lx0/d;->b:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lx0/f;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lx0/a;
    .locals 0

    iget-object p0, p0, Lx0/f;->l:Lx0/a;

    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Lx0/f;->m:I

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Lx0/f;->B:I

    return p0
.end method

.method public getPageMargin()I
    .locals 0

    iget p0, p0, Lx0/f;->s:I

    return p0
.end method

.method public final h(Landroid/view/View;)Lx0/c;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/c;

    iget-object v2, p0, Lx0/f;->l:Lx0/a;

    iget-object v3, v1, Lx0/c;->a:Landroid/view/View;

    check-cast v2, Ld2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lx0/c;
    .locals 14

    invoke-direct {p0}, Lx0/f;->getScrollStart()I

    move-result v0

    invoke-direct {p0}, Lx0/f;->getClientWidth()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez v1, :cond_1

    iget v3, p0, Lx0/f;->s:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v1

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v2

    :goto_2
    iget-object v10, p0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/c;

    if-nez v9, :cond_2

    iget v12, v11, Lx0/c;->b:I

    add-int/2addr v6, v5

    if-eq v12, v6, :cond_2

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    iget-object v4, p0, Lx0/f;->j:Lx0/c;

    iput v2, v4, Lx0/c;->e:F

    iput v6, v4, Lx0/c;->b:I

    iget-object v2, p0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v4, Lx0/c;->d:F

    add-int/lit8 v8, v8, -0x1

    move-object v6, v4

    goto :goto_3

    :cond_2
    move-object v6, v11

    :goto_3
    iget v2, v6, Lx0/c;->e:F

    iget v4, v6, Lx0/c;->d:F

    add-float/2addr v4, v2

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v0, v2

    if-ltz v9, :cond_3

    goto :goto_4

    :cond_3
    return-object v7

    :cond_4
    :goto_4
    cmpg-float v4, v0, v4

    if-ltz v4, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v6, Lx0/c;->b:I

    iget v7, v6, Lx0/c;->d:F

    add-int/lit8 v8, v8, 0x1

    move v9, v1

    move-object v13, v6

    move v6, v4

    move v4, v7

    move-object v7, v13

    goto :goto_2

    :cond_6
    :goto_5
    return-object v6

    :cond_7
    return-object v7
.end method

.method public final j(I)Lx0/c;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/c;

    iget v2, v1, Lx0/c;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 12

    iget v0, p0, Lx0/f;->W:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lx0/d;

    iget-boolean v10, v9, Lx0/d;->a:Z

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    iget v9, v9, Lx0/d;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :goto_2
    add-int/2addr v3, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lx0/f;->a0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_6

    :try_start_0
    iget-object v3, p0, Lx0/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v3, "IndexOutOfBoundsException: Index: "

    const-string v4, ", Size: "

    invoke-static {v1, v3, v4}, LA2/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lx0/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewPager"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iput-boolean v2, p0, Lx0/f;->V:Z

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lx0/f;->M:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lx0/f;->I:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lx0/f;->M:I

    iget-object p0, p0, Lx0/f;->N:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lx0/f;->l:Lx0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lx0/f;->m:I

    check-cast v0, Ld2/f;

    iget-object v0, v0, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    iget v0, p0, Lx0/f;->m:I

    iget v2, p0, Lx0/f;->f0:I

    sub-int/2addr v0, v2

    iput-boolean v1, p0, Lx0/f;->A:Z

    invoke-virtual {p0, v0, v1, v3, v1}, Lx0/f;->u(IIZZ)V

    return v3

    :cond_0
    return v1
.end method

.method public final n(I)Z
    .locals 2

    iget-object p1, p0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "onPageScrolled did not call superclass implementation"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lx0/f;->U:Z

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lx0/f;->V:Z

    invoke-virtual {p0}, Lx0/f;->k()V

    iget-boolean p0, p0, Lx0/f;->V:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lx0/f;->i()Lx0/c;

    move-result-object p1

    invoke-direct {p0}, Lx0/f;->getClientWidth()I

    iget p1, p1, Lx0/c;->b:I

    iput-boolean v1, p0, Lx0/f;->V:Z

    invoke-virtual {p0}, Lx0/f;->k()V

    iget-boolean p0, p0, Lx0/f;->V:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(FF)Z
    .locals 12

    iget-object v0, p0, Lx0/f;->S:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lx0/f;->T:Landroid/widget/EdgeEffect;

    iget v2, p0, Lx0/f;->I:F

    sub-float/2addr v2, p1

    iput p1, p0, Lx0/f;->I:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    iget-object v4, p0, Lx0/f;->S:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr2/a;->y(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    iget-object v4, p0, Lx0/f;->S:Landroid/widget/EdgeEffect;

    neg-float v3, v3

    sub-float p1, v6, p1

    invoke-static {v4, v3, p1}, Lr2/a;->Y(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lx0/f;->T:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr2/a;->y(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    iget-object v4, p0, Lx0/f;->T:Landroid/widget/EdgeEffect;

    invoke-static {v4, v3, p1}, Lr2/a;->Y(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    sub-float/2addr v2, p1

    cmpl-float p1, p1, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v7, 0x38d1b717    # 1.0E-4f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-direct {p0}, Lx0/f;->getClientWidth()I

    move-result v2

    iget-object v7, p0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/c;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/c;

    iget v9, v8, Lx0/c;->b:I

    if-nez v9, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    if-eqz v9, :cond_5

    int-to-float v8, v2

    iget v10, p0, Lx0/f;->w:F

    :goto_3
    mul-float/2addr v8, v10

    goto :goto_4

    :cond_5
    iget v8, v8, Lx0/c;->e:F

    int-to-float v10, v2

    goto :goto_3

    :goto_4
    iget v10, v7, Lx0/c;->b:I

    iget-object v11, p0, Lx0/f;->l:Lx0/a;

    check-cast v11, Ld2/f;

    iget-object v11, v11, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v4

    if-ne v10, v11, :cond_6

    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    int-to-float v7, v2

    iget v10, p0, Lx0/f;->x:F

    :goto_5
    mul-float/2addr v7, v10

    goto :goto_6

    :cond_7
    iget v7, v7, Lx0/c;->e:F

    int-to-float v10, v2

    goto :goto_5

    :goto_6
    cmpg-float v10, v5, v8

    if-gez v10, :cond_9

    if-eqz v9, :cond_8

    sub-float p1, v8, v5

    int-to-float v1, v2

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    sub-float/2addr v6, p2

    invoke-static {v0, p1, v6}, Lr2/a;->Y(Landroid/widget/EdgeEffect;FF)F

    goto :goto_7

    :cond_8
    move v4, p1

    :goto_7
    move p1, v4

    move v5, v8

    goto :goto_9

    :cond_9
    cmpl-float v0, v5, v7

    if-lez v0, :cond_b

    if-eqz v3, :cond_a

    sub-float/2addr v5, v7

    int-to-float p1, v2

    div-float/2addr v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {v1, v5, p2}, Lr2/a;->Y(Landroid/widget/EdgeEffect;FF)F

    goto :goto_8

    :cond_a
    move v4, p1

    :goto_8
    move p1, v4

    move v5, v7

    :cond_b
    :goto_9
    iget p2, p0, Lx0/f;->I:F

    float-to-int v0, v5

    int-to-float v1, v0

    sub-float/2addr v5, v1

    add-float/2addr v5, p2

    iput v5, p0, Lx0/f;->I:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v0}, Lx0/f;->n(I)Z

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/f;->U:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lx0/f;->c0:LE2/c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lx0/f;->p:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/f;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lx0/f;->s:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lx0/f;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Lx0/f;->l:Lx0/a;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lx0/f;->s:I

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/c;

    iget v8, v7, Lx0/c;->e:F

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v7, Lx0/c;->b:I

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/c;

    iget v11, v11, Lx0/c;->b:I

    :goto_0
    if-ge v10, v11, :cond_4

    :goto_1
    iget v12, v7, Lx0/c;->b:I

    if-le v10, v12, :cond_0

    if-ge v6, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0/c;

    goto :goto_1

    :cond_0
    if-ne v10, v12, :cond_1

    iget v8, v7, Lx0/c;->e:F

    iget v12, v7, Lx0/c;->d:F

    add-float v13, v8, v12

    mul-float/2addr v13, v5

    add-float/2addr v8, v12

    add-float/2addr v8, v4

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v13, v8, v12

    mul-float/2addr v13, v5

    add-float/2addr v12, v4

    add-float/2addr v12, v8

    move v8, v12

    :goto_2
    iget v12, v0, Lx0/f;->s:I

    int-to-float v12, v12

    add-float/2addr v12, v13

    int-to-float v14, v2

    cmpl-float v12, v12, v14

    if-lez v12, :cond_2

    iget-object v12, v0, Lx0/f;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v0, Lx0/f;->u:I

    move-object/from16 v16, v1

    iget v1, v0, Lx0/f;->s:I

    int-to-float v1, v1

    add-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v17, v4

    iget v4, v0, Lx0/f;->v:I

    invoke-virtual {v12, v14, v15, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Lx0/f;->t:Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v4, p1

    :goto_3
    add-int v1, v2, v3

    int-to-float v1, v1

    cmpl-float v1, v13, v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lx0/f;->T:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lx0/f;->S:Landroid/widget/EdgeEffect;

    iget v2, p0, Lx0/f;->G:I

    iget-object v3, p0, Lx0/f;->p:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v4, v5, :cond_17

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v4, :cond_2

    iget-boolean v7, p0, Lx0/f;->C:Z

    if-eqz v7, :cond_1

    return v5

    :cond_1
    iget-boolean v7, p0, Lx0/f;->D:Z

    if-eqz v7, :cond_2

    return v6

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    if-eq v4, v7, :cond_4

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0, p1}, Lx0/f;->l(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    :cond_4
    iget v0, p0, Lx0/f;->M:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v3, p0, Lx0/f;->I:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v7, p0, Lx0/f;->L:F

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v9, v3, v8

    if-eqz v9, :cond_a

    iget v10, p0, Lx0/f;->I:F

    iget-boolean v11, p0, Lx0/f;->H:Z

    if-eqz v11, :cond_7

    goto :goto_0

    :cond_7
    iget v11, p0, Lx0/f;->F:I

    int-to-float v11, v11

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    if-gtz v9, :cond_a

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v12, p0, Lx0/f;->F:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_9

    cmpg-float v8, v3, v8

    if-gez v8, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    float-to-int v3, v3

    float-to-int v8, v1

    float-to-int v10, v0

    invoke-static {v3, v8, v10, p0, v6}, Lx0/f;->c(IIILandroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    iput v1, p0, Lx0/f;->I:F

    iput v0, p0, Lx0/f;->J:F

    iput-boolean v5, p0, Lx0/f;->D:Z

    return v6

    :cond_a
    :goto_1
    int-to-float v3, v2

    cmpl-float v6, v4, v3

    if-lez v6, :cond_d

    iget v6, p0, Lx0/f;->e0:F

    mul-float/2addr v4, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_d

    iput-boolean v5, p0, Lx0/f;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    invoke-virtual {p0, v5}, Lx0/f;->setScrollState(I)V

    if-lez v9, :cond_c

    iget v3, p0, Lx0/f;->K:F

    int-to-float v2, v2

    add-float/2addr v3, v2

    goto :goto_2

    :cond_c
    iget v3, p0, Lx0/f;->K:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    :goto_2
    iput v3, p0, Lx0/f;->I:F

    iput v0, p0, Lx0/f;->J:F

    invoke-direct {p0, v5}, Lx0/f;->setScrollingCacheEnabled(Z)V

    goto :goto_3

    :cond_d
    cmpl-float v2, v7, v3

    if-lez v2, :cond_e

    iput-boolean v5, p0, Lx0/f;->D:Z

    :cond_e
    :goto_3
    iget-boolean v2, p0, Lx0/f;->C:Z

    if-eqz v2, :cond_15

    invoke-virtual {p0, v1, v0}, Lx0/f;->o(FF)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lx0/f;->K:F

    iput v2, p0, Lx0/f;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lx0/f;->L:F

    iput v2, p0, Lx0/f;->J:F

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lx0/f;->M:I

    iput-boolean v6, p0, Lx0/f;->D:Z

    iput-boolean v5, p0, Lx0/f;->q:Z

    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v2, p0, Lx0/f;->d0:I

    if-ne v2, v7, :cond_11

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lx0/f;->R:I

    if-le v2, v4, :cond_11

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v6, p0, Lx0/f;->A:Z

    invoke-virtual {p0}, Lx0/f;->p()V

    iput-boolean v5, p0, Lx0/f;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    invoke-virtual {p0, v5}, Lx0/f;->setScrollState(I)V

    goto :goto_5

    :cond_11
    invoke-static {v1}, Lr2/a;->y(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v8

    if-nez v2, :cond_13

    invoke-static {v0}, Lr2/a;->y(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p0, v6}, Lx0/f;->d(Z)V

    iput-boolean v6, p0, Lx0/f;->C:Z

    goto :goto_5

    :cond_13
    :goto_4
    iput-boolean v5, p0, Lx0/f;->C:Z

    invoke-virtual {p0, v5}, Lx0/f;->setScrollState(I)V

    invoke-static {v1}, Lr2/a;->y(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_14

    iget v2, p0, Lx0/f;->J:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v1, v8, v3}, Lr2/a;->Y(Landroid/widget/EdgeEffect;FF)F

    :cond_14
    invoke-static {v0}, Lr2/a;->y(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_15

    iget v1, p0, Lx0/f;->J:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v8, v1}, Lr2/a;->Y(Landroid/widget/EdgeEffect;FF)F

    :cond_15
    :goto_5
    iget-object v0, p0, Lx0/f;->N:Landroid/view/VelocityTracker;

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lx0/f;->N:Landroid/view/VelocityTracker;

    :cond_16
    iget-object v0, p0, Lx0/f;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean p0, p0, Lx0/f;->C:Z

    return p0

    :cond_17
    :goto_6
    invoke-virtual {p0}, Lx0/f;->s()Z

    return v6
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lx0/d;

    iget-boolean v14, v12, Lx0/d;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, Lx0/d;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lx0/d;

    iget-boolean v10, v9, Lx0/d;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lx0/f;->h(Landroid/view/View;)Lx0/c;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Lx0/c;->e:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Lx0/d;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Lx0/d;->d:Z

    iget v9, v9, Lx0/d;->c:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Lx0/f;->u:I

    sub-int/2addr v3, v7

    iput v3, v0, Lx0/f;->v:I

    iput v11, v0, Lx0/f;->W:I

    iget-boolean v1, v0, Lx0/f;->U:Z

    if-nez v1, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    iget v1, v0, Lx0/f;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lx0/f;->t(IIZZ)V

    :goto_6
    iput-boolean v2, v0, Lx0/f;->U:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lx0/f;->E:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lx0/f;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lx0/d;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lx0/d;->a:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lx0/d;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput-boolean v4, p0, Lx0/f;->y:Z

    invoke-virtual {p0}, Lx0/f;->p()V

    iput-boolean v0, p0, Lx0/f;->y:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_9
    if-ge v0, v1, :cond_e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lx0/d;

    if-eqz v4, :cond_d

    iget-boolean v6, v4, Lx0/d;->a:Z

    if-nez v6, :cond_d

    int-to-float v6, p1

    iget v4, v4, Lx0/d;->c:F

    mul-float/2addr v6, v4

    float-to-int v4, v6

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lx0/f;->h(Landroid/view/View;)Lx0/c;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lx0/c;->b:I

    iget v7, p0, Lx0/f;->m:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->h:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lx0/f;->l:Lx0/a;

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->j:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v0, v1}, Lx0/f;->u(IIZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->j:I

    iput v0, p0, Lx0/f;->n:I

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->k:Landroid/os/Parcelable;

    iput-object p1, p0, Lx0/f;->o:Landroid/os/Parcelable;

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lx0/f;->m:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->j:I

    iget-object p0, p0, Lx0/f;->l:Lx0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->k:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lx0/f;->s:I

    invoke-virtual {p0, p1, p3, p2, p2}, Lx0/f;->r(IIII)V

    iget p1, p0, Lx0/f;->s:I

    if-lez p1, :cond_0

    iget p1, p0, Lx0/f;->m:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3, p2}, Lx0/f;->u(IIZZ)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, Lx0/f;->f0:I

    iget-object v1, p0, Lx0/f;->T:Landroid/widget/EdgeEffect;

    iget-object v2, p0, Lx0/f;->S:Landroid/widget/EdgeEffect;

    iget v3, p0, Lx0/f;->G:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v4

    if-eqz v4, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, Lx0/f;->l:Lx0/a;

    if-eqz v4, :cond_17

    check-cast v4, Ld2/f;

    iget-object v4, v4, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, p0, Lx0/f;->N:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lx0/f;->N:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v4, p0, Lx0/f;->N:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x1

    if-eqz v4, :cond_14

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v4, v6, :cond_d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Lx0/f;->l(Landroid/view/MotionEvent;)V

    iget v0, p0, Lx0/f;->M:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-virtual {p0}, Lx0/f;->s()Z

    move-result v5

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lx0/f;->I:F

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lx0/f;->I:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lx0/f;->M:I

    goto/16 :goto_4

    :cond_6
    iget-boolean p1, p0, Lx0/f;->C:Z

    if-eqz p1, :cond_15

    iget p1, p0, Lx0/f;->m:I

    invoke-virtual {p0, p1, v5, v6, v5}, Lx0/f;->t(IIZZ)V

    invoke-virtual {p0}, Lx0/f;->s()Z

    move-result v5

    goto/16 :goto_4

    :cond_7
    iget-boolean v0, p0, Lx0/f;->C:Z

    if-nez v0, :cond_b

    iget v0, p0, Lx0/f;->M:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-virtual {p0}, Lx0/f;->s()Z

    move-result v5

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lx0/f;->I:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v4, p0, Lx0/f;->J:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v9, v3

    cmpl-float v9, v2, v9

    if-lez v9, :cond_b

    cmpl-float v2, v2, v4

    if-lez v2, :cond_b

    iput-boolean v6, p0, Lx0/f;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iget v2, p0, Lx0/f;->K:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v7

    if-lez v1, :cond_a

    int-to-float v1, v3

    add-float/2addr v2, v1

    goto :goto_0

    :cond_a
    int-to-float v1, v3

    sub-float/2addr v2, v1

    :goto_0
    iput v2, p0, Lx0/f;->I:F

    iput v0, p0, Lx0/f;->J:F

    invoke-virtual {p0, v6}, Lx0/f;->setScrollState(I)V

    invoke-direct {p0, v6}, Lx0/f;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    iget-boolean v0, p0, Lx0/f;->C:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lx0/f;->M:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v8, :cond_c

    invoke-virtual {p0}, Lx0/f;->s()Z

    move-result v5

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lx0/f;->o(FF)Z

    move-result v5

    goto/16 :goto_4

    :cond_d
    iget-boolean v3, p0, Lx0/f;->C:Z

    if-eqz v3, :cond_15

    iget-object v3, p0, Lx0/f;->N:Landroid/view/VelocityTracker;

    iget v4, p0, Lx0/f;->P:I

    int-to-float v4, v4

    const/16 v9, 0x3e8

    invoke-virtual {v3, v9, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v4, p0, Lx0/f;->M:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v3, v3

    iput-boolean v6, p0, Lx0/f;->A:Z

    invoke-direct {p0}, Lx0/f;->getClientWidth()I

    move-result v4

    invoke-direct {p0}, Lx0/f;->getScrollStart()I

    move-result v9

    int-to-float v9, v9

    int-to-float v4, v4

    div-float/2addr v9, v4

    invoke-virtual {p0}, Lx0/f;->i()Lx0/c;

    move-result-object v10

    iget v11, p0, Lx0/f;->s:I

    int-to-float v11, v11

    div-float/2addr v11, v4

    iget v4, v10, Lx0/c;->b:I

    iget v12, v10, Lx0/c;->e:F

    sub-float/2addr v9, v12

    iget v10, v10, Lx0/c;->d:F

    add-float/2addr v10, v11

    div-float/2addr v9, v10

    iget v10, p0, Lx0/f;->M:I

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    if-ne v10, v8, :cond_e

    invoke-virtual {p0}, Lx0/f;->s()Z

    move-result v5

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v8, p0, Lx0/f;->K:F

    sub-float/2addr p1, v8

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v8, p0, Lx0/f;->Q:I

    if-le p1, v8, :cond_10

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v8, p0, Lx0/f;->O:I

    if-le p1, v8, :cond_10

    invoke-static {v2}, Lr2/a;->y(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v7

    if-nez p1, :cond_10

    invoke-static {v1}, Lr2/a;->y(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v7

    if-nez p1, :cond_10

    if-lez v3, :cond_f

    move v0, v5

    :cond_f
    :goto_1
    sub-int p1, v4, v0

    goto :goto_3

    :cond_10
    iget p1, p0, Lx0/f;->m:I

    if-lt v4, p1, :cond_11

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_2

    :cond_11
    const p1, 0x3f19999a    # 0.6f

    :goto_2
    add-float/2addr v9, p1

    float-to-int p1, v9

    mul-int/2addr v0, p1

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_12

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/c;

    iget v5, v5, Lx0/c;->b:I

    iget v0, v0, Lx0/c;->b:I

    invoke-static {p1, v5, v0}, Lt2/b;->h(III)I

    move-result p1

    :cond_12
    invoke-virtual {p0, p1, v3, v6, v6}, Lx0/f;->u(IIZZ)V

    invoke-virtual {p0}, Lx0/f;->s()Z

    move-result v5

    if-ne p1, v4, :cond_15

    if-eqz v5, :cond_15

    invoke-static {v1}, Lr2/a;->y(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_13

    neg-int p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_13
    invoke-static {v2}, Lr2/a;->y(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_15

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lx0/f;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v5, p0, Lx0/f;->A:Z

    invoke-virtual {p0}, Lx0/f;->p()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lx0/f;->K:F

    iput v0, p0, Lx0/f;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lx0/f;->L:F

    iput v0, p0, Lx0/f;->J:F

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lx0/f;->M:I

    :cond_15
    :goto_4
    if-eqz v5, :cond_16

    sget-object p1, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_16
    return v6

    :cond_17
    :goto_5
    return v5
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lx0/f;->m:I

    invoke-virtual {p0, v0}, Lx0/f;->q(I)V

    return-void
.end method

.method public final q(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lx0/f;->m:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lx0/f;->j(I)Lx0/c;

    move-result-object v2

    iput v1, v0, Lx0/f;->m:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lx0/f;->l:Lx0/a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lx0/f;->A:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lx0/f;->B:I

    iget v4, v0, Lx0/f;->m:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lx0/f;->l:Lx0/a;

    check-cast v6, Ld2/f;

    iget-object v6, v6, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lx0/f;->m:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Lx0/f;->h:I

    if-ne v6, v7, :cond_30

    move v7, v5

    :goto_1
    iget-object v8, v0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx0/c;

    iget v10, v9, Lx0/c;->b:I

    iget v11, v0, Lx0/f;->m:I

    if-lt v10, v11, :cond_4

    if-ne v10, v11, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    if-lez v6, :cond_6

    iget v9, v0, Lx0/f;->m:I

    invoke-virtual {v0, v9, v7}, Lx0/f;->a(II)Lx0/c;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_26

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_7

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/c;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    invoke-direct/range {p0 .. p0}, Lx0/f;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    iget v15, v9, Lx0/c;->d:F

    sub-float v15, v14, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v13

    div-float/2addr v3, v5

    add-float/2addr v3, v15

    :goto_4
    iget v5, v0, Lx0/f;->m:I

    add-int/lit8 v5, v5, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ltz v5, :cond_e

    cmpl-float v16, v15, v3

    if-ltz v16, :cond_b

    if-ge v5, v4, :cond_b

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    iget v10, v12, Lx0/c;->b:I

    if-ne v5, v10, :cond_d

    iget-boolean v10, v12, Lx0/c;->c:Z

    if-nez v10, :cond_d

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v10, v0, Lx0/f;->l:Lx0/a;

    iget-object v12, v12, Lx0/c;->a:Landroid/view/View;

    check-cast v10, Ld2/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12}, Lx0/f;->removeView(Landroid/view/View;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v11, :cond_a

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/c;

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    move-object v12, v10

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    iget v10, v12, Lx0/c;->b:I

    if-ne v5, v10, :cond_c

    iget v10, v12, Lx0/c;->d:F

    add-float/2addr v15, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_a

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/c;

    goto :goto_6

    :cond_c
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v0, v5, v10}, Lx0/f;->a(II)Lx0/c;

    move-result-object v10

    iget v10, v10, Lx0/c;->d:F

    add-float/2addr v15, v10

    add-int/lit8 v7, v7, 0x1

    if-ltz v11, :cond_a

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/c;

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_e
    :goto_8
    iget v3, v9, Lx0/c;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v14

    if-gez v5, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/c;

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-gtz v13, :cond_10

    const/4 v10, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    :goto_a
    iget v11, v0, Lx0/f;->m:I

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    :goto_b
    if-ge v11, v6, :cond_16

    cmpl-float v13, v3, v10

    if-ltz v13, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    iget v13, v5, Lx0/c;->b:I

    if-ne v11, v13, :cond_15

    iget-boolean v13, v5, Lx0/c;->c:Z

    if-nez v13, :cond_15

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Lx0/f;->l:Lx0/a;

    iget-object v5, v5, Lx0/c;->a:Landroid/view/View;

    check-cast v13, Ld2/f;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lx0/f;->removeView(Landroid/view/View;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/c;

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    iget v13, v5, Lx0/c;->b:I

    if-ne v11, v13, :cond_14

    iget v5, v5, Lx0/c;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/c;

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v11, v12}, Lx0/f;->a(II)Lx0/c;

    move-result-object v5

    add-int/lit8 v12, v12, 0x1

    iget v5, v5, Lx0/c;->d:F

    add-float/2addr v3, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/c;

    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_16
    :goto_d
    iget-object v1, v0, Lx0/f;->l:Lx0/a;

    check-cast v1, Ld2/f;

    iget-object v1, v1, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lx0/f;->getClientWidth()I

    move-result v3

    if-lez v3, :cond_17

    iget v5, v0, Lx0/f;->s:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1d

    iget v6, v2, Lx0/c;->b:I

    iget v10, v9, Lx0/c;->b:I

    if-ge v6, v10, :cond_1a

    iget v10, v2, Lx0/c;->e:F

    iget v2, v2, Lx0/c;->d:F

    add-float/2addr v10, v2

    add-float/2addr v10, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    :goto_f
    iget v11, v9, Lx0/c;->b:I

    if-gt v6, v11, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_1d

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/c;

    :goto_10
    iget v12, v11, Lx0/c;->b:I

    if-le v6, v12, :cond_18

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_18

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/c;

    goto :goto_10

    :cond_18
    :goto_11
    iget v12, v11, Lx0/c;->b:I

    if-ge v6, v12, :cond_19

    iget-object v12, v0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v5

    add-float/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_19
    iput v10, v11, Lx0/c;->e:F

    iget v11, v11, Lx0/c;->d:F

    add-float/2addr v11, v5

    add-float/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    if-le v6, v10, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    iget v2, v2, Lx0/c;->e:F

    add-int/lit8 v6, v6, -0x1

    :goto_12
    iget v11, v9, Lx0/c;->b:I

    if-lt v6, v11, :cond_1d

    if-ltz v10, :cond_1d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/c;

    :goto_13
    iget v12, v11, Lx0/c;->b:I

    if-ge v6, v12, :cond_1b

    if-lez v10, :cond_1b

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0/c;

    goto :goto_13

    :cond_1b
    :goto_14
    iget v12, v11, Lx0/c;->b:I

    if-le v6, v12, :cond_1c

    iget-object v12, v0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v5

    sub-float/2addr v2, v12

    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_1c
    iget v12, v11, Lx0/c;->d:F

    add-float/2addr v12, v5

    sub-float/2addr v2, v12

    iput v2, v11, Lx0/c;->e:F

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v9, Lx0/c;->e:F

    iget v10, v9, Lx0/c;->b:I

    add-int/lit8 v11, v10, -0x1

    if-nez v10, :cond_1e

    move v12, v6

    goto :goto_15

    :cond_1e
    const v12, -0x800001

    :goto_15
    iput v12, v0, Lx0/f;->w:F

    add-int/lit8 v1, v1, -0x1

    if-ne v10, v1, :cond_1f

    iget v10, v9, Lx0/c;->d:F

    add-float/2addr v10, v6

    sub-float/2addr v10, v3

    goto :goto_16

    :cond_1f
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_16
    iput v10, v0, Lx0/f;->x:F

    add-int/lit8 v7, v7, -0x1

    :goto_17
    if-ltz v7, :cond_22

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/c;

    :goto_18
    iget v12, v10, Lx0/c;->b:I

    if-le v11, v12, :cond_20

    iget-object v12, v0, Lx0/f;->l:Lx0/a;

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v5

    sub-float/2addr v6, v12

    goto :goto_18

    :cond_20
    iget v13, v10, Lx0/c;->d:F

    add-float/2addr v13, v5

    sub-float/2addr v6, v13

    iput v6, v10, Lx0/c;->e:F

    if-nez v12, :cond_21

    iput v6, v0, Lx0/f;->w:F

    :cond_21
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_17

    :cond_22
    iget v6, v9, Lx0/c;->e:F

    iget v7, v9, Lx0/c;->d:F

    add-float/2addr v6, v7

    add-float/2addr v6, v5

    iget v7, v9, Lx0/c;->b:I

    :goto_19
    add-int/lit8 v7, v7, 0x1

    if-ge v4, v2, :cond_25

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx0/c;

    :goto_1a
    iget v10, v9, Lx0/c;->b:I

    if-ge v7, v10, :cond_23

    iget-object v10, v0, Lx0/f;->l:Lx0/a;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v10, v3, v5

    add-float/2addr v6, v10

    goto :goto_1a

    :cond_23
    if-ne v10, v1, :cond_24

    iget v10, v9, Lx0/c;->d:F

    add-float/2addr v10, v6

    sub-float/2addr v10, v3

    iput v10, v0, Lx0/f;->x:F

    :cond_24
    iput v6, v9, Lx0/c;->e:F

    iget v9, v9, Lx0/c;->d:F

    add-float/2addr v9, v5

    add-float/2addr v6, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_25
    iget-object v1, v0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_26
    iget-object v1, v0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_29

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lx0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, Lx0/d;->a:Z

    if-nez v5, :cond_27

    iget v5, v4, Lx0/d;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_28

    invoke-virtual {v0, v3}, Lx0/f;->h(Landroid/view/View;)Lx0/c;

    move-result-object v3

    if-eqz v3, :cond_28

    iget v3, v3, Lx0/c;->d:F

    iput v3, v4, Lx0/d;->c:F

    goto :goto_1c

    :cond_27
    const/4 v6, 0x0

    :cond_28
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2b

    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1d

    :cond_2b
    invoke-virtual {v0, v1}, Lx0/f;->h(Landroid/view/View;)Lx0/c;

    move-result-object v3

    goto :goto_1f

    :cond_2c
    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_2d

    iget v1, v3, Lx0/c;->b:I

    iget v2, v0, Lx0/f;->m:I

    if-eq v1, v2, :cond_2f

    :cond_2d
    const/4 v5, 0x0

    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2f

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/f;->h(Landroid/view/View;)Lx0/c;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget v2, v2, Lx0/c;->b:I

    iget v3, v0, Lx0/f;->m:I

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_21

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2f
    :goto_21
    return-void

    :cond_30
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lx0/f;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final r(IIII)V
    .locals 1

    if-lez p2, :cond_1

    iget-object v0, p0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx0/f;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lx0/f;->p:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lx0/f;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lx0/f;->getClientWidth()I

    move-result p0

    mul-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-direct {p0}, Lx0/f;->getScrollStart()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_1
    iget p2, p0, Lx0/f;->m:I

    invoke-virtual {p0, p2}, Lx0/f;->j(I)Lx0/c;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Lx0/c;->e:F

    iget p3, p0, Lx0/f;->x:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lx0/f;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lx0/f;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final s()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lx0/f;->M:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/f;->C:Z

    iput-boolean v0, p0, Lx0/f;->D:Z

    iget-object v1, p0, Lx0/f;->N:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx0/f;->N:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Lx0/f;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lx0/f;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Lx0/f;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lx0/f;->T:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setAdapter(Lx0/a;)V
    .locals 6

    iget-object v0, p0, Lx0/f;->l:Lx0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    iput-object v1, v0, Lx0/a;->b:Landroid/database/DataSetObserver;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_0
    iget-object v1, p0, Lx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/c;

    iget-object v4, p0, Lx0/f;->l:Lx0/a;

    iget v5, v1, Lx0/c;->b:I

    iget-object v1, v1, Lx0/c;->a:Landroid/view/View;

    check-cast v4, Ld2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lx0/f;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/f;->l:Lx0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v0, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lx0/d;

    iget-boolean v1, v1, Lx0/d;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iput v3, p0, Lx0/f;->m:I

    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iput-object p1, p0, Lx0/f;->l:Lx0/a;

    iput v3, p0, Lx0/f;->h:I

    if-eqz p1, :cond_7

    iget-object p1, p0, Lx0/f;->r:Landroidx/appcompat/widget/s0;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/appcompat/widget/s0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/s0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/f;->r:Landroidx/appcompat/widget/s0;

    :cond_4
    iget-object p1, p0, Lx0/f;->l:Lx0/a;

    iget-object v0, p0, Lx0/f;->r:Landroidx/appcompat/widget/s0;

    monitor-enter p1

    :try_start_2
    iput-object v0, p1, Lx0/a;->b:Landroid/database/DataSetObserver;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v3, p0, Lx0/f;->A:Z

    iget-boolean p1, p0, Lx0/f;->U:Z

    iput-boolean v2, p0, Lx0/f;->U:Z

    iget-object v0, p0, Lx0/f;->l:Lx0/a;

    check-cast v0, Ld2/f;

    iget-object v0, v0, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lx0/f;->h:I

    iget v0, p0, Lx0/f;->n:I

    if-ltz v0, :cond_5

    iget-object p1, p0, Lx0/f;->l:Lx0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lx0/f;->n:I

    invoke-virtual {p0, p1, v3, v3, v2}, Lx0/f;->u(IIZZ)V

    const/4 p1, -0x1

    iput p1, p0, Lx0/f;->n:I

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lx0/f;->p()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/f;->A:Z

    iget-boolean v1, p0, Lx0/f;->U:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Lx0/f;->u(IIZZ)V

    return-void
.end method

.method public setDragInGutterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lx0/f;->H:Z

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Lx0/f;->B:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lx0/f;->B:I

    invoke-virtual {p0}, Lx0/f;->p()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lx0/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lx0/f;->b0:Lx0/e;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lx0/f;->s:I

    iput p1, p0, Lx0/f;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, Lx0/f;->r(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx0/f;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lx0/f;->t:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Lx0/f;->d0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lx0/f;->d0:I

    iget-object p1, p0, Lx0/f;->a0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lx0/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "IndexOutOfBoundsException: Index: "

    const-string v2, ", Size: "

    invoke-static {v0, v1, v2}, LA2/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lx0/f;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewPager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(IIZZ)V
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lx0/f;->p:Landroid/widget/Scroller;

    invoke-virtual {p0, p1}, Lx0/f;->j(I)Lx0/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lx0/f;->getClientWidth()I

    move-result v4

    int-to-float v4, v4

    iget v2, v2, Lx0/c;->e:F

    iget v5, p0, Lx0/f;->w:F

    iget v6, p0, Lx0/f;->x:F

    invoke-static {v2, v5, v6}, Lt2/b;->g(FFF)F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, v3}, Lx0/f;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_5

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lx0/f;->q:Z

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result p3

    :goto_1
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v3}, Lx0/f;->setScrollingCacheEnabled(Z)V

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int v7, v2, v5

    rsub-int/lit8 v8, v6, 0x0

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {p0, v3}, Lx0/f;->d(Z)V

    invoke-virtual {p0}, Lx0/f;->p()V

    invoke-virtual {p0, v3}, Lx0/f;->setScrollState(I)V

    goto :goto_5

    :cond_4
    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lx0/f;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0, v0}, Lx0/f;->setScrollState(I)V

    invoke-direct {p0}, Lx0/f;->getClientWidth()I

    move-result p3

    div-int/lit8 v0, p3, 0x2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float p3, p3

    div-float/2addr v1, p3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v1, v4

    const v4, 0x3ef1463b

    mul-float/2addr v1, v4

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v1, v9

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_5

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lx0/f;->l:Lx0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr p3, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lx0/f;->s:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    div-float/2addr p2, p3

    add-float/2addr p2, v2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    :goto_4
    const/16 p3, 0x258

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput-boolean v3, p0, Lx0/f;->q:Z

    iget-object v4, p0, Lx0/f;->p:Landroid/widget/Scroller;

    if-eqz v4, :cond_6

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_6
    sget-object p2, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_5
    if-eqz p4, :cond_9

    invoke-virtual {p0, p1}, Lx0/f;->f(I)V

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p0, p1}, Lx0/f;->f(I)V

    :cond_8
    invoke-virtual {p0, v3}, Lx0/f;->d(Z)V

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v2}, Lx0/f;->n(I)Z

    :cond_9
    :goto_6
    return-void
.end method

.method public final u(IIZZ)V
    .locals 5

    iget-object v0, p0, Lx0/f;->l:Lx0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Ld2/f;

    iget-object v0, v0, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lx0/f;->i:Ljava/util/ArrayList;

    if-nez p4, :cond_1

    iget p4, p0, Lx0/f;->m:I

    if-ne p4, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0, v1}, Lx0/f;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p4, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lx0/f;->l:Lx0/a;

    check-cast v2, Ld2/f;

    iget-object v2, v2, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lx0/f;->l:Lx0/a;

    check-cast p1, Ld2/f;

    iget-object p1, p1, Ld2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p4

    :cond_3
    :goto_0
    iget v2, p0, Lx0/f;->B:I

    iget v3, p0, Lx0/f;->m:I

    add-int v4, v3, v2

    if-gt p1, v4, :cond_4

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_5

    :cond_4
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/c;

    iput-boolean p4, v3, Lx0/c;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lx0/f;->m:I

    if-eq v0, p1, :cond_6

    move v1, p4

    :cond_6
    iget-boolean p4, p0, Lx0/f;->U:Z

    if-eqz p4, :cond_8

    iput p1, p0, Lx0/f;->m:I

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lx0/f;->f(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Lx0/f;->q(I)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lx0/f;->t(IIZZ)V

    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Lx0/f;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lx0/f;->t:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
