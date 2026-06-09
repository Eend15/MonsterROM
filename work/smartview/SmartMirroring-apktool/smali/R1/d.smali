.class public abstract LR1/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:LR1/c;

.field public h:Landroid/content/Context;

.field public i:Landroid/os/Handler;

.field public j:Landroid/view/WindowManager;

.field public k:Landroid/hardware/display/DisplayManager;

.field public l:Lcom/samsung/android/smartmirroring/controller/views/IconView;

.field public m:Landroid/view/View;

.field public n:LR1/x;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/RelativeLayout;

.field public t:LQ1/c0;

.field public u:Landroid/view/View$OnClickListener;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LR1/d;->y:Z

    new-instance p1, LR1/c;

    invoke-direct {p1, p0}, LR1/c;-><init>(LR1/d;)V

    iput-object p1, p0, LR1/d;->D:LR1/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.samsung.android.smartmirroring/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LR1/d;->x:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x5040208

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x7f6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/high16 v1, 0x30000

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    invoke-static {}, Lh2/u;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lh2/o;->b()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {}, Lh2/o;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-object v0
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, LR1/d;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, LR1/d;->t:LQ1/c0;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LR1/d;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LR1/d;->B:Z

    iget-object v0, p0, LR1/d;->n:LR1/x;

    iget-object v1, p0, LR1/d;->o:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, LR1/x;->c:[F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LR1/x;->a(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    new-instance v1, LJ0/r;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LJ0/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/samsung/android/smartmirroring/controller/views/IconView;LQ1/c0;Landroid/view/View$OnClickListener;)V
    .locals 2

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    iput-object v0, p0, LR1/d;->h:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LR1/d;->i:Landroid/os/Handler;

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LR1/d;->j:Landroid/view/WindowManager;

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, LR1/d;->k:Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, LR1/d;->l:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iput-object p2, p0, LR1/d;->t:LQ1/c0;

    iput-object p3, p0, LR1/d;->u:Landroid/view/View$OnClickListener;

    new-instance p1, LR1/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/d;->n:LR1/x;

    iget-object p1, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, LR1/d;->z:I

    iget-object p1, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    iput p1, p0, LR1/d;->A:I

    invoke-virtual {p0}, LR1/d;->j()V

    invoke-virtual {p0}, LR1/d;->c()V

    invoke-virtual {p0}, LR1/d;->k()V

    invoke-virtual {p0}, LR1/d;->i()V

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    iget-object v2, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v3, p0, LR1/d;->z:I

    if-ne v3, v2, :cond_0

    iget p0, p0, LR1/d;->A:I

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getMenuLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LR1/d;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LR1/d;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LR1/d;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR1/d;->m()V

    invoke-virtual {p0}, LR1/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LR1/d;->i:Landroid/os/Handler;

    new-instance v1, LN1/p;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LR1/d;->z:I

    iget-object v0, p0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    iput v0, p0, LR1/d;->A:I

    return-void
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, LR1/d;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LR1/d;->j()V

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LR1/d;->j:Landroid/view/WindowManager;

    iget-object v2, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0}, LR1/d;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p0, LR1/d;->y:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LR1/d;->B:Z

    iput-boolean v0, p0, LR1/d;->C:Z

    invoke-virtual {p0}, LR1/d;->n()V

    iget-object v2, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const-string p0, "settings_new_badge_conform"

    invoke-static {p0, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    return-void
.end method

.method public m()V
    .locals 0

    const-string p0, "app_cast_sent_result"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lh2/j;->t(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, LR1/d;->a()V

    invoke-virtual {p0}, LR1/d;->m()V

    iget-object v0, p0, LR1/d;->n:LR1/x;

    iget-object v1, p0, LR1/d;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, LR1/d;->l:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget v3, p0, LR1/d;->v:I

    iget v4, p0, LR1/d;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, LR1/x;->c(Landroid/view/View;Lcom/samsung/android/smartmirroring/controller/views/IconView;II)V

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR1/d;->j:Landroid/view/WindowManager;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0}, LR1/d;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    iget-boolean v0, p0, LR1/d;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, LR1/d;->j:Landroid/view/WindowManager;

    iget-object v2, p0, LR1/d;->m:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, LR1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LR1/d;->C:Z

    if-nez v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LR1/d;->C:Z

    iget-object v0, p0, LR1/d;->i:Landroid/os/Handler;

    new-instance v1, LN1/p;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, LR1/d;->C:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LR1/d;->j:Landroid/view/WindowManager;

    iget-object v2, p0, LR1/d;->m:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, LR1/d;->j()V

    invoke-virtual {p0}, LR1/d;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LR1/d;->y:Z

    iget-object v0, p0, LR1/d;->n:LR1/x;

    iget-object v1, p0, LR1/d;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, LR1/d;->l:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget v3, p0, LR1/d;->v:I

    iget v4, p0, LR1/d;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, LR1/x;->c(Landroid/view/View;Lcom/samsung/android/smartmirroring/controller/views/IconView;II)V

    iget-object v0, p0, LR1/d;->n:LR1/x;

    iget-object v1, p0, LR1/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LR1/x;->b(Landroid/view/View;)V

    iget-object p0, p0, LR1/d;->t:LQ1/c0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
