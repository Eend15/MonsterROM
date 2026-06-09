.class public final Lcom/samsung/android/smartmirroring/n;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final d:LT1/g;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/content/Context;

.field public final g:LX1/i;

.field public final h:Ljava/util/ArrayList;

.field public i:Li2/j;

.field public j:Lcom/samsung/android/widget/SemTipPopup;

.field public final k:Lcom/samsung/android/smartmirroring/y;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public final q:Lcom/samsung/android/smartmirroring/f;

.field public final r:Lcom/samsung/android/smartmirroring/f;

.field public final s:Lcom/samsung/android/smartmirroring/h;

.field public final t:Lcom/samsung/android/smartmirroring/f;

.field public final u:LQ1/W;

.field public final v:Lc2/c;

.field public final w:La1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "CastingRecyclerViewAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/n;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smartmirroring/y;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/D;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/smartmirroring/n;->o:I

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/n;->p:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/smartmirroring/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/smartmirroring/f;-><init>(Lcom/samsung/android/smartmirroring/n;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/n;->q:Lcom/samsung/android/smartmirroring/f;

    new-instance v0, Lcom/samsung/android/smartmirroring/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/smartmirroring/f;-><init>(Lcom/samsung/android/smartmirroring/n;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/n;->r:Lcom/samsung/android/smartmirroring/f;

    new-instance v0, Lcom/samsung/android/smartmirroring/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/smartmirroring/h;-><init>(Lcom/samsung/android/smartmirroring/n;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/n;->s:Lcom/samsung/android/smartmirroring/h;

    new-instance v0, Lcom/samsung/android/smartmirroring/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/smartmirroring/f;-><init>(Lcom/samsung/android/smartmirroring/n;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/n;->t:Lcom/samsung/android/smartmirroring/f;

    new-instance v0, LQ1/W;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LQ1/W;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/n;->u:LQ1/W;

    new-instance v0, Lc2/c;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lc2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/n;->v:Lc2/c;

    new-instance v0, La1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, La1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/n;->w:La1/b;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/n;->k:Lcom/samsung/android/smartmirroring/y;

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/n;->g:LX1/i;

    invoke-virtual {p1}, LX1/i;->v()LT1/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/n;->d:LT1/g;

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static k(Lcom/samsung/android/smartmirroring/n;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "expander_bubble_help"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/n;->j:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v4, 0x7f0a0141

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/samsung/android/smartmirroring/n;->n:Z

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v4, v1

    const/4 v6, 0x1

    aget v7, v4, v6

    iget-object v8, p0, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07016d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v7

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v10, "window"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const v11, 0x7f0700df

    if-ne v10, v6, :cond_2

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lh2/j;->j()I

    move-result v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-ge v7, v10, :cond_3

    goto :goto_1

    :cond_2
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v7, v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    if-ge v7, v10, :cond_3

    :goto_1
    aget v9, v4, v6

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    filled-new-array {v5, v9, v4}, [I

    move-result-object v4

    new-instance v5, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {v5, v3}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lcom/samsung/android/smartmirroring/n;->j:Lcom/samsung/android/widget/SemTipPopup;

    const v3, 0x7f130060

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/n;->j:Lcom/samsung/android/widget/SemTipPopup;

    aget v1, v4, v1

    aget v5, v4, v6

    invoke-virtual {v3, v1, v5}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/n;->j:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v1, v6}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/n;->j:Lcom/samsung/android/widget/SemTipPopup;

    new-instance v3, Lcom/samsung/android/smartmirroring/g;

    invoke-direct {v3, p0}, Lcom/samsung/android/smartmirroring/g;-><init>(Lcom/samsung/android/smartmirroring/n;)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/n;->j:Lcom/samsung/android/widget/SemTipPopup;

    aget v0, v4, v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    iput v2, p0, Lcom/samsung/android/smartmirroring/n;->o:I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/a;

    invoke-virtual {v0}, LT1/a;->d()LT1/g;

    move-result-object v0

    invoke-virtual {v0}, LT1/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/n;->p:Ljava/lang/String;

    const-string p0, "SmartView_010"

    const/16 v0, 0x2714

    invoke-static {v0, p0}, Lh2/k;->b(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/smartmirroring/n;)Lcom/samsung/android/widget/SemTipPopup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->j:Lcom/samsung/android/widget/SemTipPopup;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/smartmirroring/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/smartmirroring/n;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/smartmirroring/n;->o:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/smartmirroring/n;)LT1/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->d:LT1/g;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/smartmirroring/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/smartmirroring/n;)Lcom/samsung/android/smartmirroring/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->q:Lcom/samsung/android/smartmirroring/f;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/smartmirroring/n;)Lcom/samsung/android/smartmirroring/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->r:Lcom/samsung/android/smartmirroring/f;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/smartmirroring/n;)Lcom/samsung/android/smartmirroring/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->s:Lcom/samsung/android/smartmirroring/h;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/smartmirroring/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/smartmirroring/n;->n:Z

    return p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/smartmirroring/n;)Lc2/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->v:Lc2/c;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/smartmirroring/n;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/n;->l:Z

    return-void
.end method

.method public static bridge synthetic w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/smartmirroring/n;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A(LT1/g;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, v3, LT1/a;->b:LT1/g;

    invoke-virtual {v4}, LT1/g;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LT1/a;->b:LT1/g;

    invoke-virtual {v5}, LT1/g;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_1
    iget v4, v3, LT1/a;->d:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    invoke-virtual {v3}, LT1/a;->c()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, LT1/a;->b(I)LT1/a;

    move-result-object v7

    iget-object v7, v7, LT1/a;->b:LT1/g;

    invoke-virtual {v7}, LT1/g;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, p1}, LT1/a;->h(LT1/g;)V

    invoke-virtual {v3}, LT1/a;->c()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/E;->f(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/D;->e(I)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->g:LX1/i;

    iget-object v0, p0, LX1/i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX1/i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX1/i;->D()V

    :cond_3
    iget-object v0, p0, LX1/i;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX1/i;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX1/i;->D()V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final B()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/n;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/n;->m:Z

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/a;

    iget v3, v2, LT1/a;->c:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/E;->f(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(LT1/a;)V
    .locals 6

    iget-object v0, p1, LT1/a;->b:LT1/g;

    iget v1, p1, LT1/a;->d:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LT1/g;->p()I

    move-result v1

    if-ne v1, v3, :cond_0

    move-object v1, v0

    check-cast v1, LT1/F;

    :cond_0
    invoke-virtual {v0}, LT1/g;->p()I

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/n;->k:Lcom/samsung/android/smartmirroring/y;

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    invoke-virtual {v0}, LT1/g;->p()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-static {}, Lh2/i;->d()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh2/i;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can not be start via p2p, reason = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/smartmirroring/n;->x:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v0}, Lcom/samsung/android/smartmirroring/y;->H(I)V

    const/4 p0, 0x0

    sput-boolean p0, Lh2/u;->q:Z

    return-void

    :cond_2
    const-string v0, "disable_cdd_popup"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, LT1/a;->d:I

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v0, p1, LT1/a;->b:LT1/g;

    invoke-virtual {v0}, LT1/g;->p()I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, p1, LT1/a;->b:LT1/g;

    invoke-virtual {v0}, LT1/g;->p()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_4

    iget-object v0, p1, LT1/a;->b:LT1/g;

    invoke-virtual {v0}, LT1/g;->p()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_6

    :cond_4
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget v0, Lh2/s;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object v0, Lh2/l;->a:Ljava/lang/String;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p0, Landroid/content/Intent;

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    const-class v0, Lcom/samsung/android/smartmirroring/settings/OverlayPermissionSettings;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    new-instance v0, Li2/j;

    invoke-direct {v0}, Li2/j;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/n;->i:Li2/j;

    iget-object v1, p1, LT1/a;->b:LT1/g;

    new-instance v2, LB0/h;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, p1}, LB0/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Li2/j;->c(LT1/g;Li2/i;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LT1/a;->i()V

    :goto_0
    return-void
.end method

.method public final D(IILT1/g;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/a;

    invoke-virtual {p3}, LT1/g;->p()I

    move-result v2

    iget-object v3, v1, LT1/a;->b:LT1/g;

    invoke-virtual {v3}, LT1/g;->p()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {p3}, LT1/g;->p()I

    move-result v2

    and-int/lit8 v2, v2, 0x30

    if-eqz v2, :cond_0

    iget-object v2, v1, LT1/a;->b:LT1/g;

    invoke-virtual {v2}, LT1/g;->p()I

    move-result v2

    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1, p3}, LT1/a;->a(LT1/g;)V

    instance-of p3, v1, LT1/p;

    if-eqz p3, :cond_2

    iget p3, v1, LT1/a;->c:I

    if-ge p2, p3, :cond_2

    move-object p3, v1

    check-cast p3, LT1/p;

    iput p2, p3, LT1/a;->c:I

    goto :goto_0

    :cond_1
    instance-of v2, p3, LT1/l;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p3}, LT1/a;->j(LT1/g;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->e(I)V

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_4

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/a;

    iget v2, v2, LT1/a;->c:I

    if-le v2, p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/E;->c(II)V

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/a;

    invoke-virtual {p0}, LT1/a;->f()I

    move-result p0

    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/f0;I)V
    .locals 1

    check-cast p1, Lcom/samsung/android/smartmirroring/j;

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/j;->y:Lcom/samsung/android/smartmirroring/n;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/a;

    iput-object p0, p1, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "bind::"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/j;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    invoke-virtual {v0}, LT1/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/smartmirroring/n;->x:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p2}, Lcom/samsung/android/smartmirroring/j;->u(I)V

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/j;->t()V

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/j;->s()V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f0;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d000c

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/smartmirroring/m;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/smartmirroring/m;-><init>(Lcom/samsung/android/smartmirroring/n;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d000b

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/smartmirroring/k;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/smartmirroring/k;-><init>(Lcom/samsung/android/smartmirroring/n;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0037

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/smartmirroring/l;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/smartmirroring/l;-><init>(Lcom/samsung/android/smartmirroring/n;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final x()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    invoke-virtual {v3}, LT1/a;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/a;

    invoke-virtual {v3, v0}, LT1/a;->k(Z)V

    invoke-virtual {v3}, LT1/a;->c()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    :goto_1
    invoke-virtual {v3}, LT1/a;->c()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3}, LT1/a;->c()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/E;->f(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/n;->j:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "expander_bubble_help"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/n;->j:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    iput-boolean v1, p0, Lcom/samsung/android/smartmirroring/n;->l:Z

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/n;->w:La1/b;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/Q;)V

    :cond_0
    return-void
.end method

.method public final z(LT1/g;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/a;

    invoke-virtual {v1}, LT1/a;->f()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, LT1/g;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LT1/a;->b:LT1/g;

    invoke-virtual {v3}, LT1/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LT1/g;->p()I

    move-result v2

    iget-object v3, v1, LT1/a;->b:LT1/g;

    invoke-virtual {v3}, LT1/g;->p()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v2, v1, LT1/a;->b:LT1/g;

    invoke-virtual {v2}, LT1/g;->p()I

    move-result v2

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x84

    if-eq v2, v3, :cond_2

    iget-object v2, v1, LT1/a;->b:LT1/g;

    invoke-virtual {v2}, LT1/g;->p()I

    move-result v2

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x108

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LT1/a;->b:LT1/g;

    invoke-virtual {v1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
