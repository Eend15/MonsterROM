.class public final Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/y;


# static fields
.field public static final h:Lx4/d;

.field public static final i:Le4/f;

.field public static final j:Lg3/r;

.field public static final k:LD3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx4/d;->h:Lx4/d;

    const-string v0, "<Error module>"

    invoke-static {v0}, Le4/f;->g(Ljava/lang/String;)Le4/f;

    move-result-object v0

    sput-object v0, Lx4/d;->i:Le4/f;

    sget-object v0, Lg3/r;->h:Lg3/r;

    sput-object v0, Lx4/d;->j:Lg3/r;

    sget-object v0, LD3/e;->f:LD3/e;

    sput-object v0, Lx4/d;->k:LD3/e;

    return-void
.end method


# virtual methods
.method public final D0(LC2/a;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E0()Ljava/util/List;
    .locals 0

    sget-object p0, Lx4/d;->j:Lg3/r;

    return-object p0
.end method

.method public final S(LG3/y;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a()LG3/j;
    .locals 0

    return-object p0
.end method

.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()LD3/i;
    .locals 0

    sget-object p0, Lx4/d;->k:LD3/e;

    return-object p0
.end method

.method public final getName()Le4/f;
    .locals 0

    sget-object p0, Lx4/d;->i:Le4/f;

    return-object p0
.end method

.method public final l()LG3/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(Le4/c;)LG3/I;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()LH3/h;
    .locals 0

    sget-object p0, LH3/g;->a:LH3/f;

    return-object p0
.end method

.method public final u(Le4/c;Lr3/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method
