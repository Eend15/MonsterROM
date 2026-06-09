.class public final LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public h:Landroid/graphics/Point;

.field public i:Z

.field public final synthetic j:LR1/d;


# direct methods
.method public constructor <init>(LR1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/c;->j:LR1/d;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, LR1/c;->h:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, LR1/c;->j:LR1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, LR1/c;->i:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v5, :cond_3

    move p2, v5

    goto :goto_1

    :cond_3
    move p2, v4

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    new-instance v1, LR1/a;

    invoke-direct {v1, p0, v0, p2, p1}, LR1/a;-><init>(LR1/c;Landroid/graphics/Point;ZLandroid/view/View;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v3, 0x7f0a02ca

    if-eq p2, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v3, 0x7f0a0294

    if-eq p2, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    iput-object v0, p0, LR1/c;->h:Landroid/graphics/Point;

    new-instance p0, LQ1/s0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ1/s0;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v1}, LR1/d;->e()V

    :goto_3
    return v5
.end method
