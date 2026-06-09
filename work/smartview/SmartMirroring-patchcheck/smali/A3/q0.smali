.class public final LA3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/t;


# static fields
.field public static final synthetic k:[Lx3/s;


# instance fields
.field public final h:LG3/Q;

.field public final i:LA3/u0;

.field public final j:LA3/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LA3/q0;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LA3/q0;->k:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LA3/r0;LG3/Q;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA3/q0;->h:LG3/Q;

    new-instance v0, LA3/B;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LA3/B;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object v0

    iput-object v0, p0, LA3/q0;->i:LA3/u0;

    if-nez p1, :cond_9

    invoke-interface {p2}, LG3/j;->l()LG3/j;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, LG3/e;

    if-eqz p2, :cond_0

    check-cast p1, LG3/e;

    invoke-static {p1}, LA3/q0;->e(LG3/e;)LA3/A;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, LG3/c;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, LG3/c;

    invoke-interface {p2}, LG3/j;->l()LG3/j;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LG3/e;

    if-eqz v0, :cond_1

    check-cast p2, LG3/e;

    invoke-static {p2}, LA3/q0;->e(LG3/e;)LA3/A;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lt4/j;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lt4/j;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lt4/j;->x()Lt4/i;

    move-result-object v0

    instance-of v2, v0, LX3/g;

    if-eqz v2, :cond_3

    check-cast v0, LX3/g;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, LX3/g;->j:LL3/b;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, LL3/b;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, LL3/b;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lc0/g;->x(Ljava/lang/Class;)Lx3/c;

    move-result-object p2

    check-cast p2, LA3/A;

    :goto_3
    new-instance v0, LA1/d;

    invoke-direct {v0, p2}, LA1/d;-><init>(LA3/F;)V

    sget-object p2, Lf3/m;->a:Lf3/m;

    invoke-interface {p1, v0, p2}, LG3/j;->d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LA3/r0;

    goto :goto_5

    :cond_6
    new-instance p0, LA3/s0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, LA3/s0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, LA3/s0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, LA3/q0;->j:LA3/r0;

    return-void
.end method

.method public static e(LG3/e;)LA3/A;
    .locals 3

    invoke-static {p0}, LA3/B0;->j(LG3/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc0/g;->x(Ljava/lang/Class;)Lx3/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LA3/A;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, LA3/s0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LA3/q0;->h:LG3/Q;

    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {p0}, Le4/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LA3/q0;

    if-eqz v0, :cond_0

    check-cast p1, LA3/q0;

    iget-object v0, p1, LA3/q0;->j:LA3/r0;

    iget-object v1, p0, LA3/q0;->j:LA3/r0;

    invoke-static {v1, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/q0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LA3/q0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LA3/q0;->j:LA3/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LA3/q0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA3/q0;->h:LG3/Q;

    invoke-interface {v1}, LG3/Q;->B()I

    move-result v1

    invoke-static {v1}, Ln/a;->c(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lx3/w;->j:Lx3/w;

    goto :goto_0

    :cond_0
    new-instance p0, LH4/g;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LH4/g;-><init>(I)V

    throw p0

    :cond_1
    sget-object v1, Lx3/w;->i:Lx3/w;

    goto :goto_0

    :cond_2
    sget-object v1, Lx3/w;->h:Lx3/w;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, LA3/q0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
