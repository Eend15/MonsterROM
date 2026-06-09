.class public Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->j:I

    iput p1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->k:I

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->m:Z

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    iget v0, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->k:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iget p1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->j:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    iget p2, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->l:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    iget p1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->k:I

    iget p2, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->i:I

    mul-int v0, p1, p2

    iget v1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->j:I

    iget v2, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->h:I

    mul-int v3, v1, v2

    if-ge v0, v3, :cond_4

    div-int p1, v3, p1

    move v0, v2

    goto :goto_2

    :cond_4
    div-int/2addr v0, v1

    move p1, p2

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    if-ne p2, v1, :cond_6

    iget v0, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->h:I

    iget p1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->i:I

    :cond_6
    :goto_2
    invoke-super {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->m:Z

    if-nez v1, :cond_1

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public setScreenMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStylusHoverIconVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->m:Z

    return-void
.end method

.method public setTopMargin(Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->i:I

    iget v1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->j:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const-string v0, "second_screen_sink_player_top_margin"

    invoke-static {v0}, Lh2/s;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->i:I

    iget v1, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->j:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
