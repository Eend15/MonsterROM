.class public final Lv4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/J;
.implements Ly4/f;


# instance fields
.field public a:Lv4/v;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lv4/u;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lv4/u;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()LG3/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lv4/u;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lv4/u;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lv4/u;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lv4/u;

    iget-object p1, p1, Lv4/u;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lv4/z;
    .locals 7

    sget-object v0, Lv4/G;->i:Lh4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv4/G;->j:Lv4/G;

    sget-object v3, Lg3/r;->h:Lg3/r;

    iget-object v0, p0, Lv4/u;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-static {v2, v0}, Lc1/b;->g(Ljava/lang/String;Ljava/util/Collection;)Lo4/n;

    move-result-object v5

    new-instance v6, LF3/n;

    const/16 v0, 0x19

    invoke-direct {v6, v0, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lv4/d;->t(Lv4/G;Lv4/J;Ljava/util/List;ZLo4/n;Lr3/b;)Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public final g()LD3/i;
    .locals 1

    iget-object p0, p0, Lv4/u;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4/v;

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->g()LD3/i;

    move-result-object p0

    const-string v0, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lr3/b;)Ljava/lang/String;
    .locals 8

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv4/u;->b:Ljava/util/LinkedHashSet;

    new-instance v0, LT1/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LT1/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lg3/j;->p0(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LF3/n;

    const/16 p0, 0x1a

    invoke-direct {v6, p0, p1}, LF3/n;-><init>(ILjava/lang/Object;)V

    const-string v4, "{"

    const-string v5, "}"

    const-string v3, " & "

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lg3/j;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/b;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lv4/u;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv4/f;->k:Lv4/f;

    invoke-virtual {p0, v0}, Lv4/u;->h(Lr3/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
