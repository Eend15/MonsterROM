.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/d;
.implements LV0/a;


# instance fields
.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Ljava/util/ArrayList;

.field public final j:La1/b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/c;->i:Ljava/util/ArrayList;

    new-instance v0, La1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La1/c;->j:La1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/Q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    iget-object v0, p0, La1/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La1/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, La1/c;->j:La1/b;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/Q;)V

    return-void
.end method

.method public final b(III)Z
    .locals 4

    iget-object p0, p0, La1/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/N;

    move-result-object p1

    if-eqz p1, :cond_2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/N;->q(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/N;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p2, Landroidx/recyclerview/widget/N;->c:Landroidx/recyclerview/widget/n0;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n0;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p2, Landroidx/recyclerview/widget/N;->d:Landroidx/recyclerview/widget/n0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/n0;->g(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/N;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/N;->o:I

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    if-nez v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t2:Landroid/graphics/Rect;

    if-eqz p0, :cond_7

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_7
    move p0, v2

    :goto_4
    invoke-static {p1}, La1/d;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez p2, :cond_8

    if-eqz v1, :cond_b

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_b

    return v0

    :cond_9
    if-nez p2, :cond_a

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_b

    return v0

    :cond_b
    return v2
.end method

.method public final f()Landroidx/core/widget/A;
    .locals 0

    iget-object p0, p0, La1/c;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final g(LY0/s;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La1/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingRecyclerviewAdapter"

    return-object p0
.end method

.method public final j(LY0/s;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La1/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
