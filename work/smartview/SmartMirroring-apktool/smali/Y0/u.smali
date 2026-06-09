.class public abstract LY0/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LF/b;
.implements Lk/a;
.implements LV0/a;


# static fields
.field public static final synthetic P:I


# instance fields
.field public final A:I

.field public B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

.field public final C:Landroid/os/Handler;

.field public final D:LY0/c;

.field public final E:Landroid/os/Handler;

.field public final F:LY0/c;

.field public final G:Landroid/os/Handler;

.field public H:Z

.field public I:LY0/b;

.field public J:I

.field public K:I

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public final N:LY0/d;

.field public final O:LY0/s;

.field public final h:Landroid/util/AttributeSet;

.field public final i:Landroid/animation/ObjectAnimator;

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:LY0/t;

.field public n:LY0/t;

.field public o:Z

.field public final p:LY0/p;

.field public q:Z

.field public final r:Ljava/util/LinkedHashMap;

.field public s:Ljava/lang/ref/WeakReference;

.field public t:Ljava/lang/ref/WeakReference;

.field public u:Ljava/lang/ref/WeakReference;

.field public final v:Z

.field public final w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const-string v1, "context"

    invoke-static {v7, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v0, LY0/u;->h:Landroid/util/AttributeSet;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LY0/u;->j:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LY0/u;->k:Ljava/util/ArrayList;

    const/4 v10, 0x1

    iput-boolean v10, v0, LY0/u;->o:Z

    new-instance v11, LY0/p;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1}, LY0/p;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, LY0/u;->p:LY0/p;

    iput-boolean v10, v0, LY0/u;->q:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LY0/u;->r:Ljava/util/LinkedHashMap;

    iput-boolean v10, v0, LY0/u;->v:Z

    iput-boolean v10, v0, LY0/u;->w:Z

    iput-boolean v10, v0, LY0/u;->y:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, LY0/u;->A:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LY0/u;->C:Landroid/os/Handler;

    new-instance v1, LY0/c;

    move-object v12, v0

    check-cast v12, LY0/A;

    const/4 v13, 0x0

    invoke-direct {v1, v12, v13}, LY0/c;-><init>(LY0/A;I)V

    iput-object v1, v0, LY0/u;->D:LY0/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LY0/u;->E:Landroid/os/Handler;

    new-instance v1, LY0/c;

    invoke-direct {v1, v12, v10}, LY0/c;-><init>(LY0/A;I)V

    iput-object v1, v0, LY0/u;->F:LY0/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LY0/u;->G:Landroid/os/Handler;

    const/4 v1, -0x1

    iput v1, v0, LY0/u;->K:I

    new-instance v1, LY0/d;

    invoke-direct {v1, v12}, LY0/d;-><init>(LY0/A;)V

    iput-object v1, v0, LY0/u;->N:LY0/d;

    new-instance v14, LY0/k;

    invoke-direct {v14, v12}, LY0/k;-><init>(LY0/A;)V

    new-instance v15, LJ0/u;

    const/4 v6, 0x2

    invoke-direct {v15, v6, v12}, LJ0/u;-><init>(ILjava/lang/Object;)V

    sget-object v5, LH0/a;->m:[I

    new-array v4, v13, [I

    const/4 v3, 0x0

    invoke-static {v7, v8, v9, v3}, Lcom/google/android/material/internal/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v16, v3

    move-object v3, v5

    move-object/from16 v17, v4

    move/from16 v4, p3

    move-object v13, v5

    move/from16 v5, v16

    move v10, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move/from16 v1, v16

    invoke-virtual {v7, v8, v13, v9, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, LY0/u;->y:Z

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, LY0/u;->z:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Skip Animation On "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LP/a;->d(LV0/a;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, LY0/u;->v:Z

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, LY0/u;->w:Z

    :cond_3
    iget-boolean v2, v0, LY0/u;->w:Z

    if-eqz v2, :cond_4

    invoke-virtual {v11}, LY0/p;->getPrjBgEndFirstView()LY0/m;

    move-result-object v2

    invoke-virtual {v2, v7}, LY0/m;->c(Landroid/content/Context;)V

    invoke-virtual {v11}, LY0/p;->getPrjBgStartFirstView()LY0/m;

    move-result-object v2

    invoke-virtual {v2, v7}, LY0/m;->c(Landroid/content/Context;)V

    invoke-virtual {v11}, LY0/p;->getPrjBgStartSecondView()LY0/m;

    move-result-object v2

    invoke-virtual {v2, v7}, LY0/m;->c(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {v0, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "ofFloat(this, mAlphaAnimProperty, alpha)"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LY0/u;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual/range {p0 .. p0}, LY0/u;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    new-instance v1, LY0/s;

    invoke-direct {v1, v12}, LY0/s;-><init>(LY0/A;)V

    iput-object v1, v0, LY0/u;->O:LY0/s;

    return-void
.end method

.method private final getScrollable()Landroidx/core/widget/A;
    .locals 0

    iget-object p0, p0, LY0/u;->u:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/A;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getScrollableView()Landroidx/core/widget/A;
    .locals 1

    invoke-virtual {p0}, LY0/u;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY0/u;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-direct {p0}, LY0/u;->getScrollable()Landroidx/core/widget/A;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static k(LY0/u;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-boolean v3, p0, LY0/u;->v:Z

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, LY0/u;->i:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, LY0/u;->j:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_8

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object v5, p0, LY0/u;->E:Landroid/os/Handler;

    iget-object v6, p0, LY0/u;->F:LY0/c;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StartViewAlphaAnimation show:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " immediately:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, LP/a;->c(LV0/a;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    move v4, v5

    :cond_4
    cmpg-float p1, v4, v5

    const v6, 0x3f70a3d7    # 0.94f

    if-nez p1, :cond_5

    invoke-virtual {p0, v6, v5}, LY0/u;->j(FF)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5, v6}, LY0/u;->j(FF)V

    :goto_1
    invoke-virtual {p0}, LY0/u;->g()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, LY0/u;->j:F

    cmpg-float p1, p1, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iput v4, p0, LY0/u;->j:F

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array p1, v1, [F

    aput p0, p1, v2

    aput v4, p1, v0

    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    new-array v1, v1, [F

    aput p1, v1, v2

    aput v4, v1, v0

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iput v4, p0, LY0/u;->j:F

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY0/u;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/r;

    invoke-interface {v1}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    :cond_0
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;-><init>(LY0/u;)V

    iput-object v0, p0, LY0/u;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    check-cast p1, Landroidx/lifecycle/r;

    invoke-interface {p1}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, LY0/u;->p:LY0/p;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, LY0/p;->getPrjBgEndFirstView()LY0/m;

    move-result-object v0

    invoke-virtual {v1}, LY0/p;->getPrjBgStartFirstView()LY0/m;

    move-result-object v2

    invoke-virtual {v1}, LY0/p;->getPrjBgStartSecondView()LY0/m;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [LY0/m;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LY0/u;->r:Ljava/util/LinkedHashMap;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object p0, p0, LY0/u;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lk/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a;

    invoke-interface {v0}, Lk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract c()V
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, LY0/u;->C:Landroid/os/Handler;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    iget v1, p0, LY0/u;->x:I

    add-int/2addr v1, p1

    iput v1, p0, LY0/u;->x:I

    :cond_0
    iget p1, p0, LY0/u;->x:I

    iget v1, p0, LY0/u;->A:I

    if-le p1, v1, :cond_3

    invoke-static {p0, v2}, LY0/u;->k(LY0/u;Z)V

    iget-object p1, p0, LY0/u;->D:LY0/c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v2, p0, LY0/u;->x:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, LY0/u;->D:LY0/c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v2, p0, LY0/u;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p0, p1}, LY0/u;->k(LY0/u;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v0

    iget-object v1, p0, LY0/u;->O:LY0/s;

    invoke-virtual {v0, v1}, LZ0/a;->j(LY0/s;)V

    iget-object v0, p0, LY0/u;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LY0/u;->m:LY0/t;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    iput-object v1, p0, LY0/u;->m:LY0/t;

    sget-object v2, LZ0/a;->t:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, LG2/d;->f(LY0/u;Landroidx/core/widget/A;)V

    iget-object v0, p0, LY0/u;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, p0, LY0/u;->s:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LY0/u;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v2, p0, LY0/u;->n:LY0/t;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    iput-object v1, p0, LY0/u;->n:LY0/t;

    invoke-static {p0, v0}, LG2/d;->f(LY0/u;Landroidx/core/widget/A;)V

    iget-object v0, p0, LY0/u;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_5
    iput-object v1, p0, LY0/u;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LY0/u;->getScrollable()Landroidx/core/widget/A;

    move-result-object v0

    invoke-static {p0, v0}, LG2/d;->f(LY0/u;Landroidx/core/widget/A;)V

    iget-object v0, p0, LY0/u;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_6
    iput-object v1, p0, LY0/u;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find AppBarLayout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP/a;->d(LV0/a;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-boolean p0, p0, LY0/u;->z:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "false"

    invoke-static {p0}, Lb4/h;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x50

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x96

    :goto_0
    return-wide v0
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v0, v1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const-string v1, "coordinatorLayout.getDependencies(this)"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LY0/u;->f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, LY0/u;->h:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public getBehavior()LF/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF/c;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY0/u;->h:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFloatingAware$material_release()LY0/b;
    .locals 2

    iget-object v0, p0, LY0/u;->I:LY0/b;

    if-nez v0, :cond_0

    new-instance v0, LA1/d;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()LZ0/a;
    .locals 2

    sget-object v0, LZ0/a;->t:Ljava/util/WeakHashMap;

    invoke-direct {p0}, LY0/u;->getScrollableView()Landroidx/core/widget/A;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LG2/d;->t(LY0/u;Landroidx/core/widget/A;La1/d;)LZ0/a;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingGroupLayout"

    return-object p0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LY0/u;->M:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LY0/u;->L:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 0

    iget-object p0, p0, LY0/u;->t:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getOnGoToTopClickListener$material_release()Landroidx/core/widget/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, LY0/u;->N:LY0/d;

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getProjectionView$material_release()LY0/p;
    .locals 0

    iget-object p0, p0, LY0/u;->p:LY0/p;

    return-object p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, LY0/u;->s:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .locals 0

    iget-boolean p0, p0, LY0/u;->y:Z

    return p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.81]"

    return-object p0
.end method

.method public final getVisibleState()LY0/v;
    .locals 4

    iget-object v0, p0, LY0/u;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    sget-object v1, LY0/v;->h:LY0/v;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, LY0/u;->j:F

    cmpg-float v3, v0, v3

    if-nez v3, :cond_0

    sget-object p0, LY0/v;->j:LY0/v;

    return-object p0

    :cond_0
    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    sget-object p0, LY0/v;->k:LY0/v;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    sget-object p0, LY0/v;->i:LY0/v;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid State on getVisibleState from:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " to:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LY0/u;->j:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " now:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP/a;->b(LV0/a;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getWindowInsetBottom()I
    .locals 0

    iget p0, p0, LY0/u;->K:I

    return p0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .locals 0

    iget-boolean p0, p0, LY0/u;->o:Z

    return p0
.end method

.method public final h()V
    .locals 3

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, LY0/u;->getProjectionView$material_release()LY0/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object p0, p0, LY0/u;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lk/a;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lk/a;

    invoke-interface {v1}, Lk/a;->b()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    instance-of v1, v0, Lk/a;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lk/a;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lk/a;->getBlurTargetView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final i(ZZ)V
    .locals 2

    iget-object v0, p0, LY0/u;->p:LY0/p;

    invoke-virtual {v0, p2}, LY0/p;->f(Z)V

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, v1, p2}, LY0/p;->e(FZ)V

    if-eqz p1, :cond_1

    iget-object p0, p0, LY0/u;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(FF)V
    .locals 10

    invoke-static {}, LY0/a;->values()[LY0/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, LY0/u;->p:LY0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "type"

    invoke-static {v3, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    iget-object v3, v4, LY0/p;->i:LY0/m;

    goto :goto_1

    :cond_0
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :cond_1
    iget-object v3, v4, LY0/p;->k:LY0/m;

    goto :goto_1

    :cond_2
    iget-object v3, v4, LY0/p;->j:LY0/m;

    :goto_1
    const-string v4, "targetView"

    invoke-static {v3, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, La0/g;

    new-instance v6, La0/f;

    invoke-direct {v6}, La0/f;-><init>()V

    invoke-direct {v4, v6}, La0/g;-><init>(La0/f;)V

    new-instance v6, La0/h;

    invoke-direct {v6}, La0/h;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, La0/h;->a(F)V

    const v7, 0x43b48000    # 361.0f

    invoke-virtual {v6, v7}, La0/h;->b(F)V

    const/16 v7, 0x2710

    int-to-float v7, v7

    mul-float v8, p2, v7

    float-to-double v8, v8

    iput-wide v8, v6, La0/h;->i:D

    iput-object v6, v4, La0/g;->m:La0/h;

    mul-float/2addr v7, p1

    iput v7, v4, La0/g;->b:F

    iput-boolean v5, v4, La0/g;->c:Z

    new-instance v5, LY0/f;

    invoke-direct {v5, v3}, LY0/f;-><init>(LY0/m;)V

    invoke-virtual {v4, v5}, La0/g;->b(La0/e;)V

    new-instance v3, LW0/b;

    const/4 v5, 0x4

    invoke-direct {v3, v5, p0}, LW0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, La0/g;->a(LW0/b;)V

    invoke-virtual {v4}, La0/g;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY0/u;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v2}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/r;

    invoke-interface {v1}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LY0/u;->B:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LY0/u;->e()V

    iget-object v1, p0, LY0/u;->E:Landroid/os/Handler;

    iget-object v2, p0, LY0/u;->F:LY0/c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LY0/u;->p:LY0/p;

    iget-object v1, v1, LY0/p;->n:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY0/u;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LY0/u;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, LY0/u;->N:LY0/d;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, LY0/u;->getVisibleState()LY0/v;

    move-result-object v0

    sget-object v1, LY0/v;->h:LY0/v;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-boolean v0, p0, LY0/u;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY0/u;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LY0/g;

    invoke-direct {v2, p0}, LY0/g;-><init>(LY0/u;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->b(LJ0/d;)V

    :cond_0
    iput-boolean v1, p0, LY0/u;->q:Z

    :cond_1
    iget-boolean v0, p0, LY0/u;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v1}, LY0/u;->i(ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY0/u;->p:LY0/p;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, LY0/p;->f(Z)V

    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, LY0/u;->p:LY0/p;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged visibility="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    iget-object v0, p0, LY0/u;->N:LY0/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LY0/u;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LY0/u;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public setBlurMode(I)V
    .locals 3

    iget-object p0, p0, LY0/u;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lk/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a;

    invoke-interface {v0, p1}, Lk/a;->setBlurMode(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setColorForFloatingBackground(I)V
    .locals 3

    iget-object p0, p0, LY0/u;->p:LY0/p;

    invoke-virtual {p0}, LY0/p;->getPrjBgEndFirstView()LY0/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_2
    invoke-virtual {p0}, LY0/p;->getPrjBgStartFirstView()LY0/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_5
    invoke-virtual {p0}, LY0/p;->getPrjBgStartSecondView()LY0/m;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_6

    :cond_6
    move-object p0, v1

    :goto_6
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_7
    return-void
.end method

.method public final setCustomPadding(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, LY0/u;->p:LY0/p;

    invoke-virtual {p0, p1}, LY0/p;->setElevation(Ljava/lang/Float;)V

    return-void
.end method

.method public setFloatingAware(LY0/b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LA1/d;

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, LA1/d;-><init>(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LY0/u;->I:LY0/b;

    return-void
.end method

.method public final setFloatingScrollableAdapter(La1/d;)V
    .locals 2

    const-string v0, "floatingScrollableAdapter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY0/u;->e()V

    invoke-interface {p1}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP/a;->d(LV0/a;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LZ0/a;->t:Ljava/util/WeakHashMap;

    invoke-interface {p1}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInstance fail. using default (adapter scrollable is null), scrollableAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FloatingScrollManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v0

    invoke-static {p0, v0, p1}, LG2/d;->t(LY0/u;Landroidx/core/widget/A;La1/d;)LZ0/a;

    :goto_0
    invoke-interface {p1}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY0/u;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object p1

    iget-object v0, p0, LY0/u;->O:LY0/s;

    invoke-virtual {p1, v0}, LZ0/a;->g(LY0/s;)V

    invoke-virtual {p0}, LY0/u;->c()V

    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(LY0/j;)V
    .locals 0

    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LY0/u;->M:Ljava/lang/Boolean;

    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LY0/u;->L:Ljava/lang/Boolean;

    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    const-string v0, "nestedScrollView"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setNestedScrollView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY0/u;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nestedScrollView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP/a;->c(LV0/a;Ljava/lang/String;)V

    invoke-virtual {p0}, LY0/u;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LY0/u;->e()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY0/u;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LZ0/a;->e(Landroidx/core/widget/A;)V

    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v0

    iget-object v1, p0, LY0/u;->O:LY0/s;

    invoke-virtual {v0, v1}, LZ0/a;->g(LY0/s;)V

    invoke-virtual {p0}, LY0/u;->c()V

    iget-object v0, p0, LY0/u;->n:LY0/t;

    if-nez v0, :cond_1

    new-instance v0, LY0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY0/t;-><init>(LY0/u;I)V

    iput-object v0, p0, LY0/u;->n:LY0/t;

    :cond_1
    iget-object v0, p0, LY0/u;->n:LY0/t;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "nestedScrollView.context"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY0/u;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRecyclerView isSame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LY0/u;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recyclerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP/a;->c(LV0/a;Ljava/lang/String;)V

    invoke-virtual {p0}, LY0/u;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LY0/u;->e()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY0/u;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LZ0/a;->e(Landroidx/core/widget/A;)V

    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object v0

    iget-object v1, p0, LY0/u;->O:LY0/s;

    invoke-virtual {v0, v1}, LZ0/a;->g(LY0/s;)V

    invoke-virtual {p0}, LY0/u;->c()V

    iget-object v0, p0, LY0/u;->m:LY0/t;

    if-nez v0, :cond_1

    new-instance v0, LY0/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LY0/t;-><init>(LY0/u;I)V

    iput-object v0, p0, LY0/u;->m:LY0/t;

    :cond_1
    iget-object v0, p0, LY0/u;->m:LY0/t;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "recyclerView.context"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY0/u;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, LY0/u;->y:Z

    return-void
.end method

.method public final setSkipAnimation(Z)V
    .locals 2

    iput-boolean p1, p0, LY0/u;->z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new set skipAnimation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP/a;->d(LV0/a;Ljava/lang/String;)V

    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .locals 1

    iget-object p0, p0, LY0/u;->p:LY0/p;

    invoke-virtual {p0}, LY0/p;->getPrjBgEndFirstView()LY0/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0}, LY0/p;->getPrjBgStartFirstView()LY0/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    invoke-virtual {p0}, LY0/p;->getPrjBgStartSecondView()LY0/m;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 0

    iput p1, p0, LY0/u;->K:I

    invoke-virtual {p0}, LY0/u;->getFloatingScrollableManager$material_release()LZ0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LZ0/a;->i(I)V

    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    iput p1, p0, LY0/u;->K:I

    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, LY0/u;->o:Z

    return-void
.end method
