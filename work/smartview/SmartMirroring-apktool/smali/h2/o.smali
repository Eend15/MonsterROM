.class public abstract Lh2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    sput-object v0, Lh2/o;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(II)Landroid/graphics/Rect;
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-string v1, "display"

    sget-object v2, Lh2/o;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v6

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, p0

    iget p0, v6, Landroid/graphics/Insets;->right:I

    sub-int/2addr v7, p0

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget p0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 p0, 0x2

    const/4 p1, 0x3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_7

    if-ne v5, p1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v5, :cond_1

    if-ne v5, p0, :cond_b

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lh2/o;->d()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lh2/h;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    iget v7, v6, Landroid/graphics/Insets;->top:I

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    iget v7, v6, Landroid/graphics/Insets;->top:I

    if-nez v7, :cond_4

    invoke-static {}, Lh2/j;->k()I

    move-result v7

    goto :goto_0

    :cond_4
    move v7, v4

    :goto_0
    iput v7, v0, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Insets;->left:I

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lh2/o;->d()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lh2/h;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget v1, v6, Landroid/graphics/Insets;->top:I

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v4

    :goto_2
    sub-int/2addr v7, v1

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_7
    :goto_3
    if-ne v5, p1, :cond_8

    iget v1, v6, Landroid/graphics/Insets;->left:I

    goto :goto_4

    :cond_8
    move v1, v4

    :goto_4
    iput v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v5, p1, :cond_9

    goto :goto_5

    :cond_9
    iget v1, v6, Landroid/graphics/Insets;->left:I

    sub-int/2addr v7, v1

    :goto_5
    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Insets;->top:I

    if-nez v1, :cond_a

    invoke-static {}, Lh2/j;->k()I

    move-result v1

    :cond_a
    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_b
    :goto_6
    sget v1, Lh2/o;->a:I

    invoke-static {}, Lh2/j;->j()I

    move-result v7

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-ne v5, p1, :cond_d

    iget p1, v6, Landroid/graphics/Insets;->left:I

    if-nez p1, :cond_d

    invoke-static {}, Lh2/h;->k()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lh2/h;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eqz p1, :cond_d

    :cond_c
    move p1, v7

    goto :goto_7

    :cond_d
    move p1, v4

    :goto_7
    add-int/2addr v8, p1

    iput v8, v0, Landroid/graphics/Rect;->left:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    if-ne v5, v3, :cond_f

    iget v3, v6, Landroid/graphics/Insets;->right:I

    if-nez v3, :cond_f

    invoke-static {}, Lh2/h;->k()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lh2/h;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eqz v3, :cond_f

    :cond_e
    move v4, v7

    :cond_f
    sub-int/2addr p1, v4

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lh2/h;->k()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, Lh2/h;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_12

    :cond_11
    if-ne v1, p0, :cond_12

    iget p0, v6, Landroid/graphics/Insets;->bottom:I

    goto :goto_8

    :cond_12
    iget p0, v6, Landroid/graphics/Insets;->bottom:I

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_8
    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lh2/o;->a:I

    return v0
.end method

.method public static c(I)Landroid/graphics/Rect;
    .locals 4

    sget-object v0, Lh2/o;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    sget v2, Lh2/o;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lh2/h;->k()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lh2/o;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701e5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_2
    invoke-static {}, Lh2/h;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701e3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_3

    add-int v3, v0, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    iput v3, p0, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_4

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    return-object p0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lh2/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh2/u;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()V
    .locals 1

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lh2/o;->a:I

    return-void
.end method
