.class public abstract LA3/j0;
.super LA3/h0;
.source "SourceFile"

# interfaces
.implements Lx3/n;


# static fields
.field public static final synthetic k:[Lx3/s;


# instance fields
.field public final i:LA3/u0;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LA3/j0;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx3/s;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LA3/j0;->k:[Lx3/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LA3/r;-><init>()V

    new-instance v0, LA3/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA3/i0;-><init>(LA3/j0;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object v0

    iput-object v0, p0, LA3/j0;->i:LA3/u0;

    sget-object v0, Lf3/e;->h:Lf3/e;

    new-instance v1, LA3/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA3/i0;-><init>(LA3/j0;I)V

    invoke-static {v0, v1}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object v0

    iput-object v0, p0, LA3/j0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()LB3/e;
    .locals 0

    iget-object p0, p0, LA3/j0;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/e;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LA3/j0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    check-cast p1, LA3/j0;

    invoke-virtual {p1}, LA3/h0;->s()LA3/n0;

    move-result-object p1

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    iget-object p0, p0, LA3/n0;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    invoke-virtual {p0}, LA3/n0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final m()LG3/c;
    .locals 2

    sget-object v0, LA3/j0;->k:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/j0;->i:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ3/M;

    return-object p0
.end method

.method public final r()LG3/K;
    .locals 2

    sget-object v0, LA3/j0;->k:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/j0;->i:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJ3/M;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA3/h0;->s()LA3/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
