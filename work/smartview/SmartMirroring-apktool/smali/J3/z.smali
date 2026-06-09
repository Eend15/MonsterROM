.class public final LJ3/z;
.super LJ3/o;
.source "SourceFile"

# interfaces
.implements LG3/I;


# static fields
.field public static final synthetic o:[Lx3/s;


# instance fields
.field public final j:LJ3/D;

.field public final k:Le4/c;

.field public final l:Lu4/i;

.field public final m:Lu4/i;

.field public final n:Lo4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LJ3/z;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    new-instance v3, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx3/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LJ3/z;->o:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LJ3/D;Le4/c;Lu4/l;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH3/g;->a:LH3/f;

    invoke-virtual {p2}, Le4/c;->g()Le4/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LJ3/o;-><init>(LH3/h;Le4/f;)V

    iput-object p1, p0, LJ3/z;->j:LJ3/D;

    iput-object p2, p0, LJ3/z;->k:Le4/c;

    new-instance p1, LJ3/y;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJ3/y;-><init>(LJ3/z;I)V

    new-instance p2, Lu4/i;

    invoke-direct {p2, p3, p1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p2, p0, LJ3/z;->l:Lu4/i;

    new-instance p1, LJ3/y;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJ3/y;-><init>(LJ3/z;I)V

    new-instance p2, Lu4/i;

    invoke-direct {p2, p3, p1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p2, p0, LJ3/z;->m:Lu4/i;

    new-instance p1, Lo4/j;

    new-instance p2, LJ3/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LJ3/y;-><init>(LJ3/z;I)V

    invoke-direct {p1, p3, p2}, Lo4/j;-><init>(Lu4/o;Lr3/a;)V

    iput-object p1, p0, LJ3/z;->n:Lo4/j;

    return-void
.end method


# virtual methods
.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LG3/l;->q(LJ3/z;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LG3/I;

    if-eqz v0, :cond_0

    check-cast p1, LG3/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    check-cast p1, LJ3/z;

    iget-object v1, p0, LJ3/z;->k:Le4/c;

    iget-object v2, p1, LJ3/z;->k:Le4/c;

    invoke-static {v1, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LJ3/z;->j:LJ3/D;

    iget-object p1, p1, LJ3/z;->j:LJ3/D;

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ3/z;->j:LJ3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LJ3/z;->k:Le4/c;

    invoke-virtual {p0}, Le4/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()LG3/j;
    .locals 2

    iget-object v0, p0, LJ3/z;->k:Le4/c;

    invoke-virtual {v0}, Le4/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le4/c;->e()Le4/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ3/z;->j:LJ3/D;

    invoke-virtual {p0, v0}, LJ3/D;->m0(Le4/c;)LG3/I;

    move-result-object p0

    :goto_0
    return-object p0
.end method
