.class public final Ln1/e;
.super Ll1/x;
.source "SourceFile"


# instance fields
.field public a:Ll1/x;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ll1/k;

.field public final synthetic e:Ls1/a;

.field public final synthetic f:Ln1/f;


# direct methods
.method public constructor <init>(Ln1/f;ZZLl1/k;Ls1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/e;->f:Ln1/f;

    iput-boolean p2, p0, Ln1/e;->b:Z

    iput-boolean p3, p0, Ln1/e;->c:Z

    iput-object p4, p0, Ln1/e;->d:Ll1/k;

    iput-object p5, p0, Ln1/e;->e:Ls1/a;

    return-void
.end method


# virtual methods
.method public final a(Lt1/a;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ln1/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt1/a;->A()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln1/e;->a:Ll1/x;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln1/e;->e:Ls1/a;

    iget-object v1, p0, Ln1/e;->d:Ll1/k;

    iget-object v2, v1, Ll1/k;->e:Ljava/util/List;

    iget-object v3, p0, Ln1/e;->f:Ln1/f;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v1, Ll1/k;->d:Lo1/c;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/y;

    if-nez v4, :cond_4

    if-ne v5, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v5, v1, v0}, Ll1/y;->a(Ll1/k;Ls1/a;)Ll1/x;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v5, p0, Ln1/e;->a:Ll1/x;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, p1}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lt1/b;Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Ln1/e;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt1/b;->i()Lt1/b;

    return-void

    :cond_0
    iget-object v0, p0, Ln1/e;->a:Ll1/x;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln1/e;->e:Ls1/a;

    iget-object v1, p0, Ln1/e;->d:Ll1/k;

    iget-object v2, v1, Ll1/k;->e:Ljava/util/List;

    iget-object v3, p0, Ln1/e;->f:Ln1/f;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v1, Ll1/k;->d:Lo1/c;

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1/y;

    if-nez v4, :cond_4

    if-ne v5, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v5, v1, v0}, Ll1/y;->a(Ll1/k;Ls1/a;)Ll1/x;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-object v5, p0, Ln1/e;->a:Ll1/x;

    move-object v0, v5

    :goto_1
    invoke-virtual {v0, p1, p2}, Ll1/x;->b(Lt1/b;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GSON cannot serialize "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
