.class public final LB0/k;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:LB0/a;

.field public final synthetic j:LB0/l;


# direct methods
.method public constructor <init>(LB0/a;LB0/l;)V
    .locals 0

    iput-object p1, p0, LB0/k;->i:LB0/a;

    iput-object p2, p0, LB0/k;->j:LB0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    const-string v0, "values"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LB0/k;->j:LB0/l;

    invoke-static {p1}, LB0/l;->a(LB0/l;)LB0/e;

    move-result-object p1

    invoke-virtual {p1, v0}, LB0/e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, LB0/k;->i:LB0/a;

    invoke-virtual {p0, p1}, LB0/a;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LB0/k;->a(Ljava/util/List;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
