.class public final LQ1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public h:F

.field public final synthetic i:LQ1/D;


# direct methods
.method public constructor <init>(LQ1/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/B;->i:LQ1/D;

    const/4 p1, 0x0

    iput p1, p0, LQ1/B;->h:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, LQ1/B;->h:F

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, LQ1/B;->h:F

    cmpl-float p1, p2, p1

    iget-object p0, p0, LQ1/B;->i:LQ1/D;

    if-lez p1, :cond_1

    iget p1, p0, LQ1/D;->d:I

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    add-float/2addr p1, p2

    invoke-static {p0, p1}, LQ1/D;->a(LQ1/D;F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, LQ1/D;->a(LQ1/D;F)V

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
