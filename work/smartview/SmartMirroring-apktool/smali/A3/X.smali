.class public final LA3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l;


# static fields
.field public static final synthetic e:[Lx3/s;


# instance fields
.field public final a:LA3/r;

.field public final b:I

.field public final c:Lx3/k;

.field public final d:LA3/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LA3/X;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    new-instance v3, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx3/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LA3/X;->e:[Lx3/s;

    return-void
.end method

.method public constructor <init>(LA3/r;ILx3/k;Lr3/a;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/X;->a:LA3/r;

    iput p2, p0, LA3/X;->b:I

    iput-object p3, p0, LA3/X;->c:Lx3/k;

    const/4 p1, 0x0

    invoke-static {p1, p4}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object p2

    iput-object p2, p0, LA3/X;->d:LA3/u0;

    new-instance p2, LA3/W;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LA3/W;-><init>(LA3/X;I)V

    invoke-static {p1, p2}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    return-void
.end method


# virtual methods
.method public final a()LG3/J;
    .locals 2

    sget-object v0, LA3/X;->e:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/X;->d:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG3/J;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LA3/X;->a()LG3/J;

    move-result-object p0

    instance-of v0, p0, LJ3/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LJ3/V;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LJ3/V;->P0()LG3/b;

    move-result-object v0

    invoke-interface {v0}, LG3/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, LJ3/o;

    invoke-virtual {p0}, LJ3/o;->getName()Le4/f;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Le4/f;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le4/f;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c()LA3/p0;
    .locals 4

    new-instance v0, LA3/p0;

    invoke-virtual {p0}, LA3/X;->a()LG3/J;

    move-result-object v1

    invoke-interface {v1}, LG3/T;->e()Lv4/v;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA3/W;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LA3/W;-><init>(LA3/X;I)V

    invoke-direct {v0, v1, v2}, LA3/p0;-><init>(Lv4/v;Lr3/a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LA3/X;

    if-eqz v0, :cond_0

    check-cast p1, LA3/X;

    iget-object v0, p1, LA3/X;->a:LA3/r;

    iget-object v1, p0, LA3/X;->a:LA3/r;

    invoke-static {v1, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, LA3/X;->b:I

    iget p0, p0, LA3/X;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LA3/X;->a:LA3/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LA3/X;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LA3/y0;->a:Lg4/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA3/X;->c:Lx3/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LA3/X;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LA3/X;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA3/X;->a:LA3/r;

    invoke-virtual {p0}, LA3/r;->m()LG3/c;

    move-result-object p0

    instance-of v1, p0, LG3/L;

    if-eqz v1, :cond_3

    check-cast p0, LG3/L;

    invoke-static {p0}, LA3/y0;->c(LG3/L;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, LG3/t;

    if-eqz v1, :cond_4

    check-cast p0, LG3/t;

    invoke-static {p0}, LA3/y0;->b(LG3/t;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
