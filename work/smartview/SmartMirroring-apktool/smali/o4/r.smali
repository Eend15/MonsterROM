.class public final Lo4/r;
.super Lo4/o;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lx3/s;


# instance fields
.field public final b:Lt4/h;

.field public final c:Lu4/i;

.field public final d:Lu4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, Lo4/r;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "functions"

    const-string v5, "getFunctions()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    new-instance v3, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v4, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx3/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo4/r;->e:[Lx3/s;

    return-void
.end method

.method public constructor <init>(Lu4/o;Lt4/h;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/r;->b:Lt4/h;

    new-instance p2, Lo4/q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lo4/q;-><init>(Lo4/r;I)V

    check-cast p1, Lu4/l;

    new-instance v0, Lu4/i;

    invoke-direct {v0, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, Lo4/r;->c:Lu4/i;

    new-instance p2, Lo4/q;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lo4/q;-><init>(Lo4/r;I)V

    new-instance v0, Lu4/i;

    invoke-direct {v0, p1, p2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v0, p0, Lo4/r;->d:Lu4/i;

    return-void
.end method


# virtual methods
.method public final b(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo4/r;->d:Lu4/i;

    sget-object p2, Lo4/r;->e:[Lx3/s;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, LE4/g;

    invoke-direct {p2}, LE4/g;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LG3/L;

    invoke-interface {v1}, LG3/j;->getName()Le4/f;

    move-result-object v1

    invoke-static {v1, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LE4/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final c(Le4/f;LO3/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo4/r;->c:Lu4/i;

    sget-object p2, Lo4/r;->e:[Lx3/s;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, LE4/g;

    invoke-direct {p2}, LE4/g;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJ3/O;

    invoke-virtual {v1}, LJ3/o;->getName()Le4/f;

    move-result-object v1

    invoke-static {v1, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LE4/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final e(Lo4/f;Lr3/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo4/r;->c:Lu4/i;

    const/4 p2, 0x0

    sget-object v0, Lo4/r;->e:[Lx3/s;

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lo4/r;->d:Lu4/i;

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-static {p0, p2}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Le4/f;LO3/b;)LG3/g;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
