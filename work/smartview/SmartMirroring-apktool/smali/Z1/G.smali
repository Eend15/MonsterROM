.class public final LZ1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:J

.field public o:I

.field public final synthetic p:Lcom/samsung/android/smartmirroring/player/TvPlayer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/player/TvPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/G;->p:Lcom/samsung/android/smartmirroring/player/TvPlayer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, LZ1/G;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, LZ1/G;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, LZ1/G;->p:Lcom/samsung/android/smartmirroring/player/TvPlayer;

    const/4 v2, 0x1

    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_d

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p1, p0, LZ1/G;->m:Z

    const/high16 p2, 0x42c80000    # 100.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/samsung/android/smartmirroring/player/TvPlayer;->w:Lc2/d;

    iget-object v4, v1, LZ1/k;->m:LZ1/s;

    iget v5, v4, LZ1/s;->l:I

    iget v4, v4, LZ1/s;->m:I

    filled-new-array {v5, v4}, [I

    move-result-object v4

    aget v4, v4, v2

    iget v5, p0, LZ1/G;->j:F

    iget v6, p0, LZ1/G;->i:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    int-to-float v3, v4

    div-float/2addr v5, v3

    iget v3, p0, LZ1/G;->o:I

    int-to-float v3, v3

    mul-float/2addr v5, p2

    add-float/2addr v5, v3

    const/4 v3, 0x0

    cmpg-float v4, v5, v3

    if-gez v4, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    cmpl-float v3, v5, v3

    if-ltz v3, :cond_2

    cmpg-float p2, v5, p2

    if-gtz p2, :cond_2

    float-to-int p2, v5

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    :goto_0
    invoke-virtual {p1, p2}, Lc2/d;->b(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0704ed

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v4, v1, LZ1/k;->m:LZ1/s;

    iget v5, v4, LZ1/s;->l:I

    iget v4, v4, LZ1/s;->m:I

    filled-new-array {v5, v4}, [I

    move-result-object v4

    aget v4, v4, v0

    iget v5, p0, LZ1/G;->k:F

    int-to-float v4, v4

    div-float/2addr v4, v3

    cmpl-float v6, v5, v4

    if-lez v6, :cond_4

    iget v6, p0, LZ1/G;->h:F

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v6, p1

    div-float v7, v6, v3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    iget v5, p0, LZ1/G;->i:F

    iget v7, p0, LZ1/G;->l:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    iget v5, p0, LZ1/G;->k:F

    cmpg-float v4, v5, v4

    if-gez v4, :cond_5

    iget v4, p0, LZ1/G;->h:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float p1, p1

    div-float v3, p1, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_5

    iget v3, p0, LZ1/G;->i:F

    iget v4, p0, LZ1/G;->l:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p1, v3, p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_f

    :cond_6
    iput-boolean v2, p0, LZ1/G;->m:Z

    iget v3, p0, LZ1/G;->i:F

    iput v3, p0, LZ1/G;->j:F

    iget-object v3, v1, Lcom/samsung/android/smartmirroring/player/TvPlayer;->w:Lc2/d;

    iget-object v4, v3, Lc2/d;->g:Landroid/view/WindowManager;

    iget-boolean v5, v3, Lc2/d;->n:Z

    if-nez v5, :cond_c

    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v6, -0x2

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v7, v3, Lc2/d;->f:Lcom/samsung/android/smartmirroring/player/TvPlayer;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0704eb

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v8, 0x608

    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    iput p1, v3, Lc2/d;->j:I

    if-nez p1, :cond_7

    const p1, 0x800015

    iput p1, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, v3, Lc2/d;->h:Landroid/media/AudioManager;

    const/4 v7, 0x3

    invoke-virtual {p1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    iget v7, v3, Lc2/d;->k:I

    int-to-float v7, v7

    div-float/2addr p1, v7

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Lc2/d;->b(I)V

    goto :goto_2

    :cond_7
    if-ne p1, v2, :cond_8

    const p1, 0x800013

    iput p1, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "screen_brightness"

    const/16 v9, 0x32

    invoke-static {p1, v7, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget v7, v3, Lc2/d;->m:I

    sub-int/2addr p1, v7

    int-to-float p1, p1

    iget v9, v3, Lc2/d;->l:I

    sub-int/2addr v9, v7

    int-to-float v7, v9

    div-float/2addr p1, v7

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Lc2/d;->b(I)V

    :cond_8
    :goto_2
    :try_start_0
    iget-object p1, v3, Lc2/d;->a:Landroid/view/View;

    invoke-interface {v4, p1, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p1, v3, Lc2/d;->n:Z

    if-nez p1, :cond_b

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x11

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v8, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    iget p2, v3, Lc2/d;->j:I

    if-nez p2, :cond_9

    iget-object p2, v3, Lc2/d;->c:Landroid/widget/ImageView;

    const v5, 0x7f12001f

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_9
    if-ne p2, v2, :cond_a

    iget-object p2, v3, Lc2/d;->c:Landroid/widget/ImageView;

    const v5, 0x7f12001d

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_3
    iget-object p2, v3, Lc2/d;->b:Landroid/view/View;

    invoke-interface {v4, p2, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iput-boolean v2, v3, Lc2/d;->n:Z

    :cond_c
    iget-object p1, v1, Lcom/samsung/android/smartmirroring/player/TvPlayer;->v:Lc2/e;

    invoke-virtual {p1}, Lc2/e;->c()V

    iget-object p1, v1, Lcom/samsung/android/smartmirroring/player/TvPlayer;->w:Lc2/d;

    iget-object p1, p1, Lc2/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iput p1, p0, LZ1/G;->o:I

    goto :goto_4

    :cond_d
    iget-boolean p1, p0, LZ1/G;->m:Z

    if-eqz p1, :cond_f

    iget-object p1, v1, Lcom/samsung/android/smartmirroring/player/TvPlayer;->w:Lc2/d;

    invoke-virtual {p1}, Lc2/d;->a()V

    goto :goto_4

    :cond_e
    iput-boolean v0, p0, LZ1/G;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LZ1/G;->n:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, LZ1/G;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, LZ1/G;->l:F

    :cond_f
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07038e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p2, p0, LZ1/G;->h:F

    iget v1, p0, LZ1/G;->k:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_11

    iget p2, p0, LZ1/G;->i:F

    iget v1, p0, LZ1/G;->l:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, LZ1/G;->n:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x1f4

    cmp-long p0, p1, v3

    if-lez p0, :cond_12

    :cond_11
    :goto_5
    move v0, v2

    :cond_12
    return v0
.end method
