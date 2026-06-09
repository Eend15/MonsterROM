.class public final Lw4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/b;


# instance fields
.field public final a:Lv4/O;

.field public b:Lr3/a;

.field public final c:Lw4/i;

.field public final d:LG3/Q;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv4/O;Lr3/a;Lw4/i;LG3/Q;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/i;->a:Lv4/O;

    iput-object p2, p0, Lw4/i;->b:Lr3/a;

    iput-object p3, p0, Lw4/i;->c:Lw4/i;

    iput-object p4, p0, Lw4/i;->d:LG3/Q;

    sget-object p1, Lf3/e;->h:Lf3/e;

    new-instance p2, Lv4/N;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lv4/N;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object p1

    iput-object p1, p0, Lw4/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv4/O;Lt4/d;Lw4/i;LG3/Q;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lw4/i;-><init>(Lv4/O;Lr3/a;Lw4/i;LG3/Q;)V

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

    iget-object p0, p0, Lw4/i;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lg3/r;->h:Lg3/r;

    :cond_0
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public final e()Lv4/O;
    .locals 0

    iget-object p0, p0, Lw4/i;->a:Lv4/O;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lw4/i;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw4/i;

    iget-object v1, p0, Lw4/i;->c:Lw4/i;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lw4/i;->c:Lw4/i;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final g()LD3/i;
    .locals 1

    iget-object p0, p0, Lw4/i;->a:Lv4/O;

    invoke-virtual {p0}, Lv4/O;->b()Lv4/v;

    move-result-object p0

    const-string v0, "projection.type"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc1/b;->k(Lv4/v;)LD3/i;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw4/i;->c:Lw4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw4/i;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw4/i;->a:Lv4/O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
