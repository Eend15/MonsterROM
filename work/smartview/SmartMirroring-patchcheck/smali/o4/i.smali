.class public final Lo4/i;
.super Lo4/o;
.source "SourceFile"


# instance fields
.field public final b:Lo4/n;


# direct methods
.method public constructor <init>(Lo4/n;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/i;->b:Lo4/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo4/i;->b:Lo4/n;

    invoke-interface {p0}, Lo4/n;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo4/i;->b:Lo4/n;

    invoke-interface {p0}, Lo4/n;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo4/f;->l:I

    iget v1, p1, Lo4/f;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo4/f;

    iget-object p1, p1, Lo4/f;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lo4/f;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p0, Lg3/r;->h:Lg3/r;

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lo4/i;->b:Lo4/n;

    invoke-interface {p0, p1, p2}, Lo4/p;->e(Lo4/f;Lr3/b;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LG3/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lo4/i;->b:Lo4/n;

    invoke-interface {p0}, Lo4/n;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(Le4/f;LO3/b;)LG3/g;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo4/i;->b:Lo4/n;

    invoke-interface {p0, p1, p2}, Lo4/p;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of p2, p0, LG3/e;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, LG3/e;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    instance-of p2, p0, Lt4/r;

    if-eqz p2, :cond_2

    move-object p1, p0

    check-cast p1, Lt4/r;

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo4/i;->b:Lo4/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
