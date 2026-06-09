.class public final LS3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/H;


# instance fields
.field public final a:LS3/e;

.field public final b:Lu4/e;


# direct methods
.method public constructor <init>(LS3/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS3/e;

    sget-object v1, LS3/b;->b:LS3/b;

    new-instance v2, Lf3/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LS3/e;-><init>(LS3/a;LS3/g;Lf3/d;)V

    iput-object v0, p0, LS3/d;->a:LS3/e;

    iget-object p1, p1, LS3/a;->a:Lu4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, Lu4/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lu4/e;-><init>(Lu4/l;Ljava/util/concurrent/ConcurrentHashMap;Lr3/b;I)V

    iput-object v0, p0, LS3/d;->b:Lu4/e;

    return-void
.end method


# virtual methods
.method public final a(Le4/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS3/d;->a:LS3/e;

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->b:LA0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Le4/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LS3/d;->d(Le4/c;)LT3/s;

    move-result-object p0

    invoke-static {p2, p0}, LE4/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Le4/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LS3/d;->d(Le4/c;)LT3/s;

    move-result-object p0

    invoke-static {p0}, Lg3/k;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Le4/c;)LT3/s;
    .locals 3

    iget-object v0, p0, LS3/d;->a:LS3/e;

    iget-object v0, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->b:LA0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM3/y;

    invoke-direct {v0, p1}, LM3/y;-><init>(Le4/c;)V

    new-instance v1, LA3/H;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, v0}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, LS3/d;->b:Lu4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu4/g;

    invoke-direct {v0, p1, v1}, Lu4/g;-><init>(Le4/c;Lr3/a;)V

    invoke-virtual {p0, v0}, Lu4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LT3/s;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lu4/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LS3/d;->a:LS3/e;

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->o:LJ3/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Le4/c;Lr3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LS3/d;->d(Le4/c;)LT3/s;

    move-result-object p0

    iget-object p0, p0, LT3/s;->r:Lu4/c;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lg3/r;->h:Lg3/r;

    :cond_0
    return-object p0
.end method
