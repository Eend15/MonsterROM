.class public final synthetic LR1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/controller/views/IconView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;I)V
    .locals 0

    iput p2, p0, LR1/q;->h:I

    iput-object p1, p0, LR1/q;->i:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LR1/q;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR1/q;->i:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/controller/views/IconView;->M:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LR1/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LR1/s;-><init>(Lcom/samsung/android/smartmirroring/controller/views/IconView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p0, p0, LR1/q;->i:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->j:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/views/IconView;->k:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
