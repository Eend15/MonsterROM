.class public final LR1/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR1/p;


# direct methods
.method public constructor <init>(LR1/p;I)V
    .locals 0

    iput-object p1, p0, LR1/o;->b:LR1/p;

    iput p2, p0, LR1/o;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, LR1/o;->a:I

    if-nez p1, :cond_0

    iget-object p0, p0, LR1/o;->b:LR1/p;

    iget-object p0, p0, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, LR1/o;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LR1/o;->b:LR1/p;

    iget-object p0, p0, LR1/p;->b:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
