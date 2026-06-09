.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/os/Handler;

.field public e:La2/g;

.field public f:Landroid/graphics/Bitmap;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:La2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "HCEManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/c;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/a;

    invoke-direct {v0, p0}, La2/a;-><init>(La2/c;)V

    iput-object v0, p0, La2/c;->p:La2/a;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, La2/c;->a:Landroid/view/WindowManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La2/c;->d:Landroid/os/Handler;

    new-instance v0, La2/g;

    iget-object v1, p0, La2/c;->p:La2/a;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, La2/g;->k:Z

    iput-object v1, v0, La2/g;->j:La2/a;

    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, p2}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v1, v0, La2/g;->h:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, La2/g;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v0, p0, La2/c;->e:La2/g;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d003e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La2/c;->b:Landroid/view/View;

    const p2, 0x7f0a012c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, La2/c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, La2/c;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La2/c;->m:Z

    iget-object v1, p0, La2/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, La2/c;->q:Ljava/lang/String;

    const-string v3, "show HCE cursor"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v8, 0x738

    const/4 v9, -0x2

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x2

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    iget-object v0, p0, La2/c;->a:Landroid/view/WindowManager;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, La2/c;->e:La2/g;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, La2/c;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    int-to-float p1, p1

    iget v0, p0, La2/c;->g:F

    div-float/2addr p1, v0

    const v0, 0xffff

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    iget v0, p0, La2/c;->h:F

    div-float/2addr p2, v0

    :goto_0
    iget v0, p0, La2/c;->k:I

    iget v1, p0, La2/c;->i:I

    iget-object v2, p0, La2/c;->c:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_1

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/view/View;->setX(F)V

    iget p1, p0, La2/c;->j:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    iget p0, p0, La2/c;->l:I

    int-to-float p0, p0

    add-float/2addr p2, p0

    invoke-virtual {v2, p2}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_1
    int-to-float v3, v1

    mul-float/2addr p1, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget p0, p0, La2/c;->j:I

    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-virtual {v2, p2}, Landroid/view/View;->setY(F)V

    :cond_2
    :goto_1
    return-void
.end method
