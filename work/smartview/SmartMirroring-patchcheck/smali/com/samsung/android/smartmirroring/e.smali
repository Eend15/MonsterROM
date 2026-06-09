.class public final Lcom/samsung/android/smartmirroring/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/e;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, Lc2/c;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
