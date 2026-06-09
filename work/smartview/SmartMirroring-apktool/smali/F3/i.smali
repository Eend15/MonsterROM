.class public final LF3/i;
.super LD3/i;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lx3/s;


# instance fields
.field public f:LD3/l;

.field public final g:Lu4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LF3/i;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LF3/i;->h:[Lx3/s;

    return-void
.end method

.method public constructor <init>(Lu4/l;)V
    .locals 3

    const-string v0, "kind"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Li0/d;->d(ILjava/lang/String;)V

    invoke-direct {p0, p1}, LD3/i;-><init>(Lu4/l;)V

    new-instance v0, LA3/H;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lu4/i;

    invoke-direct {v2, p1, v0}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v2, p0, LF3/i;->g:Lu4/i;

    invoke-static {v1}, Ln/a;->c(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LD3/i;->c(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LD3/i;->c(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final I()LF3/o;
    .locals 2

    sget-object v0, LF3/i;->h:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LF3/i;->g:Lu4/i;

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF3/o;

    return-object p0
.end method

.method public final d()LI3/b;
    .locals 0

    invoke-virtual {p0}, LF3/i;->I()LF3/o;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LD3/i;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LF3/g;

    iget-object v2, p0, LD3/i;->d:Lu4/l;

    invoke-virtual {p0}, LD3/i;->k()LJ3/D;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LF3/g;-><init>(Lu4/l;LJ3/D;)V

    invoke-static {v0, v1}, Lg3/j;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()LI3/d;
    .locals 0

    invoke-virtual {p0}, LF3/i;->I()LF3/o;

    move-result-object p0

    return-object p0
.end method
