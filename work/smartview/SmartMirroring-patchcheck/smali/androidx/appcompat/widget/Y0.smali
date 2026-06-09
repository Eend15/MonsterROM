.class public final Landroidx/appcompat/widget/Y0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public final c:I

.field public d:I

.field public final e:Z

.field public final f:[I

.field public final g:[F

.field public final h:Landroidx/appcompat/widget/V0;

.field public final synthetic i:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;I)V
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/widget/Y0;->i:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/Y0;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Y0;->b:I

    const/16 v0, 0xff

    iput v0, p0, Landroidx/appcompat/widget/Y0;->d:I

    new-instance v0, Landroidx/appcompat/widget/V0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/V0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Y0;->h:Landroidx/appcompat/widget/V0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/Y0;->e:Z

    iput p2, p0, Landroidx/appcompat/widget/Y0;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;[I[F)V
    .locals 3

    iput-object p1, p0, Landroidx/appcompat/widget/Y0;->i:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/Y0;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Y0;->b:I

    const/16 v1, 0xff

    iput v1, p0, Landroidx/appcompat/widget/Y0;->d:I

    new-instance v1, Landroidx/appcompat/widget/V0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/V0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/Y0;->h:Landroidx/appcompat/widget/V0;

    iput-boolean v0, p0, Landroidx/appcompat/widget/Y0;->e:Z

    iput-object p2, p0, Landroidx/appcompat/widget/Y0;->f:[I

    iput-object p3, p0, Landroidx/appcompat/widget/Y0;->g:[F

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Landroidx/appcompat/widget/Y0;->i:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0706ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    sub-float v14, v5, v4

    add-float/2addr v5, v4

    iget-object v15, v0, Landroidx/appcompat/widget/Y0;->a:Landroid/graphics/Paint;

    invoke-virtual {v15}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    iget v6, v0, Landroidx/appcompat/widget/Y0;->d:I

    ushr-int/lit8 v7, v6, 0x7

    add-int/2addr v6, v7

    mul-int/2addr v6, v13

    ushr-int/lit8 v6, v6, 0x8

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v6, v0, Landroidx/appcompat/widget/Y0;->e:Z

    if-eqz v6, :cond_2

    iget v0, v0, Landroidx/appcompat/widget/Y0;->c:I

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v14, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v0, v4, v4, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    move v0, v13

    goto :goto_1

    :cond_2
    iget v6, v3, Landroidx/appcompat/widget/SeslProgressBar;->F:I

    iget v3, v3, Landroidx/appcompat/widget/SeslProgressBar;->D:I

    sub-int/2addr v6, v3

    const/4 v7, 0x0

    if-lez v6, :cond_3

    iget v8, v0, Landroidx/appcompat/widget/Y0;->b:I

    sub-int/2addr v8, v3

    int-to-float v3, v8

    int-to-float v6, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    cmpl-float v6, v3, v7

    if-lez v6, :cond_1

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v6

    iget-object v11, v0, Landroidx/appcompat/widget/Y0;->g:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v0, v0, Landroidx/appcompat/widget/Y0;->f:[I

    move-object v6, v12

    move v8, v14

    move v10, v14

    move-object/from16 v17, v11

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v12, v17

    move/from16 v18, v13

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-direct {v0, v2, v14, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v0, v4, v4, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v0, v18

    :goto_1
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/Y0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Y0;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/Y0;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Y0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
