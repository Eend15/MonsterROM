.class public final Lo4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/n;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4/o;Lr3/a;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo4/j;->b:I

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/B;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p2}, LA3/B;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lu4/l;

    new-instance p2, Lu4/i;

    invoke-direct {p2, p1, v0}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p2, p0, Lo4/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lo4/j;->l()Lo4/n;

    move-result-object p0

    invoke-interface {p0}, Lo4/n;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lo4/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo4/j;->k(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo4/j;->k(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lo4/k;->m:Lo4/k;

    invoke-static {p0, p1}, Lh4/o;->o(Ljava/util/Collection;Lr3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lo4/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo4/j;->j(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo4/j;->j(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Lo4/k;->l:Lo4/k;

    invoke-static {p0, p1}, Lh4/o;->o(Ljava/util/Collection;Lr3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lo4/j;->l()Lo4/n;

    move-result-object p0

    invoke-interface {p0}, Lo4/n;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lo4/j;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo4/j;->i(Lo4/f;Lr3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo4/j;->i(Lo4/f;Lr3/b;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LG3/j;

    instance-of v1, v1, LG3/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lo4/k;->k:Lo4/k;

    invoke-static {p1, p0}, Lh4/o;->o(Ljava/util/Collection;Lr3/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p2}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lo4/j;->l()Lo4/n;

    move-result-object p0

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

    invoke-virtual {p0}, Lo4/j;->l()Lo4/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo4/p;->g(Le4/f;LO3/b;)LG3/g;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lo4/n;
    .locals 1

    invoke-virtual {p0}, Lo4/j;->l()Lo4/n;

    move-result-object v0

    instance-of v0, v0, Lo4/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo4/j;->l()Lo4/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {p0, v0}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo4/j;

    invoke-virtual {p0}, Lo4/j;->h()Lo4/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo4/j;->l()Lo4/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final i(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo4/j;->l()Lo4/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo4/p;->e(Lo4/f;Lr3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo4/j;->l()Lo4/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo4/j;->l()Lo4/n;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo4/n;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lo4/n;
    .locals 1

    iget v0, p0, Lo4/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo4/j;->c:Ljava/lang/Object;

    check-cast p0, Lo4/n;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo4/j;->c:Ljava/lang/Object;

    check-cast p0, Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
