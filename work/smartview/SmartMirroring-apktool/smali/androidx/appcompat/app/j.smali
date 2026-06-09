.class public final Landroidx/appcompat/app/j;
.super Landroidx/activity/k;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroidx/appcompat/app/m;


# instance fields
.field public k:Landroidx/appcompat/app/A;

.field public final l:Landroidx/appcompat/app/B;

.field public final m:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/appcompat/app/j;->j(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f040178

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/k;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroidx/appcompat/app/B;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/B;-><init>(Landroidx/appcompat/app/j;)V

    iput-object v2, p0, Landroidx/appcompat/app/j;->l:Landroidx/appcompat/app/B;

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Landroidx/appcompat/app/A;

    iput p2, p1, Landroidx/appcompat/app/A;->b0:I

    invoke-virtual {v2}, Landroidx/appcompat/app/q;->f()V

    new-instance p1, Landroidx/appcompat/app/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;Landroidx/appcompat/app/j;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/i;

    return-void
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04002e

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->h()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/A;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/A;->t:Landroidx/appcompat/app/v;

    iget-object p0, p0, Landroidx/appcompat/app/A;->s:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/v;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->g()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/app/j;->l:Landroidx/appcompat/app/B;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/B;->h:Landroidx/appcompat/app/j;

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final e(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    iget-object p0, p0, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/i;

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    :goto_0
    return-object p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroidx/appcompat/app/A;->x()V

    iget-object p0, p0, Landroidx/appcompat/app/A;->s:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroidx/appcompat/app/q;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/j;->k:Landroidx/appcompat/app/A;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/q;->h:Landroidx/appcompat/app/o;

    new-instance v0, Landroidx/appcompat/app/A;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/A;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/m;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/j;->k:Landroidx/appcompat/app/A;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/j;->k:Landroidx/appcompat/app/A;

    return-object p0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/G;->b(Landroid/view/View;Landroidx/lifecycle/r;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lc1/b;->K(Landroid/view/View;Lr0/d;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lx3/C;->o0(Landroid/view/View;Landroidx/activity/u;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/q;->a()V

    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->f()V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->d()V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/i;

    iput-object p1, p0, Landroidx/appcompat/app/i;->g:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/i;->i:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/j;->i(Landroid/os/Bundle;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/i;

    iget-object v4, v3, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/j;

    iget v5, v3, Landroidx/appcompat/app/i;->A:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/j;->setContentView(I)V

    iget-object v4, v3, Landroidx/appcompat/app/i;->c:Landroid/view/Window;

    const v5, 0x7f0a02d2

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0a026a

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Landroidx/appcompat/app/c;

    invoke-direct {v7, v3, v6}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/i;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v7, 0x7f0a03d4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a010b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a00cd

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a012e

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v3, Landroidx/appcompat/app/i;->g:Landroid/view/View;

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    if-eqz v14, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    if-eqz v16, :cond_2

    invoke-static {v14}, Landroidx/appcompat/app/i;->a(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_3

    :cond_2
    const/high16 v0, 0x20000

    invoke-virtual {v4, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v0, -0x1

    const/16 v1, 0x8

    if-eqz v16, :cond_6

    const v2, 0x7f0a012d

    invoke-virtual {v4, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v11, v3, Landroidx/appcompat/app/i;->i:Z

    if-eqz v11, :cond_4

    invoke-virtual {v2, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v2, v3, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/o0;

    iput v11, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f0a00cd

    invoke-virtual {v13, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v2, v8}, Landroidx/appcompat/app/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v7, v10}, Landroidx/appcompat/app/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v9, v12}, Landroidx/appcompat/app/i;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    if-ne v9, v12, :cond_8

    new-instance v11, LV/r;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v3}, LV/r;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    iput-object v11, v3, Landroidx/appcompat/app/i;->G:LV/r;

    const v11, 0x7f0a0325

    invoke-virtual {v4, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    iput-object v11, v3, Landroidx/appcompat/app/i;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v11, v15}, Landroid/view/View;->setFocusable(Z)V

    iget-object v11, v3, Landroidx/appcompat/app/i;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v11, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v11, 0x102000b

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v3, Landroidx/appcompat/app/i;->w:Landroid/widget/TextView;

    iget-object v12, v3, Landroidx/appcompat/app/i;->a:Landroid/content/Context;

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    iget-object v14, v3, Landroidx/appcompat/app/i;->e:Ljava/lang/CharSequence;

    if-eqz v14, :cond_a

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, Landroidx/appcompat/app/i;->w:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0705a9

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v3, v11, v14}, Landroidx/appcompat/app/i;->b(Landroid/widget/TextView;I)V

    const v11, 0x7f0a0367

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v3, Landroidx/appcompat/app/i;->s:Landroidx/core/widget/NestedScrollView;

    iget-object v14, v3, Landroidx/appcompat/app/i;->w:Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v11, v3, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v11, :cond_b

    iget-object v11, v3, Landroidx/appcompat/app/i;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iget-object v14, v3, Landroidx/appcompat/app/i;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v15, v3, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v11, "show_button_background"

    const/4 v14, 0x0

    invoke-static {v1, v11, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_e

    move v1, v11

    goto :goto_5

    :cond_d
    const/4 v11, 0x1

    :cond_e
    const/4 v1, 0x0

    :goto_5
    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    const v0, 0x1010031

    invoke-virtual {v15, v0, v14, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v14, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_f

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v11, v14, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_6

    :cond_f
    const/4 v0, -0x1

    :goto_6
    const v11, 0x1020019

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    iget-object v15, v3, Landroidx/appcompat/app/i;->J:LQ1/W;

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v11, v14, Landroid/util/TypedValue;->resourceId:I

    if-lez v11, :cond_10

    iget-object v11, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    invoke-static {v11, v1, v0}, Lb4/h;->P(Landroid/widget/TextView;ZI)V

    goto :goto_7

    :cond_10
    iget-object v11, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    invoke-static {v11, v1}, Lb4/h;->O(Landroid/widget/TextView;Z)V

    :goto_7
    iget-object v11, v3, Landroidx/appcompat/app/i;->k:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    move-object/from16 v20, v7

    const/16 v7, 0x8

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    move-object/from16 v20, v7

    iget-object v7, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    iget-object v11, v3, Landroidx/appcompat/app/i;->k:Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_8
    const v11, 0x102001a

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v11, v14, Landroid/util/TypedValue;->resourceId:I

    if-lez v11, :cond_12

    iget-object v11, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    invoke-static {v11, v1, v0}, Lb4/h;->P(Landroid/widget/TextView;ZI)V

    goto :goto_9

    :cond_12
    iget-object v11, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    invoke-static {v11, v1}, Lb4/h;->O(Landroid/widget/TextView;Z)V

    :goto_9
    iget-object v11, v3, Landroidx/appcompat/app/i;->n:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    move-object/from16 v21, v6

    const/16 v6, 0x8

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_13
    move-object/from16 v21, v6

    iget-object v6, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    iget-object v11, v3, Landroidx/appcompat/app/i;->n:Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    or-int/2addr v7, v6

    :goto_a
    const v6, 0x102001b

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v6, v14, Landroid/util/TypedValue;->resourceId:I

    if-lez v6, :cond_14

    iget-object v6, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    invoke-static {v6, v1, v0}, Lb4/h;->P(Landroid/widget/TextView;ZI)V

    goto :goto_b

    :cond_14
    iget-object v0, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    invoke-static {v0, v1}, Lb4/h;->O(Landroid/widget/TextView;Z)V

    :goto_b
    iget-object v0, v3, Landroidx/appcompat/app/i;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_15
    iget-object v0, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    iget-object v1, v3, Landroidx/appcompat/app/i;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    or-int/2addr v7, v0

    :goto_c
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v6, 0x7f04002c

    const/4 v11, 0x1

    invoke-virtual {v1, v6, v0, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_16

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne v7, v11, :cond_17

    iget-object v1, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    const/4 v1, 0x2

    goto :goto_d

    :cond_17
    const/4 v1, 0x2

    if-ne v7, v1, :cond_18

    iget-object v6, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_18
    const/4 v6, 0x4

    if-ne v7, v6, :cond_19

    iget-object v6, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    :goto_d
    if-eqz v7, :cond_1a

    goto :goto_e

    :cond_1a
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v0, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    iget-object v6, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    iget-object v7, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_11

    :cond_1d
    const/4 v7, 0x0

    :goto_11
    const v11, 0x7f0a0348

    invoke-virtual {v4, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_20

    if-eqz v0, :cond_1f

    if-nez v6, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v0, 0x0

    goto :goto_14

    :cond_1f
    :goto_13
    if-eqz v0, :cond_20

    if-eqz v7, :cond_20

    goto :goto_12

    :goto_14
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    :goto_15
    const v11, 0x7f0a0347

    invoke-virtual {v4, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_21

    if-eqz v6, :cond_21

    if-eqz v7, :cond_21

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    iget-object v0, v3, Landroidx/appcompat/app/i;->G:LV/r;

    if-eqz v0, :cond_22

    const v0, 0x7f0a00cc

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    iget-object v6, v3, Landroidx/appcompat/app/i;->G:LV/r;

    invoke-virtual {v6, v0}, LV/r;->accept(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v3, Landroidx/appcompat/app/i;->x:Landroid/view/View;

    const v6, 0x7f0a03cd

    if-eqz v0, :cond_23

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    const/4 v11, -0x1

    invoke-direct {v0, v11, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v7, v3, Landroidx/appcompat/app/i;->x:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v2, v7, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_23
    const v0, 0x1020006

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Landroidx/appcompat/app/i;->u:Landroid/widget/ImageView;

    iget-object v0, v3, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, v3, Landroidx/appcompat/app/i;->H:Z

    if-eqz v0, :cond_25

    const v0, 0x7f0a0059

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Landroidx/appcompat/app/i;->v:Landroid/widget/TextView;

    iget-object v7, v3, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Landroidx/appcompat/app/i;->v:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0705c9

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v0, v7}, Landroidx/appcompat/app/i;->b(Landroid/widget/TextView;I)V

    iget-object v0, v3, Landroidx/appcompat/app/i;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    iget-object v7, v3, Landroidx/appcompat/app/i;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x8

    goto :goto_16

    :cond_24
    iget-object v0, v3, Landroidx/appcompat/app/i;->v:Landroid/widget/TextView;

    iget-object v7, v3, Landroidx/appcompat/app/i;->u:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v11, v3, Landroidx/appcompat/app/i;->u:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v14, v3, Landroidx/appcompat/app/i;->u:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    iget-object v15, v3, Landroidx/appcompat/app/i;->u:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v0, v7, v11, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v3, Landroidx/appcompat/app/i;->u:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_25
    const/16 v7, 0x8

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Landroidx/appcompat/app/i;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_26

    const/4 v0, 0x1

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    :goto_17
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v7, :cond_27

    const/4 v2, 0x1

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v7, :cond_28

    const/4 v9, 0x1

    goto :goto_19

    :cond_28
    const/4 v9, 0x0

    :goto_19
    if-eqz v8, :cond_29

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v7, :cond_29

    const/4 v8, 0x1

    goto :goto_1a

    :cond_29
    const/4 v8, 0x0

    :goto_1a
    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v7, :cond_2a

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v10, 0x0

    :goto_1b
    iget-object v11, v3, Landroidx/appcompat/app/i;->x:Landroid/view/View;

    if-eqz v11, :cond_2b

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v7, :cond_2b

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v7, 0x0

    :goto_1c
    if-eqz v0, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v10, :cond_2c

    goto :goto_1e

    :cond_2c
    :goto_1d
    const/4 v7, 0x0

    goto :goto_1f

    :cond_2d
    :goto_1e
    if-eqz v7, :cond_2e

    goto :goto_1d

    :goto_1f
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_20

    :cond_2e
    const/4 v7, 0x0

    :goto_20
    if-eqz v0, :cond_2f

    if-eqz v8, :cond_2f

    if-nez v10, :cond_2f

    move-object/from16 v8, v21

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0705c4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v6, v10, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_21

    :cond_2f
    move-object/from16 v8, v21

    :goto_21
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0705b9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v10, 0x8

    if-eq v7, v10, :cond_30

    iget-object v7, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    int-to-float v11, v6

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    invoke-virtual {v3, v7, v6}, Landroidx/appcompat/app/i;->b(Landroid/widget/TextView;I)V

    goto :goto_22

    :cond_30
    const/4 v14, 0x0

    :goto_22
    iget-object v7, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v10, :cond_31

    iget-object v7, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    int-to-float v11, v6

    invoke-virtual {v7, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    invoke-virtual {v3, v7, v6}, Landroidx/appcompat/app/i;->b(Landroid/widget/TextView;I)V

    :cond_31
    iget-object v7, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v10, :cond_32

    iget-object v7, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    int-to-float v10, v6

    invoke-virtual {v7, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v7, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    invoke-virtual {v3, v7, v6}, Landroidx/appcompat/app/i;->b(Landroid/widget/TextView;I)V

    :cond_32
    invoke-virtual {v8}, Landroid/view/View;->isInTouchMode()Z

    move-result v6

    if-nez v6, :cond_38

    if-eqz v0, :cond_33

    goto :goto_23

    :cond_33
    move-object/from16 v13, v20

    :goto_23
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_24

    :cond_34
    iget-object v6, v3, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_35

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_24

    :cond_35
    iget-object v6, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_36

    iget-object v6, v3, Landroidx/appcompat/app/i;->j:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    goto :goto_24

    :cond_36
    iget-object v6, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v3, Landroidx/appcompat/app/i;->m:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    goto :goto_24

    :cond_37
    iget-object v6, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_38

    iget-object v6, v3, Landroidx/appcompat/app/i;->p:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    :cond_38
    :goto_24
    if-eqz v2, :cond_39

    iget-object v6, v3, Landroidx/appcompat/app/i;->s:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_39

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_39
    iget-object v6, v3, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_3a

    if-nez v2, :cond_3d

    :cond_3a
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    if-eqz v2, :cond_3b

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    goto :goto_25

    :cond_3b
    iget v10, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->h:I

    :goto_25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    if-eqz v9, :cond_3c

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    goto :goto_26

    :cond_3c
    iget v13, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->i:I

    :goto_26
    invoke-virtual {v6, v7, v10, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_3d
    if-nez v0, :cond_41

    iget-object v6, v3, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_3e

    goto :goto_27

    :cond_3e
    iget-object v6, v3, Landroidx/appcompat/app/i;->s:Landroidx/core/widget/NestedScrollView;

    :goto_27
    if-eqz v6, :cond_41

    if-eqz v9, :cond_3f

    goto :goto_28

    :cond_3f
    const/4 v1, 0x0

    :goto_28
    or-int/2addr v1, v2

    const v2, 0x7f0a0324

    invoke-virtual {v4, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v7, 0x7f0a0323

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget-object v9, LV/M;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x3

    invoke-static {v6, v1, v9}, LV/H;->b(Landroid/view/View;II)V

    move-object/from16 v1, v20

    if-eqz v2, :cond_40

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_40
    if-eqz v7, :cond_41

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_41
    iget-object v1, v3, Landroidx/appcompat/app/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_43

    iget-object v2, v3, Landroidx/appcompat/app/i;->y:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_43

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-class v6, Landroid/widget/AdapterView;

    const-string v7, "hidden_semSetBottomColor"

    invoke-static {v6, v7, v2}, Lc1/b;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_42

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lc1/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget v2, v3, Landroidx/appcompat/app/i;->z:I

    const/4 v6, -0x1

    if-le v2, v6, :cond_43

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v6}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070700

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1, v2, v7}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_29

    :cond_43
    const/4 v6, 0x1

    :goto_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_49

    const-string v1, "FALSE"

    invoke-static {v1}, Lb4/h;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lb4/g;->t(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "current_sec_active_themepackage"

    invoke-static {v9, v10}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_44

    move v9, v6

    goto :goto_2a

    :cond_44
    const/4 v9, 0x0

    :goto_2a
    if-eqz v0, :cond_45

    iget-boolean v0, v3, Landroidx/appcompat/app/i;->h:Z

    goto :goto_2b

    :cond_45
    move v0, v6

    :goto_2b
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f0801a7

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v6, 0x0

    :cond_46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    if-eqz v0, :cond_49

    if-nez v9, :cond_49

    if-eqz v6, :cond_49

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_47

    if-nez v7, :cond_47

    const v0, 0x7f0801a8

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_47
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07059d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v7, :cond_48

    new-instance v1, LV/o;

    const/high16 v16, 0x41700000    # 15.0f

    const/high16 v17, 0x436b0000    # 235.0f

    const/high16 v14, 0x3f400000    # 0.75f

    const/high16 v15, 0x41c80000    # 25.0f

    const v18, 0x4356999a    # 214.6f

    const v19, 0x437ccccd    # 252.8f

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, LV/o;-><init>(FFFFFF)V

    goto :goto_2c

    :cond_48
    new-instance v1, LV/o;

    const/16 v23, 0x0

    const/high16 v24, 0x436b0000    # 235.0f

    const v21, 0x3f333333    # 0.7f

    const/high16 v22, -0x3e900000    # -15.0f

    const v25, 0x4212cccd    # 36.7f

    const v26, 0x42af6666    # 87.7f

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, LV/o;-><init>(FFFFFF)V

    :goto_2c
    const v2, 0x7f0604c4

    invoke-virtual {v12, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v7, 0x0

    move-object v6, v8

    move-object v8, v1

    invoke-static/range {v6 .. v11}, Lt2/b;->J(Landroid/view/View;ILV/o;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    :cond_49
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->s:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/i;

    iget-object v0, v0, Landroidx/appcompat/app/i;->s:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/k;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/q;->h()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->h()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->k(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->h()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->h()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/q;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->g()Landroidx/appcompat/app/q;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/q;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->k(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/i;

    iput-object p1, p0, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/i;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/i;->c:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
