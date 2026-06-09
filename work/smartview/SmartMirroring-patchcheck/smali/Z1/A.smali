.class public final LZ1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final h:Landroid/view/SurfaceView;

.field public final i:Landroid/os/Handler;

.field public j:I

.field public k:[I

.field public l:[I

.field public m:[I

.field public final n:LZ1/z;

.field public final synthetic o:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/A;->o:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LZ1/A;->i:Landroid/os/Handler;

    new-instance p1, LZ1/z;

    invoke-direct {p1, p0}, LZ1/z;-><init>(LZ1/A;)V

    iput-object p1, p0, LZ1/A;->n:LZ1/z;

    iput-object p2, p0, LZ1/A;->h:Landroid/view/SurfaceView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static bridge synthetic a(LZ1/A;)[I
    .locals 0

    iget-object p0, p0, LZ1/A;->m:[I

    return-object p0
.end method

.method public static bridge synthetic b(LZ1/A;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LZ1/A;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(LZ1/A;)LZ1/z;
    .locals 0

    iget-object p0, p0, LZ1/A;->n:LZ1/z;

    return-object p0
.end method

.method public static bridge synthetic d(LZ1/A;)I
    .locals 0

    iget p0, p0, LZ1/A;->j:I

    return p0
.end method

.method public static bridge synthetic e(LZ1/A;)[I
    .locals 0

    iget-object p0, p0, LZ1/A;->k:[I

    return-object p0
.end method

.method public static bridge synthetic f(LZ1/A;)[I
    .locals 0

    iget-object p0, p0, LZ1/A;->l:[I

    return-object p0
.end method

.method public static g(Landroid/view/MotionEvent;Z)I
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p1, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    const/16 v4, 0x18

    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    if-ne p0, v1, :cond_3

    move v3, v0

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    move v0, v3

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    or-int/lit8 v4, v4, 0x4

    :cond_6
    return v4
.end method

.method public static h(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v0, 0x2710

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static j([I[I[II)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    aget v3, p2, v0

    aget v4, p0, p3

    aput v4, p0, v0

    aget v4, p1, p3

    aput v4, p1, v0

    aget v4, p2, p3

    aput v4, p2, v0

    aput v1, p0, p3

    aput v2, p1, p3

    aput v3, p2, p3

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/MotionEvent;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LZ1/A;->h:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x461c4000    # 10000.0f

    div-float v3, v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v5, 0x8

    const/16 v6, 0x19

    iget-object v0, v0, LZ1/A;->o:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_2

    const/4 v8, 0x2

    const/4 v9, 0x7

    if-eq v2, v8, :cond_0

    if-eq v2, v9, :cond_0

    const/16 v8, 0x9

    if-eq v2, v8, :cond_2

    const/16 v8, 0xa

    if-eq v2, v8, :cond_2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :cond_0
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v8, v0, LZ1/k;->k:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, LZ1/A;->g(Landroid/view/MotionEvent;Z)I

    move-result v9

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, LZ1/A;->h(F)I

    move-result v10

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, LZ1/A;->h(F)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v12

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v13

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v14

    invoke-static/range {v8 .. v14}, Landroid/media/SemUibcInputHandler;->handlePenEvent(Landroid/content/Context;IIIFFF)V

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    if-ge v2, v8, :cond_3

    iget-object v9, v0, LZ1/k;->k:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, LZ1/A;->g(Landroid/view/MotionEvent;Z)I

    move-result v10

    invoke-virtual {v1, v7, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    mul-float/2addr v8, v3

    invoke-static {v8}, LZ1/A;->h(F)I

    move-result v11

    invoke-virtual {v1, v7, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v8

    mul-float/2addr v8, v4

    invoke-static {v8}, LZ1/A;->h(F)I

    move-result v12

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v13

    invoke-virtual {v1, v6, v2}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v14

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v15

    invoke-static/range {v9 .. v15}, Landroid/media/SemUibcInputHandler;->handlePenEvent(Landroid/content/Context;IIIFFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :pswitch_1
    iget-object v8, v0, LZ1/k;->k:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, LZ1/A;->g(Landroid/view/MotionEvent;Z)I

    move-result v9

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, LZ1/A;->h(F)I

    move-result v10

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, LZ1/A;->h(F)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v12

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v13

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v14

    invoke-static/range {v8 .. v14}, Landroid/media/SemUibcInputHandler;->handlePenEvent(Landroid/content/Context;IIIFFF)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Landroid/media/SemUibcInputHandler;->isActive()Z

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, LZ1/A;->o:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/media/SemUibcInputHandler;->isPenAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    :cond_0
    iget-object p1, v1, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-virtual {p1, v0}, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->setStylusHoverIconVisible(Z)V

    invoke-virtual {p0, p2, v2}, LZ1/A;->i(Landroid/view/MotionEvent;Z)V

    return v2

    :cond_1
    iget-object p0, v1, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    invoke-virtual {p0, v2}, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->setStylusHoverIconVisible(Z)V

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/16 v0, 0x18

    const/16 v1, 0x19

    iget-object p0, p0, LZ1/A;->o:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const-string v3, "audio"

    if-ne p2, v1, :cond_0

    iget-object v4, p0, LZ1/k;->k:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v4, -0x1

    invoke-virtual {v3, p1, v4, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object v4, p0, LZ1/k;->k:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    invoke-virtual {v3, p1, v2, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v2, :cond_2

    if-ne p2, v3, :cond_2

    invoke-virtual {p0}, LZ1/k;->onBackPressed()V

    :cond_2
    invoke-static {}, Landroid/media/SemUibcInputHandler;->isActive()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_4

    if-eq p2, v3, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v2, :cond_3

    iget-object p0, p0, LZ1/k;->k:Landroid/content/Context;

    invoke-static {p0, p2, v0}, Landroid/media/SemUibcInputHandler;->handleKeyUp(Landroid/content/Context;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, LZ1/k;->k:Landroid/content/Context;

    invoke-static {p0, p2, v0}, Landroid/media/SemUibcInputHandler;->handleKeyDown(Landroid/content/Context;II)V

    :cond_4
    :goto_1
    return v2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LZ1/A;->o:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    invoke-static {v2}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->c(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;)V

    invoke-static {v2}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->e(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;)V

    invoke-static {}, Landroid/media/SemUibcInputHandler;->isActive()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-static {}, Landroid/media/SemUibcInputHandler;->isPenAvailable()Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v7, 0x4

    if-eq v3, v7, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v4}, LZ1/A;->i(Landroid/view/MotionEvent;Z)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, LZ1/A;->i:Landroid/os/Handler;

    iget-object v7, v0, LZ1/A;->n:LZ1/z;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    iput v8, v0, LZ1/A;->j:I

    new-array v9, v8, [I

    iput-object v9, v0, LZ1/A;->k:[I

    new-array v9, v8, [I

    iput-object v9, v0, LZ1/A;->l:[I

    new-array v8, v8, [I

    iput-object v8, v0, LZ1/A;->m:[I

    iget-object v8, v0, LZ1/A;->h:Landroid/view/SurfaceView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const v10, 0x461c4000    # 10000.0f

    div-float v9, v10, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v10, v8

    move v8, v4

    :goto_1
    iget v11, v0, LZ1/A;->j:I

    if-ge v8, v11, :cond_4

    iget-object v11, v0, LZ1/A;->k:[I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    mul-float/2addr v12, v9

    invoke-static {v12}, LZ1/A;->h(F)I

    move-result v12

    aput v12, v11, v8

    iget-object v11, v0, LZ1/A;->l:[I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    mul-float/2addr v12, v10

    invoke-static {v12}, LZ1/A;->h(F)I

    move-result v12

    aput v12, v11, v8

    iget-object v11, v0, LZ1/A;->m:[I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    aput v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const-wide/16 v11, 0x1e

    if-eqz v8, :cond_c

    if-eq v8, v6, :cond_b

    if-eq v8, v5, :cond_8

    const/4 v3, 0x3

    if-eq v8, v3, :cond_7

    const/4 v3, 0x5

    if-eq v8, v3, :cond_6

    const/4 v3, 0x6

    if-eq v8, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, v0, LZ1/A;->m:[I

    iget-object v4, v0, LZ1/A;->k:[I

    iget-object v5, v0, LZ1/A;->l:[I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {v3, v4, v5, v1}, LZ1/A;->j([I[I[II)V

    iget-object v1, v2, LZ1/k;->k:Landroid/content/Context;

    iget v2, v0, LZ1/A;->j:I

    iget-object v3, v0, LZ1/A;->m:[I

    iget-object v4, v0, LZ1/A;->k:[I

    iget-object v0, v0, LZ1/A;->l:[I

    invoke-static {v1, v2, v3, v4, v0}, Landroid/media/SemUibcInputHandler;->handleTouchUp(Landroid/content/Context;I[I[I[I)V

    goto/16 :goto_5

    :cond_6
    iget-object v3, v0, LZ1/A;->m:[I

    iget-object v4, v0, LZ1/A;->k:[I

    iget-object v5, v0, LZ1/A;->l:[I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {v3, v4, v5, v1}, LZ1/A;->j([I[I[II)V

    iget-object v1, v2, LZ1/k;->k:Landroid/content/Context;

    iget v2, v0, LZ1/A;->j:I

    iget-object v3, v0, LZ1/A;->m:[I

    iget-object v4, v0, LZ1/A;->k:[I

    iget-object v0, v0, LZ1/A;->l:[I

    invoke-static {v1, v2, v3, v4, v0}, Landroid/media/SemUibcInputHandler;->handleTouchDown(Landroid/content/Context;I[I[I[I)V

    goto/16 :goto_5

    :cond_7
    :goto_2
    iget v1, v0, LZ1/A;->j:I

    if-lez v1, :cond_d

    iget-object v3, v0, LZ1/A;->m:[I

    iget-object v4, v0, LZ1/A;->k:[I

    iget-object v5, v0, LZ1/A;->l:[I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v4, v5, v1}, LZ1/A;->j([I[I[II)V

    iget-object v1, v2, LZ1/k;->k:Landroid/content/Context;

    iget v3, v0, LZ1/A;->j:I

    iget-object v4, v0, LZ1/A;->m:[I

    iget-object v5, v0, LZ1/A;->k:[I

    iget-object v7, v0, LZ1/A;->l:[I

    invoke-static {v1, v3, v4, v5, v7}, Landroid/media/SemUibcInputHandler;->handleTouchUp(Landroid/content/Context;I[I[I[I)V

    iget-object v1, v0, LZ1/A;->m:[I

    iget-object v3, v0, LZ1/A;->k:[I

    iget-object v4, v0, LZ1/A;->l:[I

    iget v5, v0, LZ1/A;->j:I

    sub-int/2addr v5, v6

    invoke-static {v1, v3, v4, v5}, LZ1/A;->j([I[I[II)V

    iget v1, v0, LZ1/A;->j:I

    sub-int/2addr v1, v6

    iput v1, v0, LZ1/A;->j:I

    goto :goto_2

    :cond_8
    move v5, v4

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    if-ge v5, v8, :cond_a

    move v8, v4

    :goto_4
    iget v13, v0, LZ1/A;->j:I

    if-ge v8, v13, :cond_9

    iget-object v13, v0, LZ1/A;->k:[I

    invoke-virtual {v1, v8, v5}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v14

    mul-float/2addr v14, v9

    invoke-static {v14}, LZ1/A;->h(F)I

    move-result v14

    aput v14, v13, v8

    iget-object v13, v0, LZ1/A;->l:[I

    invoke-virtual {v1, v8, v5}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v14

    mul-float/2addr v14, v10

    invoke-static {v14}, LZ1/A;->h(F)I

    move-result v14

    aput v14, v13, v8

    iget-object v13, v0, LZ1/A;->m:[I

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    aput v14, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    iget-object v8, v2, LZ1/k;->k:Landroid/content/Context;

    iget-object v14, v0, LZ1/A;->m:[I

    iget-object v15, v0, LZ1/A;->k:[I

    iget-object v4, v0, LZ1/A;->l:[I

    invoke-static {v8, v13, v14, v15, v4}, Landroid/media/SemUibcInputHandler;->handleTouchMove(Landroid/content/Context;I[I[I[I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_b
    iget-object v1, v2, LZ1/k;->k:Landroid/content/Context;

    iget v2, v0, LZ1/A;->j:I

    iget-object v3, v0, LZ1/A;->m:[I

    iget-object v4, v0, LZ1/A;->k:[I

    iget-object v0, v0, LZ1/A;->l:[I

    invoke-static {v1, v2, v3, v4, v0}, Landroid/media/SemUibcInputHandler;->handleTouchUp(Landroid/content/Context;I[I[I[I)V

    goto :goto_5

    :cond_c
    iget-object v1, v2, LZ1/k;->k:Landroid/content/Context;

    iget v2, v0, LZ1/A;->j:I

    iget-object v4, v0, LZ1/A;->m:[I

    iget-object v5, v0, LZ1/A;->k:[I

    iget-object v0, v0, LZ1/A;->l:[I

    invoke-static {v1, v2, v4, v5, v0}, Landroid/media/SemUibcInputHandler;->handleTouchDown(Landroid/content/Context;I[I[I[I)V

    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_5
    return v6
.end method
