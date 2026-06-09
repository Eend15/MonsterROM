.class public final LV/P;
.super Ll3/g;
.source "SourceFile"

# interfaces
.implements Lr3/c;
.implements Ls3/f;


# instance fields
.field public final i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj3/d;)V
    .locals 0

    iput-object p1, p0, LV/P;->l:Landroid/view/View;

    invoke-direct {p0, p2}, Ll3/g;-><init>(Lj3/d;)V

    const/4 p1, 0x2

    iput p1, p0, LV/P;->i:I

    return-void
.end method


# virtual methods
.method public final c(Lj3/d;Ljava/lang/Object;)Lj3/d;
    .locals 1

    new-instance v0, LV/P;

    iget-object p0, p0, LV/P;->l:Landroid/view/View;

    invoke-direct {v0, p0, p1}, LV/P;-><init>(Landroid/view/View;Lj3/d;)V

    iput-object p2, v0, LV/P;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LV/P;->i:I

    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF4/l;

    check-cast p2, Lj3/d;

    invoke-virtual {p0, p2, p1}, LV/P;->c(Lj3/d;Ljava/lang/Object;)Lj3/d;

    move-result-object p0

    check-cast p0, LV/P;

    sget-object p1, Lf3/m;->a:Lf3/m;

    invoke-virtual {p0, p1}, LV/P;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lk3/a;->h:Lk3/a;

    iget v1, p0, LV/P;->j:I

    iget-object v2, p0, LV/P;->l:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v4, Lf3/m;->a:Lf3/m;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LV/P;->k:Ljava/lang/Object;

    check-cast v1, LF4/l;

    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, LV/P;->k:Ljava/lang/Object;

    iput v5, p0, LV/P;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LF4/s;

    new-instance v3, LV/O;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v2}, LV/O;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3}, LF4/s;-><init>(LV/O;)V

    iget-object v2, p1, LF4/s;->i:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p0, v4

    goto :goto_0

    :cond_2
    iput-object p1, v1, LF4/l;->j:Ljava/util/Iterator;

    iput v5, v1, LF4/l;->h:I

    iput-object p0, v1, LF4/l;->k:Lj3/d;

    move-object p0, v0

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V

    iget-object p1, p0, LV/P;->k:Ljava/lang/Object;

    check-cast p1, LF4/l;

    iput-object p1, p0, LV/P;->k:Ljava/lang/Object;

    iput v3, p0, LV/P;->j:I

    iput-object v2, p1, LF4/l;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p1, LF4/l;->h:I

    iput-object p0, p1, LF4/l;->k:Lj3/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3/a;->h:Lj3/d;

    if-nez v0, :cond_0

    sget-object v0, Ls3/p;->a:Ls3/q;

    invoke-virtual {v0, p0}, Ls3/q;->g(Ls3/f;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll3/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
