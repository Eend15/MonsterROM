.class public final LJ3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LJ3/p;


# direct methods
.method public synthetic constructor <init>(LJ3/p;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LJ3/h;->h:I

    iput-object p1, p0, LJ3/h;->j:LJ3/p;

    iput-object p2, p0, LJ3/h;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ3/h;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LE4/g;

    invoke-direct {v0}, LE4/g;-><init>()V

    iget-object v1, p0, LJ3/h;->j:LJ3/p;

    check-cast v1, LJ3/w;

    invoke-virtual {v1}, LJ3/w;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/t;

    iget-object v3, p0, LJ3/h;->i:Ljava/lang/Object;

    check-cast v3, Lv4/W;

    invoke-interface {v2, v3}, LG3/t;->c(Lv4/W;)LG3/t;

    move-result-object v2

    invoke-virtual {v0, v2}, LE4/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Lv4/G;->i:Lh4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv4/G;->j:Lv4/G;

    iget-object v1, p0, LJ3/h;->j:LJ3/p;

    check-cast v1, LJ3/j;

    invoke-virtual {v1}, LJ3/j;->H()Lv4/J;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo4/j;

    new-instance v4, LJ3/g;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, LJ3/g;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lu4/l;->e:Lu4/b;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lo4/j;-><init>(Lu4/o;Lr3/a;)V

    const/4 p0, 0x0

    invoke-static {v2, v3, v0, v1, p0}, Lv4/d;->s(Ljava/util/List;Lo4/n;Lv4/G;Lv4/J;Z)Lv4/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
