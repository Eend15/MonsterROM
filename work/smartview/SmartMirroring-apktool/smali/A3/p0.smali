.class public final LA3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/j;


# static fields
.field public static final synthetic e:[Lx3/s;


# instance fields
.field public final a:Lv4/v;

.field public final b:LA3/u0;

.field public final c:LA3/u0;

.field public final d:LA3/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls3/n;

    sget-object v1, Ls3/p;->a:Ls3/q;

    const-class v2, LA3/p0;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v3, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v0

    new-instance v3, Ls3/n;

    invoke-virtual {v1, v2}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object v2

    const-string v4, "arguments"

    const-string v5, "getArguments()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Ls3/n;-><init>(Lx3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls3/q;->f(Ls3/n;)Lx3/r;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx3/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LA3/p0;->e:[Lx3/s;

    return-void
.end method

.method public constructor <init>(Lv4/v;Lr3/a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/p0;->a:Lv4/v;

    instance-of p1, p2, LA3/u0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, LA3/u0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, LA3/p0;->b:LA3/u0;

    new-instance p1, LA3/o0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LA3/o0;-><init>(LA3/p0;I)V

    invoke-static {v0, p1}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object p1

    iput-object p1, p0, LA3/p0;->c:LA3/u0;

    new-instance p1, LA3/H;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, p2}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object p1

    iput-object p1, p0, LA3/p0;->d:LA3/u0;

    return-void
.end method


# virtual methods
.method public final a(Lv4/v;)Lx3/d;
    .locals 3

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->b()LG3/g;

    move-result-object v0

    instance-of v1, v0, LG3/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LG3/e;

    invoke-static {v0}, LA3/B0;->j(LG3/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lv4/v;->F0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg3/j;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/O;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv4/O;->b()Lv4/v;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LA3/p0;->a(Lv4/v;)Lx3/d;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, LA3/A;

    invoke-static {p1}, Lb4/h;->p(Lx3/d;)Lx3/c;

    move-result-object p1

    invoke-static {p1}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, LA3/A;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, LA3/s0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, LA3/A;

    invoke-direct {p0, v0}, LA3/A;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lv4/Y;->e(Lv4/v;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, LA3/A;

    sget-object p1, LM3/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LA3/A;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, LA3/A;

    invoke-direct {p0, v0}, LA3/A;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, LG3/Q;

    if-eqz p0, :cond_8

    new-instance p0, LA3/q0;

    check-cast v0, LG3/Q;

    invoke-direct {p0, v2, v0}, LA3/q0;-><init>(LA3/r0;LG3/Q;)V

    return-object p0

    :cond_8
    instance-of p0, v0, Lt4/r;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, LA3/s0;

    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    sget-object v0, LA3/p0;->e:[Lx3/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/p0;->d:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Lx3/d;
    .locals 2

    sget-object v0, LA3/p0;->e:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/p0;->c:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx3/d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LA3/p0;

    if-eqz v0, :cond_0

    check-cast p1, LA3/p0;

    iget-object v0, p1, LA3/p0;->a:Lv4/v;

    iget-object v1, p0, LA3/p0;->a:Lv4/v;

    invoke-static {v1, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/p0;->c()Lx3/d;

    move-result-object v0

    invoke-virtual {p1}, LA3/p0;->c()Lx3/d;

    move-result-object v1

    invoke-static {v0, v1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LA3/p0;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LA3/p0;->b()Ljava/util/List;

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
    .locals 2

    iget-object v0, p0, LA3/p0;->a:Lv4/v;

    invoke-virtual {v0}, Lv4/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LA3/p0;->c()Lx3/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LA3/p0;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LA3/y0;->a:Lg4/g;

    iget-object p0, p0, LA3/p0;->a:Lv4/v;

    invoke-static {p0}, LA3/y0;->d(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
