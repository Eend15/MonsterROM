.class public final LZ1/F;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/samsung/android/smartmirroring/player/SinkPlayerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/player/SinkPlayerService;IIIII)V
    .locals 0

    iput-object p1, p0, LZ1/F;->f:Lcom/samsung/android/smartmirroring/player/SinkPlayerService;

    iput p2, p0, LZ1/F;->a:I

    iput p3, p0, LZ1/F;->b:I

    iput p4, p0, LZ1/F;->c:I

    iput p5, p0, LZ1/F;->d:I

    iput p6, p0, LZ1/F;->e:I

    const-wide/16 p1, 0x190

    const-wide/16 p3, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget-object v0, p0, LZ1/F;->f:Lcom/samsung/android/smartmirroring/player/SinkPlayerService;

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, LZ1/F;->e:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p0, p0, LZ1/F;->b:I

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-interface {p0, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->d()Landroid/graphics/Point;

    move-result-object p0

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->r:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v3, v2, :cond_1

    const/4 v2, 0x0

    iput v2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->y:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->y:I

    :goto_0
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v1}, Lh2/s;->i(F)V

    iget p0, v0, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->y:I

    const-string v0, "icon_direction"

    invoke-static {p0, v0}, Lh2/s;->j(ILjava/lang/String;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 6

    const-wide/16 v0, 0x190

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x5

    div-long/2addr v0, p1

    iget-object p1, p0, LZ1/F;->f:Lcom/samsung/android/smartmirroring/player/SinkPlayerService;

    iget-object p2, p1, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, LZ1/F;->a:I

    int-to-double v2, v2

    long-to-double v0, v0

    const-wide v4, -0x4056666666666666L    # -0.05

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    iget v4, p0, LZ1/F;->b:I

    if-nez v4, :cond_0

    double-to-int v2, v2

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->d()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    double-to-int v2, v2

    sub-int/2addr v4, v2

    iget v2, p1, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->r:I

    sub-int/2addr v4, v2

    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    iget v2, p0, LZ1/F;->c:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    div-double/2addr v2, v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, LZ1/F;->e:I

    iget p0, p0, LZ1/F;->d:I

    if-ge p0, v1, :cond_1

    add-int/2addr p0, v0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-object p0, p1, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->j:Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/samsung/android/smartmirroring/player/SinkPlayerService;->n:Landroid/widget/RelativeLayout;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
