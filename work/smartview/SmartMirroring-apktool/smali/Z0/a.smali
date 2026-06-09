.class public final LZ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/d;
.implements LV0/a;


# static fields
.field public static final t:Ljava/util/WeakHashMap;

.field public static final u:Ljava/util/WeakHashMap;

.field public static final v:LZ0/a;

.field public static final w:Ljava/lang/Object;


# instance fields
.field public h:La1/d;

.field public final synthetic i:La1/d;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LZ0/a;->t:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LZ0/a;->u:Ljava/util/WeakHashMap;

    new-instance v0, LZ0/a;

    new-instance v1, LH1/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LH1/a;-><init>(I)V

    invoke-direct {v0, v1}, LZ0/a;-><init>(La1/d;)V

    sput-object v0, LZ0/a;->v:LZ0/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ0/a;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/a;->h:La1/d;

    iput-object p1, p0, LZ0/a;->i:La1/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LZ0/a;->j:Z

    iput-boolean p1, p0, LZ0/a;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LZ0/a;->i:La1/d;

    invoke-interface {p0}, La1/d;->a()V

    return-void
.end method

.method public final b(III)Z
    .locals 0

    iget-object p0, p0, LZ0/a;->i:La1/d;

    invoke-interface {p0, p1, p2, p3}, La1/d;->b(III)Z

    move-result p0

    return p0
.end method

.method public final c(II)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LZ0/a;->m:I

    :goto_0
    iput p1, p0, LZ0/a;->m:I

    iget v1, p0, LZ0/a;->n:I

    iput v1, p0, LZ0/a;->n:I

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, LZ0/a;->o:I

    :goto_1
    iput p2, p0, LZ0/a;->o:I

    iget v0, p0, LZ0/a;->l:I

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    iget-object p2, p0, LZ0/a;->h:La1/d;

    instance-of v0, p2, La1/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, La1/c;

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_3

    iput p1, p0, LZ0/a;->m:I

    :cond_3
    iget p1, p0, LZ0/a;->m:I

    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, LZ0/a;->i:La1/d;

    invoke-interface {p1}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :cond_4
    if-eqz v2, :cond_5

    new-instance p2, Landroid/graphics/Rect;

    iget p0, p0, LZ0/a;->m:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p2, v0, p0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p2}, Landroidx/core/widget/A;->seslSetAvailableBounds(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method

.method public final d(Landroidx/core/widget/A;)Z
    .locals 0

    iget-object p0, p0, LZ0/a;->i:La1/d;

    invoke-interface {p0, p1}, La1/d;->d(Landroidx/core/widget/A;)Z

    move-result p0

    return p0
.end method

.method public final e(Landroidx/core/widget/A;)V
    .locals 2

    const-string v0, "floatingScrollableView"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView floatingScrollableView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    iget-object v0, p0, LZ0/a;->h:La1/d;

    invoke-interface {v0}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v0

    invoke-static {v0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v0, La1/c;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1}, La1/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    new-instance v0, LA/c;

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v1}, LA/c;-><init>(Landroidx/core/widget/NestedScrollView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView change Adapter="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    iput-object v0, p0, LZ0/a;->h:La1/d;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFloatingScrollableView type error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()Landroidx/core/widget/A;
    .locals 0

    iget-object p0, p0, LZ0/a;->i:La1/d;

    invoke-interface {p0}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object p0

    return-object p0
.end method

.method public final g(LY0/s;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ0/a;->i:La1/d;

    invoke-interface {p0, p1}, La1/d;->g(LY0/s;)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingScrollableManager"

    return-object p0
.end method

.method public final i(I)V
    .locals 2

    iput p1, p0, LZ0/a;->l:I

    iget v0, p0, LZ0/a;->r:I

    iput v0, p0, LZ0/a;->r:I

    add-int/2addr v0, p1

    iget-object p1, p0, LZ0/a;->i:La1/d;

    invoke-interface {p1}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/core/widget/A;->seslSetHoverBottomPadding(I)V

    iget v0, p0, LZ0/a;->r:I

    invoke-interface {v1, v0}, Landroidx/core/widget/A;->seslSetFloatingBottomLayoutHeight(I)V

    :cond_0
    invoke-interface {p1}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, LZ0/a;->s:I

    iget v1, p0, LZ0/a;->r:I

    add-int/2addr v0, v1

    iget v1, p0, LZ0/a;->l:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/core/widget/A;->seslSetScrollBarBottomOffset(I)V

    :cond_1
    invoke-virtual {p0}, LZ0/a;->k()V

    iget-object p0, p0, LZ0/a;->h:La1/d;

    instance-of p0, p0, La1/c;

    return-void
.end method

.method public final j(LY0/s;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ0/a;->i:La1/d;

    invoke-interface {p0, p1}, La1/d;->j(LY0/s;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, LZ0/a;->j:Z

    if-nez v0, :cond_0

    const-string v0, "updateGoToTopOffset off"

    invoke-static {p0, v0}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LZ0/a;->i:La1/d;

    invoke-interface {v0}, La1/d;->f()Landroidx/core/widget/A;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/core/widget/A;->seslGetGoToTopDefaultBottomPadding()I

    move-result v1

    iget v2, p0, LZ0/a;->p:I

    add-int/2addr v1, v2

    iget p0, p0, LZ0/a;->l:I

    add-int/2addr v1, p0

    invoke-interface {v0, v1}, Landroidx/core/widget/A;->seslSetGoToTopBottomPadding(I)V

    instance-of p0, v0, Landroid/view/View;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
