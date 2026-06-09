.class public Landroidx/appcompat/widget/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/x;


# static fields
.field public static final I:Z


# instance fields
.field public final A:Landroidx/appcompat/widget/t0;

.field public final B:Landroidx/appcompat/widget/r0;

.field public final C:Landroid/os/Handler;

.field public final D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Z

.field public final G:Landroidx/appcompat/widget/D;

.field public H:Z

.field public final h:Landroid/content/Context;

.field public i:Landroid/widget/ListAdapter;

.field public j:Landroidx/appcompat/widget/k0;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:I

.field public u:Landroidx/appcompat/widget/s0;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/AdapterView$OnItemClickListener;

.field public x:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final y:Landroidx/appcompat/widget/r0;

.field public final z:Landroidx/appcompat/widget/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc0/g;->k()I

    move-result v0

    const v1, 0x224d4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/v0;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/v0;->k:I

    iput v0, p0, Landroidx/appcompat/widget/v0;->l:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/v0;->o:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/v0;->s:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/v0;->t:I

    new-instance v1, Landroidx/appcompat/widget/r0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/r0;-><init>(Landroidx/appcompat/widget/v0;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/v0;->y:Landroidx/appcompat/widget/r0;

    new-instance v1, Landroidx/appcompat/widget/u0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/u0;-><init>(Landroidx/appcompat/widget/v0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/v0;->z:Landroidx/appcompat/widget/u0;

    new-instance v1, Landroidx/appcompat/widget/t0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/t0;-><init>(Landroidx/appcompat/widget/v0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/v0;->A:Landroidx/appcompat/widget/t0;

    new-instance v1, Landroidx/appcompat/widget/r0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/r0;-><init>(Landroidx/appcompat/widget/v0;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/v0;->B:Landroidx/appcompat/widget/r0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/v0;->D:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->h:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/v0;->C:Landroid/os/Handler;

    sget-object v1, Lg/a;->o:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/v0;->m:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/v0;->n:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/v0;->p:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/D;

    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/v0;->m:I

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/v0;->m:I

    return p0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->C:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->y:Landroidx/appcompat/widget/r0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/v0;->p:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/v0;->n:I

    return p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroidx/appcompat/widget/k0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    return-object p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/D;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/v0;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/v0;->p:Z

    return-void
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->u:Landroidx/appcompat/widget/s0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/s0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/v0;->u:Landroidx/appcompat/widget/s0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/v0;->i:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/v0;->i:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->u:Landroidx/appcompat/widget/s0;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->i:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Landroidx/appcompat/widget/k0;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/k0;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/v0;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/v0;->l:I

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/v0;->l:I

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    iget-object v2, v0, Landroidx/appcompat/widget/v0;->h:Landroid/content/Context;

    iget-object v3, v0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/appcompat/widget/v0;->F:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/v0;->p(Landroid/content/Context;Z)Landroidx/appcompat/widget/k0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    iget-object v5, v0, Landroidx/appcompat/widget/v0;->i:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    iget-object v5, v0, Landroidx/appcompat/widget/v0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    new-instance v5, Landroidx/appcompat/widget/q0;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/q0;-><init>(Landroidx/appcompat/widget/v0;)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    iget-object v5, v0, Landroidx/appcompat/widget/v0;->A:Landroidx/appcompat/widget/t0;

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->x:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_0

    iget-object v5, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v5, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/appcompat/widget/v0;->D:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    move v1, v5

    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    iget-object v9, v0, Landroidx/appcompat/widget/v0;->v:Landroid/view/View;

    iget v10, v0, Landroidx/appcompat/widget/v0;->n:I

    invoke-virtual {v3, v9, v10, v7}, Landroidx/appcompat/widget/D;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v7

    sget-boolean v10, Landroidx/appcompat/widget/v0;->I:Z

    if-nez v10, :cond_13

    iget-boolean v10, v0, Landroidx/appcompat/widget/v0;->H:Z

    if-eqz v10, :cond_13

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    const-string v12, "display"

    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/display/DisplayManager;

    const-string v13, "ListPopupWindow"

    if-nez v12, :cond_4

    const-string v9, "displayManager is null, can not update height"

    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v11, -0x2

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v12, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v9, "display is null, can not update height"

    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-static {}, Lb4/g;->v()Z

    move-result v14

    if-nez v14, :cond_6

    :goto_4
    goto :goto_3

    :cond_6
    move-object v14, v2

    :goto_5
    instance-of v15, v14, Landroid/content/ContextWrapper;

    if-eqz v15, :cond_8

    instance-of v15, v14, Landroid/app/Activity;

    if-eqz v15, :cond_7

    check-cast v14, Landroid/app/Activity;

    goto :goto_6

    :cond_7
    check-cast v14, Landroid/content/ContextWrapper;

    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v14

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_9
    new-array v14, v8, [I

    invoke-virtual {v9, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v12, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {}, Lc0/g;->K()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v8, :cond_d

    iget v9, v10, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v9, v12, :cond_a

    div-int/2addr v12, v8

    goto :goto_7

    :cond_a
    div-int/lit8 v12, v9, 0x2

    goto :goto_7

    :cond_b
    invoke-static {}, Lc0/g;->L()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v4, :cond_d

    iget v9, v10, Landroid/graphics/Point;->y:I

    iget v12, v10, Landroid/graphics/Point;->x:I

    if-le v9, v12, :cond_c

    div-int/2addr v9, v8

    move v12, v9

    goto :goto_7

    :cond_c
    div-int/2addr v12, v8

    goto :goto_7

    :cond_d
    move v12, v5

    :goto_7
    const-string v9, "center = "

    const-string v15, " , anchor top = "

    invoke-static {v12, v9, v15}, LA2/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget v15, v14, v4

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_12

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f070665

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v5, 0x7f070658

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aget v15, v14, v4

    if-le v12, v15, :cond_e

    sub-int/2addr v12, v15

    sub-int/2addr v12, v9

    sub-int/2addr v12, v5

    goto/16 :goto_9

    :cond_e
    const-string v15, "window"

    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/WindowManager;

    if-eqz v15, :cond_f

    invoke-interface {v15}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v15

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v11

    iget v15, v11, Landroid/graphics/Insets;->bottom:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "systemBar insets = "

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v8, "android"

    const-string v11, "navigation_bar_height"

    const-string v15, "dimen"

    invoke-virtual {v4, v11, v15, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v15, v4

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "navigationBarHeight = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    aget v8, v14, v4

    sub-int v4, v8, v12

    sub-int/2addr v12, v15

    const/4 v11, 0x2

    div-int/2addr v12, v11

    if-le v4, v12, :cond_11

    sub-int/2addr v4, v9

    sub-int v12, v4, v5

    goto :goto_9

    :cond_11
    iget v4, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v8

    sub-int/2addr v4, v9

    sub-int/2addr v4, v5

    sub-int v12, v4, v15

    goto :goto_9

    :cond_12
    const/4 v12, -0x2

    :goto_9
    move v11, v12

    :goto_a
    if-lez v11, :cond_13

    if-ge v11, v7, :cond_13

    move v7, v11

    :cond_13
    iget v4, v0, Landroidx/appcompat/widget/v0;->k:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    add-int/2addr v7, v1

    goto :goto_d

    :cond_14
    iget v4, v0, Landroidx/appcompat/widget/v0;->l:I

    const/4 v8, -0x2

    if-eq v4, v8, :cond_16

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_15

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v6

    sub-int/2addr v4, v9

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    sub-int/2addr v4, v8

    const/high16 v6, -0x80000000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_b
    iget-object v6, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v6, v4, v7}, Landroidx/appcompat/widget/k0;->a(II)I

    move-result v4

    if-lez v4, :cond_17

    iget-object v6, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v1, v7

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    add-int v7, v4, v1

    :goto_d
    iget-object v1, v0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_18

    const/4 v1, 0x1

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    iget v4, v0, Landroidx/appcompat/widget/v0;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    xor-int/lit8 v4, v1, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-class v8, Landroid/widget/PopupWindow;

    const-string v9, "setAllowScrollingAnchorParent"

    invoke-static {v8, v9, v6}, Lc1/b;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lc1/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v2, v0, Landroidx/appcompat/widget/v0;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1a

    return-void

    :cond_1a
    iget v2, v0, Landroidx/appcompat/widget/v0;->l:I

    if-ne v2, v5, :cond_1b

    move v2, v5

    goto :goto_f

    :cond_1b
    const/4 v4, -0x2

    if-ne v2, v4, :cond_1c

    iget-object v2, v0, Landroidx/appcompat/widget/v0;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1c
    :goto_f
    iget v4, v0, Landroidx/appcompat/widget/v0;->k:I

    if-ne v4, v5, :cond_21

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1d
    move v7, v5

    :goto_10
    if-eqz v1, :cond_1f

    iget v1, v0, Landroidx/appcompat/widget/v0;->l:I

    if-ne v1, v5, :cond_1e

    move v1, v5

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_13

    :cond_1f
    iget v1, v0, Landroidx/appcompat/widget/v0;->l:I

    if-ne v1, v5, :cond_20

    move v1, v5

    goto :goto_12

    :cond_20
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    const/4 v1, -0x2

    if-ne v4, v1, :cond_22

    goto :goto_13

    :cond_22
    move v7, v4

    goto :goto_13

    :goto_14
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget v11, v0, Landroidx/appcompat/widget/v0;->n:I

    iget-object v9, v0, Landroidx/appcompat/widget/v0;->v:Landroid/view/View;

    iget v10, v0, Landroidx/appcompat/widget/v0;->m:I

    if-gez v2, :cond_23

    move v12, v5

    goto :goto_15

    :cond_23
    move v12, v2

    :goto_15
    if-gez v7, :cond_24

    move v13, v5

    goto :goto_16

    :cond_24
    move v13, v7

    :goto_16
    iget-object v8, v0, Landroidx/appcompat/widget/v0;->G:Landroidx/appcompat/widget/D;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_1f

    :cond_25
    iget v1, v0, Landroidx/appcompat/widget/v0;->l:I

    if-ne v1, v5, :cond_26

    move v1, v5

    const/4 v4, -0x2

    goto :goto_17

    :cond_26
    const/4 v4, -0x2

    if-ne v1, v4, :cond_27

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_27
    :goto_17
    iget v6, v0, Landroidx/appcompat/widget/v0;->k:I

    if-ne v6, v5, :cond_28

    move v7, v5

    goto :goto_18

    :cond_28
    if-ne v6, v4, :cond_29

    goto :goto_18

    :cond_29
    move v7, v6

    :goto_18
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez v8, :cond_2a

    :goto_19
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_2a
    if-nez v2, :cond_2b

    goto :goto_19

    :cond_2b
    iget-boolean v4, v3, Landroidx/appcompat/widget/D;->e:Z

    if-eqz v4, :cond_2c

    goto :goto_19

    :cond_2c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    const v9, 0x7f07065a

    const v10, 0x7f06057f

    if-lt v4, v6, :cond_2e

    invoke-static {v2}, Lb4/g;->t(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v4, :cond_2d

    new-instance v4, LV/o;

    const v21, 0x4356999a    # 214.6f

    const v22, 0x437ccccd    # 252.8f

    const/high16 v17, 0x3f400000    # 0.75f

    const/high16 v18, 0x41c80000    # 25.0f

    const/high16 v19, 0x41700000    # 15.0f

    const/high16 v20, 0x436b0000    # 235.0f

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LV/o;-><init>(FFFFFF)V

    :goto_1a
    move-object v10, v4

    goto :goto_1b

    :cond_2d
    new-instance v4, LV/o;

    const v28, 0x4212cccd    # 36.7f

    const v29, 0x42af6666    # 87.7f

    const v24, 0x3f333333    # 0.7f

    const/high16 v25, -0x3e900000    # -15.0f

    const/16 v26, 0x0

    const/high16 v27, 0x436b0000    # 235.0f

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, LV/o;-><init>(FFFFFF)V

    goto :goto_1a

    :goto_1b
    int-to-float v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lt2/b;->J(Landroid/view/View;ILV/o;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result v4

    goto/16 :goto_1d

    :cond_2e
    invoke-static {v2}, Lb4/g;->t(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const v10, 0x7f06057e

    :cond_2f
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v9, v10, v13}, Lt2/b;->C(Landroid/content/Context;ILjava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_1c

    :cond_30
    invoke-static {v10}, Lc1/b;->I(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_34

    const/16 v10, 0x78

    invoke-static {v10, v9}, Lc1/b;->J(ILjava/lang/Object;)V

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    const-string v11, "hidden_setBackgroundColor"

    const-string v12, "android.view.SemBlurInfo$Builder"

    invoke-static {v12, v11, v10}, Lc1/b;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    if-eqz v10, :cond_31

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lc1/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v10, "hidden_setBackgroundCornerRadius"

    invoke-static {v12, v10, v4}, Lc1/b;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x1

    if-eqz v4, :cond_32

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v4, v6}, Lc1/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    const-string v11, "hidden_build"

    invoke-static {v12, v11, v6}, Lc1/b;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lc1/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Lb4/h;->N(Landroid/view/View;Ljava/lang/Object;)V

    :cond_33
    const/4 v10, 0x1

    goto :goto_1c

    :cond_34
    const/4 v10, 0x0

    :goto_1c
    move v4, v10

    :goto_1d
    if-eqz v4, :cond_35

    iget-object v4, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    if-eqz v4, :cond_35

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_35
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "current_sec_active_themepackage"

    invoke-static {v4, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_1e

    :cond_36
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_37

    iget-boolean v4, v3, Landroidx/appcompat/widget/D;->e:Z

    if-nez v4, :cond_37

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v6, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_37

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_37

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070664

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060568

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_37
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->z:Landroidx/appcompat/widget/u0;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, v0, Landroidx/appcompat/widget/v0;->r:Z

    if-eqz v1, :cond_38

    iget-boolean v1, v0, Landroidx/appcompat/widget/v0;->q:Z

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_38
    iget-object v1, v0, Landroidx/appcompat/widget/v0;->E:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->v:Landroid/view/View;

    iget v2, v0, Landroidx/appcompat/widget/v0;->m:I

    iget v4, v0, Landroidx/appcompat/widget/v0;->n:I

    iget v6, v0, Landroidx/appcompat/widget/v0;->s:I

    invoke-virtual {v3, v1, v2, v4, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v1, v0, Landroidx/appcompat/widget/v0;->F:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    iget-object v1, v0, Landroidx/appcompat/widget/v0;->j:Landroidx/appcompat/widget/k0;

    if-eqz v1, :cond_3a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k0;->setListSelectionHidden(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3a
    iget-boolean v1, v0, Landroidx/appcompat/widget/v0;->F:Z

    if-nez v1, :cond_3b

    iget-object v1, v0, Landroidx/appcompat/widget/v0;->C:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->B:Landroidx/appcompat/widget/r0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    :goto_1f
    return-void
.end method
