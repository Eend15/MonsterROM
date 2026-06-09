.class public abstract LY/b;
.super LV/b;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lf1/e;

.field public static final p:Ls4/d;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:LY/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LY/b;->n:Landroid/graphics/Rect;

    new-instance v0, Lf1/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf1/e;-><init>(I)V

    sput-object v0, LY/b;->o:Lf1/e;

    new-instance v0, Ls4/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls4/d;-><init>(I)V

    sput-object v0, LY/b;->p:Ls4/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    invoke-direct {p0}, LV/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LY/b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LY/b;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LY/b;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LY/b;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LY/b;->k:I

    iput v0, p0, LY/b;->l:I

    iput v0, p0, LY/b;->m:I

    if-eqz p1, :cond_1

    iput-object p1, p0, LY/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LY/b;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)LA1/d;
    .locals 0

    iget-object p1, p0, LY/b;->j:LY/a;

    if-nez p1, :cond_0

    new-instance p1, LY/a;

    invoke-direct {p1, p0}, LY/a;-><init>(LY/b;)V

    iput-object p1, p0, LY/b;->j:LY/a;

    :cond_0
    iget-object p0, p0, LY/b;->j:LY/a;

    return-object p0
.end method

.method public final d(Landroid/view/View;LW/e;)V
    .locals 2

    iget-object v0, p0, LV/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LW/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p0, LP0/d;

    iget-object p0, p0, LP0/d;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, LW/e;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(I)Z
    .locals 3

    iget v0, p0, LY/b;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, LY/b;->l:I

    move-object v0, p0

    check-cast v0, LP0/d;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v0, v0, LP0/d;->q:Lcom/google/android/material/chip/Chip;

    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->u:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LY/b;->q(II)V

    return v2
.end method

.method public final k(I)LW/e;
    .locals 9

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, LW/e;

    invoke-direct {v1, v0}, LW/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v3, "android.view.View"

    invoke-virtual {v1, v3}, LW/e;->h(Ljava/lang/CharSequence;)V

    sget-object v3, LY/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v4, p0, LY/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1}, LY/b;->o(ILW/e;)V

    invoke-virtual {v1}, LW/e;->g()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v5, p0, LY/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, LW/e;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v5

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_d

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-nez v5, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v1, LW/e;->b:I

    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v5, p0, LY/b;->k:I

    const/4 v7, 0x0

    if-ne v5, p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v1, v6}, LW/e;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, LW/e;->a(I)V

    :goto_1
    iget v5, p0, LY/b;->l:I

    if-ne v5, p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v7

    :goto_2
    if-eqz p1, :cond_4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, LW/e;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v2}, LW/e;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, LY/b;->g:[I

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, LY/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v5}, LW/e;->f(Landroid/graphics/Rect;)V

    aget v3, p1, v7

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v3, v6

    aget v6, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    :cond_6
    iget-object p0, p0, LY/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_b

    aget v3, p1, v7

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v3, v6

    aget p1, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr p1, v6

    invoke-virtual {p0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_4
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_a

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-lez p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_4

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_b
    :goto_5
    return-object v1

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, LY/b;->l(Ljava/util/ArrayList;)V

    new-instance v6, Lw/j;

    invoke-direct {v6}, Lw/j;-><init>()V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9}, LY/b;->k(I)LW/e;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v6, Lw/j;->h:[I

    iget v12, v6, Lw/j;->j:I

    invoke-static {v12, v10, v11}, Lx/a;->a(II[I)I

    move-result v11

    if-ltz v11, :cond_0

    iget-object v10, v6, Lw/j;->i:[Ljava/lang/Object;

    aput-object v9, v10, v11

    goto :goto_3

    :cond_0
    not-int v11, v11

    iget v12, v6, Lw/j;->j:I

    if-ge v11, v12, :cond_1

    iget-object v13, v6, Lw/j;->i:[Ljava/lang/Object;

    aget-object v14, v13, v11

    sget-object v15, Lw/h;->b:Ljava/lang/Object;

    if-ne v14, v15, :cond_1

    iget-object v12, v6, Lw/j;->h:[I

    aput v10, v12, v11

    aput-object v9, v13, v11

    goto :goto_3

    :cond_1
    iget-object v13, v6, Lw/j;->h:[I

    array-length v13, v13

    if-lt v12, v13, :cond_4

    add-int/2addr v12, v4

    const/4 v13, 0x4

    mul-int/2addr v12, v13

    move v14, v13

    :goto_1
    const/16 v15, 0x20

    if-ge v14, v15, :cond_3

    shl-int v15, v4, v14

    add-int/lit8 v15, v15, -0xc

    if-gt v12, v15, :cond_2

    move v12, v15

    goto :goto_2

    :cond_2
    add-int/2addr v14, v4

    goto :goto_1

    :cond_3
    :goto_2
    div-int/2addr v12, v13

    iget-object v13, v6, Lw/j;->h:[I

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    const-string v14, "copyOf(this, newSize)"

    invoke-static {v13, v14}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v6, Lw/j;->h:[I

    iget-object v13, v6, Lw/j;->i:[Ljava/lang/Object;

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v6, Lw/j;->i:[Ljava/lang/Object;

    :cond_4
    iget v12, v6, Lw/j;->j:I

    sub-int v13, v12, v11

    if-eqz v13, :cond_5

    iget-object v13, v6, Lw/j;->h:[I

    add-int/lit8 v14, v11, 0x1

    invoke-static {v14, v11, v13, v13, v12}, Lg3/h;->Q(II[I[II)V

    iget-object v12, v6, Lw/j;->i:[Ljava/lang/Object;

    iget v13, v6, Lw/j;->j:I

    invoke-static {v12, v12, v14, v11, v13}, Lg3/h;->R([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_5
    iget-object v12, v6, Lw/j;->h:[I

    aput v10, v12, v11

    iget-object v10, v6, Lw/j;->i:[Ljava/lang/Object;

    aput-object v9, v10, v11

    iget v9, v6, Lw/j;->j:I

    add-int/2addr v9, v4

    iput v9, v6, Lw/j;->j:I

    :goto_3
    add-int/2addr v8, v4

    goto/16 :goto_0

    :cond_6
    iget v5, v0, LY/b;->l:I

    const/high16 v8, -0x80000000

    if-ne v5, v8, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    iget-object v9, v6, Lw/j;->h:[I

    iget v10, v6, Lw/j;->j:I

    invoke-static {v10, v5, v9}, Lx/a;->a(II[I)I

    move-result v5

    if-ltz v5, :cond_8

    iget-object v9, v6, Lw/j;->i:[Ljava/lang/Object;

    aget-object v5, v9, v5

    sget-object v9, Lw/h;->b:Ljava/lang/Object;

    if-ne v5, v9, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    check-cast v5, LW/e;

    :goto_4
    sget-object v9, LY/b;->o:Lf1/e;

    sget-object v10, LY/b;->p:Ls4/d;

    iget-object v11, v0, LY/b;->i:Lcom/google/android/material/chip/Chip;

    const/4 v12, 0x2

    if-eq v1, v4, :cond_1d

    if-eq v1, v12, :cond_1d

    const/16 v12, 0x82

    const/16 v14, 0x42

    const/16 v15, 0x21

    const/16 v3, 0x11

    if-eq v1, v3, :cond_b

    if-eq v1, v15, :cond_b

    if-eq v1, v14, :cond_b

    if-ne v1, v12, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v7, v0, LY/b;->l:I

    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v7, v8, :cond_c

    invoke-virtual {v0, v7}, LY/b;->n(I)LW/e;

    move-result-object v2

    invoke-virtual {v2, v4}, LW/e;->f(Landroid/graphics/Rect;)V

    :goto_6
    const/16 v18, -0x1

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eq v1, v3, :cond_11

    if-eq v1, v15, :cond_10

    if-eq v1, v14, :cond_f

    if-ne v1, v12, :cond_e

    const/4 v7, -0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v7, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v18, v7

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v2, -0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v11, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v18, v2

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    const/16 v18, -0x1

    invoke-virtual {v4, v11, v7, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    const/16 v18, -0x1

    invoke-virtual {v4, v2, v11, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v3, :cond_15

    if-eq v1, v15, :cond_14

    if-eq v1, v14, :cond_13

    if-ne v1, v12, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    neg-int v3, v3

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v7

    neg-int v3, v3

    invoke-virtual {v2, v3, v14}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_8

    :cond_14
    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v2, v14, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_8

    :cond_15
    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v2, v3, v14}, Landroid/graphics/Rect;->offset(II)V

    :goto_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v6, Lw/j;->j:I

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move v11, v14

    const/16 v16, 0x0

    :goto_9
    if-ge v11, v3, :cond_1c

    iget-object v10, v6, Lw/j;->i:[Ljava/lang/Object;

    aget-object v10, v10, v11

    check-cast v10, LW/e;

    if-ne v10, v5, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v7}, LW/e;->f(Landroid/graphics/Rect;)V

    invoke-static {v1, v4, v7}, Lt2/b;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v1, v4, v2}, Lt2/b;->A(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {v1, v4, v7, v2}, Lt2/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v1, v4, v2, v7}, Lt2/b;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {v1, v4, v7}, Lt2/b;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v4, v7}, Lt2/b;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v15, v12, 0xd

    mul-int/2addr v15, v12

    mul-int/2addr v13, v13

    add-int/2addr v13, v15

    invoke-static {v1, v4, v2}, Lt2/b;->D(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v4, v2}, Lt2/b;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    if-ge v13, v15, :cond_1b

    :goto_a
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v10

    :cond_1b
    :goto_b
    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_9

    :cond_1c
    :goto_c
    move-object/from16 v1, v16

    goto/16 :goto_13

    :cond_1d
    move v13, v4

    const/4 v14, 0x0

    const/16 v18, -0x1

    sget-object v2, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v13, :cond_1e

    const/4 v2, 0x1

    goto :goto_d

    :cond_1e
    move v2, v14

    :goto_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v6, Lw/j;->j:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v14

    :goto_e
    if-ge v11, v3, :cond_1f

    iget-object v7, v6, Lw/j;->i:[Ljava/lang/Object;

    aget-object v7, v7, v11

    check-cast v7, LW/e;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v11, v7

    goto :goto_e

    :cond_1f
    const/4 v7, 0x1

    new-instance v3, LY/c;

    invoke-direct {v3, v2, v9}, LY/c;-><init>(ZLf1/e;)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v7, :cond_23

    if-ne v1, v12, :cond_22

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v5, :cond_20

    move/from16 v2, v18

    goto :goto_f

    :cond_20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    add-int/2addr v2, v7

    if-ge v2, v1, :cond_21

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    goto :goto_12

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v5, :cond_24

    :goto_10
    const/4 v2, 0x1

    goto :goto_11

    :cond_24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :goto_11
    sub-int/2addr v1, v2

    if-ltz v1, :cond_21

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_12
    move-object/from16 v16, v3

    check-cast v16, LW/e;

    goto :goto_c

    :goto_13
    if-nez v1, :cond_25

    goto :goto_16

    :cond_25
    iget v2, v6, Lw/j;->j:I

    move v7, v14

    :goto_14
    if-ge v7, v2, :cond_27

    iget-object v3, v6, Lw/j;->i:[Ljava/lang/Object;

    aget-object v3, v3, v7

    if-ne v3, v1, :cond_26

    move v13, v7

    goto :goto_15

    :cond_26
    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_14

    :cond_27
    move/from16 v13, v18

    :goto_15
    iget-object v1, v6, Lw/j;->h:[I

    aget v8, v1, v13

    :goto_16
    invoke-virtual {v0, v8}, LY/b;->p(I)Z

    move-result v0

    return v0
.end method

.method public final n(I)LW/e;
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LY/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, LW/e;

    invoke-direct {v1, v0}, LW/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, LY/b;->l(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Views cannot have both real and virtual children"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, LW/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0, p1}, LY/b;->k(I)LW/e;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(ILW/e;)V
.end method

.method public final p(I)Z
    .locals 3

    iget-object v0, p0, LY/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LY/b;->l:I

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, LY/b;->j(I)Z

    :cond_2
    if-ne p1, v1, :cond_3

    return v2

    :cond_3
    iput p1, p0, LY/b;->l:I

    move-object v0, p0

    check-cast v0, LP0/d;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object v0, v0, LP0/d;->q:Lcom/google/android/material/chip/Chip;

    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->u:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LY/b;->q(II)V

    return v1
.end method

.method public final q(II)V
    .locals 4

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    iget-object v0, p0, LY/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LY/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, LY/b;->n(I)LW/e;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LW/e;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LW/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_5
    :goto_2
    return-void
.end method
