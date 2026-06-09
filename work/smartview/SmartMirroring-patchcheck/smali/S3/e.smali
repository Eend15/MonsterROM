.class public final LS3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/l;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS3/a;LS3/g;Lf3/d;)V
    .locals 1

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/e;->h:Ljava/lang/Object;

    iput-object p2, p0, LS3/e;->i:Ljava/lang/Object;

    iput-object p3, p0, LS3/e;->j:Ljava/lang/Object;

    iput-object p3, p0, LS3/e;->k:Ljava/lang/Object;

    new-instance p1, LA/c;

    invoke-direct {p1, p0, p2}, LA/c;-><init>(LS3/e;LS3/g;)V

    iput-object p1, p0, LS3/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/e;->h:Ljava/lang/Object;

    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    move-result-object p1

    iput-object p1, p0, LS3/e;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, LS3/e;->j:Ljava/lang/Object;

    check-cast v2, LF1/c;

    if-eqz v2, :cond_4

    iget-object v2, p0, LS3/e;->l:Ljava/lang/Object;

    check-cast v2, LF1/c;

    if-nez v2, :cond_0

    new-instance v2, LF1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LS3/e;->l:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LS3/e;->l:Ljava/lang/Object;

    check-cast v2, LF1/c;

    const/4 v3, 0x0

    iput-object v3, v2, LF1/c;->c:Landroid/os/Parcelable;

    const/4 v4, 0x0

    iput-boolean v4, v2, LF1/c;->b:Z

    iput-object v3, v2, LF1/c;->d:Ljava/lang/Object;

    iput-boolean v4, v2, LF1/c;->a:Z

    sget-object v3, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LV/G;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, LF1/c;->b:Z

    iput-object v3, v2, LF1/c;->c:Landroid/os/Parcelable;

    :cond_1
    invoke-static {v0}, LV/G;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, LF1/c;->a:Z

    iput-object v3, v2, LF1/c;->d:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, LF1/c;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, LF1/c;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;LF1/c;[I)V

    return-void

    :cond_4
    iget-object v2, p0, LS3/e;->k:Ljava/lang/Object;

    check-cast v2, LF1/c;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;LF1/c;[I)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, LS3/e;->j:Ljava/lang/Object;

    check-cast p0, LF1/c;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;LF1/c;[I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LS3/e;->k:Ljava/lang/Object;

    check-cast p0, LF1/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LF1/c;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, LS3/e;->k:Ljava/lang/Object;

    check-cast p0, LF1/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LF1/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lg/a;->C:[I

    invoke-static {v1, p1, v4, p2}, LA/c;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA/c;

    move-result-object v1

    iget-object v2, v1, LA/c;->j:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    iget-object v2, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, LV/M;->a:Ljava/util/WeakHashMap;

    iget-object v5, v1, LA/c;->j:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, LV/K;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    iget-object p0, p0, LS3/e;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/B0;

    monitor-enter p1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, LA/c;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, LV/G;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, LV/G;->i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    invoke-virtual {v1}, LA/c;->v()V

    return-void

    :goto_1
    invoke-virtual {v1}, LA/c;->v()V

    throw p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS3/e;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LS3/e;->a()V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object p1, p0, LS3/e;->i:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/w;

    if-eqz p1, :cond_0

    iget-object v0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/B0;

    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS3/e;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LS3/e;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LS3/e;->j:Ljava/lang/Object;

    check-cast v0, LF1/c;

    if-nez v0, :cond_0

    new-instance v0, LF1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS3/e;->j:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LS3/e;->j:Ljava/lang/Object;

    check-cast v0, LF1/c;

    iput-object p1, v0, LF1/c;->c:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, LF1/c;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LS3/e;->j:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LS3/e;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LS3/e;->k:Ljava/lang/Object;

    check-cast v0, LF1/c;

    if-nez v0, :cond_0

    new-instance v0, LF1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS3/e;->k:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LS3/e;->k:Ljava/lang/Object;

    check-cast v0, LF1/c;

    iput-object p1, v0, LF1/c;->c:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, LF1/c;->b:Z

    invoke-virtual {p0}, LS3/e;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LS3/e;->k:Ljava/lang/Object;

    check-cast v0, LF1/c;

    if-nez v0, :cond_0

    new-instance v0, LF1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS3/e;->k:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LS3/e;->k:Ljava/lang/Object;

    check-cast v0, LF1/c;

    iput-object p1, v0, LF1/c;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, LF1/c;->a:Z

    invoke-virtual {p0}, LS3/e;->a()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, LS3/e;->i:Ljava/lang/Object;

    check-cast v0, LX3/c;

    invoke-virtual {v0}, LX3/c;->m()V

    new-instance v0, Lj4/a;

    iget-object v1, p0, LS3/e;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/b;

    invoke-direct {v0, v1}, Lj4/a;-><init>(LH3/b;)V

    iget-object v1, p0, LS3/e;->k:Ljava/lang/Object;

    check-cast v1, Le4/f;

    iget-object p0, p0, LS3/e;->j:Ljava/lang/Object;

    check-cast p0, LX3/c;

    iget-object p0, p0, LX3/c;->k:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Le4/b;Le4/f;)LX3/l;
    .locals 0

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LX3/c;

    invoke-virtual {p0, p1, p2}, LX3/c;->n(Le4/b;Le4/f;)LX3/l;

    move-result-object p0

    return-object p0
.end method

.method public o(Le4/f;Le4/b;Le4/f;)V
    .locals 0

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LX3/c;

    invoke-virtual {p0, p1, p2, p3}, LX3/c;->o(Le4/f;Le4/b;Le4/f;)V

    return-void
.end method

.method public p(Le4/f;Lj4/f;)V
    .locals 0

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LX3/c;

    invoke-virtual {p0, p1, p2}, LX3/c;->p(Le4/f;Lj4/f;)V

    return-void
.end method

.method public q(Le4/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LX3/c;

    invoke-virtual {p0, p1, p2}, LX3/c;->q(Le4/f;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Le4/f;)LX3/m;
    .locals 0

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LX3/c;

    invoke-virtual {p0, p1}, LX3/c;->r(Le4/f;)LX3/m;

    move-result-object p0

    return-object p0
.end method
