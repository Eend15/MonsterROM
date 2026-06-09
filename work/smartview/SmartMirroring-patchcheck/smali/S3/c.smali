.class public final LS3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/h;


# instance fields
.field public final h:LS3/e;

.field public final i:LV3/b;

.field public final j:Z

.field public final k:Lu4/j;


# direct methods
.method public constructor <init>(LS3/e;LV3/b;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/c;->h:LS3/e;

    iput-object p2, p0, LS3/c;->i:LV3/b;

    iput-boolean p3, p0, LS3/c;->j:Z

    iget-object p1, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast p1, LS3/a;

    iget-object p1, p1, LS3/a;->a:Lu4/l;

    new-instance p2, LF3/n;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lu4/l;->c(Lr3/b;)Lu4/j;

    move-result-object p1

    iput-object p1, p0, LS3/c;->k:Lu4/j;

    return-void
.end method


# virtual methods
.method public final c(Le4/c;)LH3/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/c;->i:LV3/b;

    invoke-interface {v0, p1}, LV3/b;->a(Le4/c;)LM3/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LS3/c;->k:Lu4/j;

    invoke-virtual {v2, v1}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/b;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LQ3/c;->a:Le4/f;

    iget-object p0, p0, LS3/c;->h:LS3/e;

    invoke-static {p1, v0, p0}, LQ3/c;->a(Le4/c;LV3/b;LS3/e;)LR3/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final f(Le4/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lx3/C;->Z(LH3/h;Le4/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LS3/c;->i:LV3/b;

    invoke-interface {p0}, LV3/b;->s()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LS3/c;->i:LV3/b;

    invoke-interface {v1}, LV3/b;->s()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lg3/j;->S(Ljava/lang/Iterable;)LF4/o;

    move-result-object v2

    iget-object v3, p0, LS3/c;->k:Lu4/j;

    invoke-static {v2, v3}, LF4/m;->Y(LF4/k;Lr3/b;)LF4/t;

    move-result-object v2

    sget-object v3, LQ3/c;->a:Le4/f;

    sget-object v3, LD3/n;->m:Le4/c;

    iget-object p0, p0, LS3/c;->h:LS3/e;

    invoke-static {v3, v1, p0}, LQ3/c;->a(Le4/c;LV3/b;LS3/e;)LR3/h;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg3/h;->O([Ljava/lang/Object;)LF4/k;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [LF4/k;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lg3/h;->O([Ljava/lang/Object;)LF4/k;

    move-result-object p0

    invoke-static {p0}, LF4/m;->W(LF4/k;)LF4/h;

    move-result-object p0

    sget-object v1, LF4/p;->l:LF4/p;

    new-instance v2, LF4/g;

    invoke-direct {v2, p0, v0, v1}, LF4/g;-><init>(LF4/k;ZLr3/b;)V

    new-instance p0, LF4/f;

    invoke-direct {p0, v2}, LF4/f;-><init>(LF4/g;)V

    return-object p0
.end method
