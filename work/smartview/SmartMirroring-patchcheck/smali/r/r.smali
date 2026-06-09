.class public Lr/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr/i;

.field public c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lr/s;

.field public i:Lr/y;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public k:Z

.field public l:Z

.field public final m:Z

.field public final n:I

.field public final o:Lr/q;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lr/i;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lr/r;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/r;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lr/r;->n:I

    new-instance v0, Lr/q;

    invoke-direct {v0, p0}, Lr/q;-><init>(Lr/r;)V

    iput-object v0, p0, Lr/r;->o:Lr/q;

    iput-object p2, p0, Lr/r;->a:Landroid/content/Context;

    iput-object p4, p0, Lr/r;->b:Lr/i;

    iput-object p3, p0, Lr/r;->e:Landroid/view/View;

    iput-boolean p5, p0, Lr/r;->c:Z

    iput p1, p0, Lr/r;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lr/y;
    .locals 8

    iget-object v0, p0, Lr/r;->i:Lr/y;

    if-nez v0, :cond_5

    const-string v0, "window"

    iget-object v1, p0, Lr/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v0, Lr/y;

    iget-object v5, p0, Lr/r;->e:Landroid/view/View;

    iget-boolean v7, p0, Lr/r;->c:Z

    iget v3, p0, Lr/r;->d:I

    iget-object v4, p0, Lr/r;->a:Landroid/content/Context;

    iget-object v6, p0, Lr/r;->b:Lr/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr/y;-><init>(ILandroid/content/Context;Landroid/view/View;Lr/i;Z)V

    iget-boolean v1, p0, Lr/r;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr/r;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr/y;->s:Z

    iput-boolean v1, v0, Lr/y;->r:Z

    :cond_0
    iget v1, p0, Lr/r;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v3, v0, Lr/y;->o:Landroidx/appcompat/widget/y0;

    if-eqz v3, :cond_3

    if-gez v1, :cond_2

    const/4 v4, -0x2

    if-eq v4, v1, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput v1, v3, Landroidx/appcompat/widget/v0;->k:I

    :cond_3
    iget-boolean v1, p0, Lr/r;->m:Z

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr/y;->t:Z

    :cond_4
    iget-object v1, p0, Lr/r;->o:Lr/q;

    iput-object v1, v0, Lr/y;->w:Lr/q;

    iget-object v1, p0, Lr/r;->e:Landroid/view/View;

    iput-object v1, v0, Lr/y;->x:Landroid/view/View;

    iget-object v1, p0, Lr/r;->h:Lr/s;

    iput-object v1, v0, Lr/y;->z:Lr/s;

    iget-boolean v1, p0, Lr/r;->g:Z

    iget-object v2, v0, Lr/y;->k:Lr/f;

    iput-boolean v1, v2, Lr/f;->e:Z

    iget v1, p0, Lr/r;->f:I

    iput v1, v0, Lr/y;->E:I

    iput-object v0, p0, Lr/r;->i:Lr/y;

    :cond_5
    iget-object p0, p0, Lr/r;->i:Lr/y;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lr/r;->i:Lr/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr/y;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr/r;->i:Lr/y;

    iget-object p0, p0, Lr/r;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lr/r;->a()Lr/y;

    move-result-object v5

    move/from16 v6, p4

    iput-boolean v6, v5, Lr/y;->F:Z

    if-eqz p3, :cond_2

    iget-object v6, v0, Lr/r;->e:Landroid/view/View;

    sget-object v7, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    iget-object v0, v0, Lr/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07065f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    if-eqz v6, :cond_1

    add-int v6, p1, v7

    iget-object v7, v5, Lr/y;->o:Landroidx/appcompat/widget/y0;

    iput v6, v7, Landroidx/appcompat/widget/v0;->m:I

    goto :goto_1

    :cond_1
    sub-int v6, p1, v7

    iget-object v7, v5, Lr/y;->o:Landroidx/appcompat/widget/y0;

    iput v6, v7, Landroidx/appcompat/widget/v0;->m:I

    :goto_1
    iget-object v6, v5, Lr/y;->o:Landroidx/appcompat/widget/y0;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/v0;->l(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    float-to-int v0, v0

    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, p1, v0

    sub-int v8, v1, v0

    add-int v9, p1, v0

    add-int/2addr v0, v1

    invoke-direct {v6, v7, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v5, Lr/y;->h:Landroid/graphics/Rect;

    :cond_2
    invoke-virtual {v5}, Lr/y;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, v5, Lr/y;->B:Z

    if-nez v0, :cond_12

    iget-object v0, v5, Lr/y;->x:Landroid/view/View;

    if-eqz v0, :cond_12

    iput-object v0, v5, Lr/y;->y:Landroid/view/View;

    iget-boolean v0, v5, Lr/y;->s:Z

    iget-object v1, v5, Lr/y;->o:Landroidx/appcompat/widget/y0;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lr/y;->r:Z

    iput-boolean v4, v1, Landroidx/appcompat/widget/v0;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/v0;->q:Z

    :cond_4
    iget-boolean v0, v5, Lr/y;->t:Z

    if-nez v0, :cond_5

    iget-object v6, v1, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    if-eqz v6, :cond_5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/widget/PopupWindow;

    const-string v9, "setAllowScrollingAnchorParent"

    invoke-static {v8, v9, v7}, Lc1/b;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lc1/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v5, v1, Landroidx/appcompat/widget/v0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v4, v1, Landroidx/appcompat/widget/v0;->F:Z

    iget-object v0, v1, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, v5, Lr/y;->y:Landroid/view/View;

    iget-object v6, v5, Lr/y;->A:Landroid/view/ViewTreeObserver;

    if-nez v6, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    iput-object v7, v5, Lr/y;->A:Landroid/view/ViewTreeObserver;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lr/y;->u:Lh1/e;

    invoke-virtual {v7, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iget-object v6, v5, Lr/y;->v:Landroidx/preference/s;

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v0, v1, Landroidx/appcompat/widget/v0;->v:Landroid/view/View;

    iget v0, v5, Lr/y;->E:I

    iput v0, v1, Landroidx/appcompat/widget/v0;->s:I

    iget-boolean v0, v5, Lr/y;->C:Z

    iget-object v6, v5, Lr/y;->i:Landroid/content/Context;

    iget-object v7, v5, Lr/y;->k:Lr/f;

    if-nez v0, :cond_d

    iget v0, v5, Lr/y;->m:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7}, Lr/f;->getCount()I

    move-result v10

    move v11, v3

    move v12, v11

    move v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v11, v10, :cond_c

    invoke-virtual {v7, v11}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    if-eq v2, v13, :cond_8

    move v13, v2

    const/4 v15, 0x0

    :cond_8
    if-nez v14, :cond_9

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_9
    invoke-virtual {v7, v11, v15, v14}, Lr/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lt v2, v0, :cond_a

    goto :goto_4

    :cond_a
    if-le v2, v12, :cond_b

    move v12, v2

    :cond_b
    add-int/2addr v11, v4

    goto :goto_3

    :cond_c
    move v0, v12

    :goto_4
    iput v0, v5, Lr/y;->D:I

    iput-boolean v4, v5, Lr/y;->C:Z

    :cond_d
    iget v0, v5, Lr/y;->D:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/v0;->q(I)V

    const/4 v0, 0x2

    iget-object v2, v1, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, v5, Lr/y;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_e

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v1, Landroidx/appcompat/widget/v0;->E:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroidx/appcompat/widget/v0;->r()V

    iget-object v0, v1, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v2, v5, Lr/y;->p:Z

    if-eqz v2, :cond_f

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    move-object v4, v0

    :goto_6
    iput-object v4, v5, Lr/y;->q:Landroidx/appcompat/widget/k0;

    iget-boolean v4, v5, Lr/y;->F:Z

    if-eqz v4, :cond_11

    iget-object v4, v5, Lr/y;->j:Lr/i;

    iget-object v5, v4, Lr/i;->m:Ljava/lang/CharSequence;

    if-eqz v5, :cond_11

    if-nez v2, :cond_11

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0d00cf

    invoke-virtual {v2, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_10

    iget-object v4, v4, Lr/i;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_11
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/v0;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/v0;->r()V

    :goto_7
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
