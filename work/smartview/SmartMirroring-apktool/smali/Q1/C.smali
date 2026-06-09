.class public final LQ1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LQ1/D;


# direct methods
.method public constructor <init>(LQ1/D;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/C;->b:LQ1/D;

    iput p2, p0, LQ1/C;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LQ1/C;->b:LQ1/D;

    iget-object v0, p1, LQ1/D;->c:LS1/l;

    iget-object v0, v0, LS1/l;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, LQ1/C;->a:F

    float-to-int p0, p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p0, p1, LQ1/D;->a:Landroid/view/WindowManager;

    iget-object p1, p1, LQ1/D;->c:LS1/l;

    iget-object p1, p1, LS1/l;->u:Landroid/widget/FrameLayout;

    invoke-interface {p0, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
