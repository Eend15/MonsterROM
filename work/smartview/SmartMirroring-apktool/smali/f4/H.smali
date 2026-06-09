.class public final Lf4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public h:I

.field public i:Z

.field public j:Ljava/util/Iterator;

.field public final synthetic k:Lf4/C;


# direct methods
.method public constructor <init>(Lf4/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/H;->k:Lf4/C;

    const/4 p1, -0x1

    iput p1, p0, Lf4/H;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lf4/H;->j:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf4/H;->k:Lf4/C;

    iget-object v0, v0, Lf4/C;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lf4/H;->j:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lf4/H;->j:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lf4/H;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lf4/H;->k:Lf4/C;

    iget-object v2, v2, Lf4/C;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lf4/H;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/H;->i:Z

    iget v1, p0, Lf4/H;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lf4/H;->h:I

    iget-object v0, p0, Lf4/H;->k:Lf4/C;

    iget-object v2, v0, Lf4/C;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lf4/C;->i:Ljava/util/List;

    iget p0, p0, Lf4/H;->h:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf4/H;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lf4/H;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf4/H;->i:Z

    sget v0, Lf4/C;->m:I

    iget-object v0, p0, Lf4/H;->k:Lf4/C;

    invoke-virtual {v0}, Lf4/C;->b()V

    iget v1, p0, Lf4/H;->h:I

    iget-object v2, v0, Lf4/C;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, Lf4/H;->h:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lf4/H;->h:I

    invoke-virtual {v0, v1}, Lf4/C;->f(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf4/H;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
