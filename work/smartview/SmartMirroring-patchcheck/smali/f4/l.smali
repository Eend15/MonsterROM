.class public abstract Lf4/l;
.super Lf4/k;
.source "SourceFile"

# interfaces
.implements Lf4/x;


# instance fields
.field public i:Lf4/j;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf4/k;-><init>()V

    sget-object v0, Lf4/j;->c:Lf4/j;

    iput-object v0, p0, Lf4/l;->i:Lf4/j;

    return-void
.end method


# virtual methods
.method public final f(Lf4/m;)V
    .locals 3

    iget-boolean v0, p0, Lf4/l;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf4/l;->i:Lf4/j;

    invoke-virtual {v0}, Lf4/j;->b()Lf4/j;

    move-result-object v0

    iput-object v0, p0, Lf4/l;->i:Lf4/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/l;->j:Z

    :cond_0
    iget-object p0, p0, Lf4/l;->i:Lf4/j;

    iget-object p1, p1, Lf4/m;->h:Lf4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lf4/j;->a:Lf4/C;

    iget-object v1, v1, Lf4/C;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lf4/j;->a:Lf4/C;

    if-ge v0, v1, :cond_1

    iget-object v1, v2, Lf4/C;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lf4/j;->g(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lf4/C;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lf4/j;->g(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
