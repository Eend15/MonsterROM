.class public final LJ3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ3/g;->h:I

    iput-object p2, p0, LJ3/g;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ3/g;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ3/g;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ3/g;->i:Ljava/lang/Object;

    check-cast p0, LJ3/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LJ3/s;->e:LJ3/t;

    iget-object v1, v1, LJ3/t;->p:Lu4/i;

    invoke-virtual {v1}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/f;

    if-eqz v2, :cond_0

    iget-object v3, p0, LJ3/s;->b:Lu4/e;

    invoke-virtual {v3, v2}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LJ3/s;->c:Lu4/e;

    invoke-virtual {v3, v2}, Lu4/e;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LJ3/s;->h(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ3/g;->i:Ljava/lang/Object;

    check-cast p0, LJ3/h;

    iget-object v1, p0, LJ3/h;->i:Ljava/lang/Object;

    check-cast v1, Le4/f;

    invoke-virtual {v1}, Le4/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LJ3/h;->j:LJ3/p;

    check-cast p0, LJ3/j;

    invoke-virtual {p0}, LJ3/j;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lc1/b;->g(Ljava/lang/String;Ljava/util/Collection;)Lo4/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
