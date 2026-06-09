.class public final LT3/z;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LT3/B;


# direct methods
.method public synthetic constructor <init>(LT3/B;I)V
    .locals 0

    iput p2, p0, LT3/z;->i:I

    iput-object p1, p0, LT3/z;->j:LT3/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LT3/B;LM3/u;LR3/g;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LT3/z;->i:I

    iput-object p1, p0, LT3/z;->j:LT3/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LT3/z;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/z;->j:LT3/B;

    iget-object p0, p0, LT3/B;->b:LS3/e;

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->h:LQ3/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object v0, Lo4/f;->q:Lo4/f;

    iget-object p0, p0, LT3/z;->j:LT3/B;

    invoke-virtual {p0, v0}, LT3/B;->o(Lo4/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lo4/f;->p:Lo4/f;

    const/4 v1, 0x0

    iget-object p0, p0, LT3/z;->j:LT3/B;

    invoke-virtual {p0, v0, v1}, LT3/B;->i(Lo4/f;Lo4/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LT3/z;->j:LT3/B;

    invoke-virtual {p0}, LT3/B;->k()LT3/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lo4/f;->o:Lo4/f;

    const/4 v1, 0x0

    iget-object p0, p0, LT3/z;->j:LT3/B;

    invoke-virtual {p0, v0, v1}, LT3/B;->h(Lo4/f;Lo4/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lo4/f;->m:Lo4/f;

    sget-object v1, Lo4/n;->a:Lo4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo4/k;->j:Lo4/k;

    iget-object p0, p0, LT3/z;->j:LT3/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LO3/b;->k:LO3/b;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Lo4/f;->l:I

    invoke-virtual {v0, v4}, Lo4/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, LT3/B;->h(Lo4/f;Lo4/k;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/f;

    invoke-virtual {v1, v5}, Lo4/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v2}, Lo4/o;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object v5

    invoke-static {v3, v5}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v4, Lo4/f;->i:I

    invoke-virtual {v0, v4}, Lo4/f;->a(I)Z

    move-result v4

    iget-object v5, v0, Lo4/f;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, Lo4/b;->a:Lo4/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, LT3/B;->i(Lo4/f;Lo4/k;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/f;

    invoke-virtual {v1, v6}, Lo4/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, LT3/B;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v4, Lo4/f;->j:I

    invoke-virtual {v0, v4}, Lo4/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lo4/b;->a:Lo4/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, LT3/B;->o(Lo4/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/f;

    invoke-virtual {v1, v4}, Lo4/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, LT3/B;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
