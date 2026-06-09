.class public final LQ1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Presentation;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:D

.field public final f:LU1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-class v1, Lh2/f;

    invoke-static {v0, v1}, Lt2/b;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/f;

    check-cast v0, Lcom/samsung/android/smartmirroring/t;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/t;->b:LQ2/b;

    invoke-interface {v0}, LQ2/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    iput-object v0, p0, LQ1/t0;->f:LU1/a;

    return-void
.end method

.method public static synthetic a(LQ1/t0;Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, LQ1/t0;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->semSetRoundedCorners(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/WindowManager$LayoutParams;
    .locals 11

    invoke-static {}, Lh2/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "multi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lh2/d;->j()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LQ1/t0;->a:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v1}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v5, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    div-double v7, v3, v0

    const-wide v9, 0x40a0e00000000000L    # 2160.0

    cmpl-double v3, v3, v9

    if-ltz v3, :cond_1

    const-wide v3, 0x4096800000000000L    # 1440.0

    div-double/2addr v3, v0

    iput-wide v3, p0, LQ1/t0;->e:D

    goto :goto_1

    :cond_1
    iput-wide v7, p0, LQ1/t0;->e:D

    :goto_1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    mul-double/2addr v5, v7

    double-to-int v3, v5

    mul-double/2addr v0, v7

    double-to-int v0, v0

    invoke-direct {p0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    move p0, v0

    :goto_2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7f5

    const/16 v4, 0x100

    invoke-direct {v1, v3, v4, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget p0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p0, 0x50

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-class p0, LQ1/t0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final c(I)V
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LQ1/t0;->e:D

    iget-object v0, p0, LQ1/t0;->a:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/r0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQ1/r0;-><init>(LQ1/t0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const-string v1, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v3

    invoke-virtual {v3}, LX1/i;->v()LT1/g;

    move-result-object v3

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LT1/g;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/Display;->getState()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/Presentation;

    invoke-direct {v1, v0, v2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v1, p0, LQ1/t0;->a:Landroid/app/Presentation;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/r0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LQ1/r0;-><init>(LQ1/t0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    iget-object v0, p0, LQ1/t0;->a:Landroid/app/Presentation;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LQ1/F;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, LQ1/F;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
