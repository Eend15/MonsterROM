.class public final LJ3/y;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LJ3/z;


# direct methods
.method public synthetic constructor <init>(LJ3/z;I)V
    .locals 0

    iput p2, p0, LJ3/y;->i:I

    iput-object p1, p0, LJ3/y;->j:LJ3/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ3/y;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ3/y;->j:LJ3/z;

    iget-object v0, p0, LJ3/z;->m:Lu4/i;

    sget-object v1, LJ3/z;->o:[Lx3/s;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo4/m;->b:Lo4/m;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LJ3/z;->l:Lu4/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/D;

    invoke-interface {v2}, LG3/D;->p0()Lo4/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LJ3/P;

    iget-object v2, p0, LJ3/z;->j:LJ3/D;

    iget-object p0, p0, LJ3/z;->k:Le4/c;

    invoke-direct {v0, v2, p0}, LJ3/P;-><init>(LG3/y;Le4/c;)V

    invoke-static {v1, v0}, Lg3/j;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LJ3/o;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lb4/g;->b(Ljava/lang/String;Ljava/util/List;)Lo4/n;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ3/y;->j:LJ3/z;

    iget-object v0, p0, LJ3/z;->j:LJ3/D;

    invoke-virtual {v0}, LJ3/D;->M0()V

    iget-object v0, v0, LJ3/D;->r:Lf3/j;

    invoke-virtual {v0}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/n;

    iget-object p0, p0, LJ3/z;->k:Le4/c;

    invoke-static {v0, p0}, LG3/w;->i(LG3/E;Le4/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LJ3/y;->j:LJ3/z;

    iget-object v0, p0, LJ3/z;->j:LJ3/D;

    invoke-virtual {v0}, LJ3/D;->M0()V

    iget-object v0, v0, LJ3/D;->r:Lf3/j;

    invoke-virtual {v0}, Lf3/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/n;

    iget-object p0, p0, LJ3/z;->k:Le4/c;

    invoke-static {v0, p0}, LG3/w;->h(LG3/E;Le4/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
