.class public Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060141

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12000f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060141

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v5, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->j:I

    iget v7, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->i:I

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x2

    div-int/lit8 v12, v5, 0x2

    div-int/lit8 v13, v7, 0x2

    move v14, v13

    move v15, v14

    :goto_0
    if-lez v14, :cond_1

    invoke-virtual {v10, v12, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v14, v13

    move/from16 v16, v14

    :goto_2
    if-ge v14, v7, :cond_2

    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v10, v12, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    if-eqz v17, :cond_3

    :cond_2
    move/from16 v7, v16

    goto :goto_3

    :cond_3
    add-int/2addr v14, v3

    goto :goto_2

    :goto_3
    move v11, v12

    move v14, v11

    :goto_4
    if-lez v14, :cond_5

    invoke-virtual {v10, v14, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    move v14, v12

    :goto_6
    if-ge v12, v5, :cond_7

    add-int/2addr v14, v3

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr v12, v3

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v4, v11, v15, v14, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v7, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->k:I

    mul-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x64

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v5

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v12, v4, Landroid/graphics/Rect;->right:I

    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v11, v7, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v12, v4, Landroid/graphics/Rect;->top:I

    iget v13, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10, v11, v12, v13, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v7, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->l:Z

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f120010

    invoke-virtual {v7, v10, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const v11, -0xebebec    # -1.9683E38f

    filled-new-array {v11, v11, v10, v8}, [I

    move-result-object v22

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v5, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v5, v10

    const/4 v10, 0x0

    new-array v2, v2, [F

    aput v10, v2, v9

    aput v8, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    aput v3, v2, v5

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move/from16 v19, v5

    move/from16 v21, v4

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    iget v4, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->j:I

    iget v5, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->i:I

    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, -0x1000000

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setDither(Z)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v8}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    int-to-float v14, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v14, v11

    int-to-float v15, v5

    div-float v11, v15, v11

    invoke-virtual {v8, v10, v12, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v6, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_8
    if-eqz v6, :cond_a

    iget v2, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->j:I

    iget v0, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->i:I

    invoke-virtual {v6, v9, v9, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_9
    iget v3, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->k:I

    if-gt v3, v2, :cond_a

    iget v2, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->j:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->i:I

    int-to-float v3, v3

    iget v4, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->m:F

    add-float/2addr v3, v4

    const v4, 0x3ef5c28f    # 0.48f

    mul-float/2addr v3, v4

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->h:Landroid/graphics/Paint;

    const-string v4, "!"

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->j:I

    iput p2, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->i:I

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->h:Landroid/graphics/Paint;

    int-to-float p2, p2

    const/high16 p3, 0x3f400000    # 0.75f

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float p1, p1

    iput p1, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->m:F

    return-void
.end method

.method public setBatteryRate(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->k:I

    return-void
.end method

.method public setChargingState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/controller/views/BatteryIconView;->l:Z

    return-void
.end method
