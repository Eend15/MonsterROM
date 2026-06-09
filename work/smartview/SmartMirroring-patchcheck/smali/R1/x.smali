.class public final LR1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[F

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SmartMirroring-"

    const-string v2, "MoreIconAnimation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LR1/x;->a:Ljava/lang/String;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LR1/x;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LR1/x;->c:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;
    .locals 2

    sget-object v0, LR1/x;->a:Ljava/lang/String;

    const-string v1, "runAnim"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v0, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v0, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-object p0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LR1/x;->b:[F

    invoke-static {p0, v0}, LR1/x;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static c(Landroid/view/View;Lcom/samsung/android/smartmirroring/controller/views/IconView;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "updatePosition width "

    const-string v3, " height "

    move/from16 v4, p2

    invoke-static {v4, v1, v2, v3}, LA2/d;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LR1/x;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070182

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v2}, Lh2/o;->c(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconDirection()I

    move-result v5

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v6

    const-string v7, "display"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/display/DisplayManager;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getRotation()I

    move-result v8

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v9

    invoke-static/range {p2 .. p3}, Lh2/o;->a(II)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v10, Landroid/graphics/Rect;

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v12, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v12

    iget v12, v4, Landroid/graphics/Rect;->top:I

    iget v13, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v13

    iget v13, v4, Landroid/graphics/Rect;->right:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v14

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    invoke-direct {v10, v11, v12, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-ne v8, v4, :cond_0

    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Insets;->left:I

    add-int/2addr v2, v6

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    iput v2, v10, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconViewHorizontalMargin()I

    move-result v6

    if-nez v5, :cond_1

    iget v8, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    goto :goto_0

    :cond_1
    iget v8, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v6

    :goto_0
    if-nez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v6, v9, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updatePosition down"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    move v2, v1

    move v1, v7

    goto :goto_2

    :cond_3
    sub-int/2addr v6, v1

    iget v7, v10, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "updatePosition up"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v3, v2

    sub-int v2, v3, v1

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updatePosition middle"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    div-int/lit8 v1, v3, 0x2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    move v15, v2

    move v2, v1

    move v1, v15

    :goto_2
    int-to-float v3, v8

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    int-to-float v2, v5

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
