.class public abstract Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/K;

.field public static final b:Landroidx/lifecycle/K;

.field public static final c:Landroidx/lifecycle/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/K;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/K;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/K;

    return-void
.end method

.method public static final a(Lr0/d;)V
    .locals 4

    invoke-interface {p0}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->i:Landroidx/lifecycle/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lr0/d;->b()Landroidx/appcompat/widget/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/appcompat/widget/v;->f:Ljava/lang/Object;

    check-cast v0, Lt/f;

    invoke-virtual {v0}, Lt/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lt/b;

    invoke-virtual {v1}, Lt/b;->hasNext()Z

    move-result v2

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lt/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/c;

    invoke-static {v2, v3}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Landroidx/lifecycle/H;

    invoke-interface {p0}, Lr0/d;->b()Landroidx/appcompat/widget/v;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/N;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/H;-><init>(Landroidx/appcompat/widget/v;Landroidx/lifecycle/N;)V

    invoke-interface {p0}, Lr0/d;->b()Landroidx/appcompat/widget/v;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/v;->e(Ljava/lang/String;Lr0/c;)V

    invoke-interface {p0}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/H;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_4
    return-void
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/r;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a03f9

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
