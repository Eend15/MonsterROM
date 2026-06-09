.class public final LR1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic b:Lcom/samsung/android/smartmirroring/controller/views/IconView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/r;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iput-object p2, p0, LR1/r;->a:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    float-to-int p1, p1

    iget-object v0, p0, LR1/r;->a:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p0, p0, LR1/r;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->r:LA1/d;

    invoke-virtual {p0}, LA1/d;->D()V

    :cond_0
    return-void
.end method
