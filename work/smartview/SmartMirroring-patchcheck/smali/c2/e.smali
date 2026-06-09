.class public abstract Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final h:Landroid/os/Handler;

.field public final i:Lb2/a;

.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lc2/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb2/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc2/e;->l:Lc2/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc2/e;->j:Landroid/content/Context;

    iput-object p1, p0, Lc2/e;->k:Landroid/view/View;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc2/e;->h:Landroid/os/Handler;

    iput-object p2, p0, Lc2/e;->i:Lb2/a;

    const/16 p0, 0x1706

    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static a()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x608

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x7f14060c

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/String;Ljava/io/Serializable;)V
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc2/e;->i:Lb2/a;

    iget-object p0, p0, Lb2/a;->g:Lb2/c;

    invoke-virtual {p0, p1, p2}, Lb2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object p2, p0, Lc2/e;->l:Lc2/c;

    iget-object p0, p0, Lc2/e;->h:Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
