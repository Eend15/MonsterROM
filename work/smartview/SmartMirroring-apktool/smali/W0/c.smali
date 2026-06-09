.class public final LW0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:La0/g;

.field public final c:La0/g;

.field public final d:La0/g;

.field public final e:La0/g;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LW0/c;->a:Landroid/graphics/RectF;

    new-instance v0, La0/g;

    new-instance v1, LW0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, LW0/a;-><init>(LW0/c;LW0/c;I)V

    invoke-direct {v0, p1, v1}, La0/g;-><init>(Landroid/graphics/RectF;Lr2/a;)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    new-instance v3, La0/h;

    invoke-direct {v3, v1}, La0/h;-><init>(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, La0/h;->a(F)V

    const v4, 0x44bb8000    # 1500.0f

    invoke-virtual {v3, v4}, La0/h;->b(F)V

    iput-object v3, v0, La0/g;->m:La0/h;

    new-instance v3, LW0/b;

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0}, LW0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, La0/g;->a(LW0/b;)V

    iput-object v0, p0, LW0/c;->b:La0/g;

    new-instance v3, La0/g;

    new-instance v5, LW0/a;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p0, v6}, LW0/a;-><init>(LW0/c;LW0/c;I)V

    invoke-direct {v3, p1, v5}, La0/g;-><init>(Landroid/graphics/RectF;Lr2/a;)V

    iget v5, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v2

    new-instance v6, La0/h;

    invoke-direct {v6, v5}, La0/h;-><init>(F)V

    invoke-virtual {v6, v1}, La0/h;->a(F)V

    invoke-virtual {v6, v4}, La0/h;->b(F)V

    iput-object v6, v3, La0/g;->m:La0/h;

    new-instance v5, LW0/b;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, LW0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, La0/g;->a(LW0/b;)V

    iput-object v3, p0, LW0/c;->c:La0/g;

    new-instance v5, La0/g;

    new-instance v6, LW0/a;

    const/4 v7, 0x2

    invoke-direct {v6, p0, p0, v7}, LW0/a;-><init>(LW0/c;LW0/c;I)V

    invoke-direct {v5, p1, v6}, La0/g;-><init>(Landroid/graphics/RectF;Lr2/a;)V

    iget v6, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    new-instance v7, La0/h;

    invoke-direct {v7, v6}, La0/h;-><init>(F)V

    invoke-virtual {v7, v1}, La0/h;->a(F)V

    invoke-virtual {v7, v4}, La0/h;->b(F)V

    iput-object v7, v5, La0/g;->m:La0/h;

    new-instance v6, LW0/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0}, LW0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, La0/g;->a(LW0/b;)V

    iput-object v5, p0, LW0/c;->d:La0/g;

    new-instance v6, La0/g;

    new-instance v7, LW0/a;

    const/4 v8, 0x3

    invoke-direct {v7, p0, p0, v8}, LW0/a;-><init>(LW0/c;LW0/c;I)V

    invoke-direct {v6, p1, v7}, La0/g;-><init>(Landroid/graphics/RectF;Lr2/a;)V

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v2

    new-instance v2, La0/h;

    invoke-direct {v2, p1}, La0/h;-><init>(F)V

    invoke-virtual {v2, v1}, La0/h;->a(F)V

    invoke-virtual {v2, v4}, La0/h;->b(F)V

    iput-object v2, v6, La0/g;->m:La0/h;

    new-instance p1, LW0/b;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0}, LW0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p1}, La0/g;->a(LW0/b;)V

    iput-object v6, p0, LW0/c;->e:La0/g;

    filled-new-array {v0, v3, v5, v6}, [La0/g;

    move-result-object p1

    invoke-static {p1}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LW0/c;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LW0/c;->g:Ljava/util/ArrayList;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LW0/c;->h:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LW0/c;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LW0/c;->k:Ljava/util/List;

    return-void
.end method

.method public static final a(LW0/c;)V
    .locals 2

    iget-object v0, p0, LW0/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/g;

    iget-boolean v1, v1, La0/g;->f:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    const-string v0, "endListeners"

    iget-object p0, p0, LW0/c;->k:Ljava/util/List;

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a;

    invoke-interface {v0}, Lr3/a;->d()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final b(LW0/c;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, LW0/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, LW0/c;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LW0/c;->i:Z

    iget-object p1, p0, LW0/c;->h:Landroid/os/Handler;

    new-instance v0, LN1/p;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LN1/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x43b48000    # 361.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object p0, p0, LW0/c;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/g;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setSpringForce "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v4, La0/g;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RectFAnimation"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v4, La0/g;->m:La0/h;

    invoke-virtual {v4, v2}, La0/h;->b(F)V

    invoke-virtual {v4, v0}, La0/h;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
