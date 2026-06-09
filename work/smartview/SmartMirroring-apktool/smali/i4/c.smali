.class public final Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/b;


# instance fields
.field public final a:Lv4/O;

.field public b:Lw4/i;


# direct methods
.method public constructor <init>(Lv4/O;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/c;->a:Lv4/O;

    invoke-virtual {p1}, Lv4/O;->a()I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic b()LG3/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Li4/c;->a:Lv4/O;

    invoke-virtual {v0}, Lv4/O;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lv4/O;->b()Lv4/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li4/c;->g()LD3/i;

    move-result-object p0

    invoke-virtual {p0}, LD3/i;->o()Lv4/z;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public final e()Lv4/O;
    .locals 0

    iget-object p0, p0, Li4/c;->a:Lv4/O;

    return-object p0
.end method

.method public final g()LD3/i;
    .locals 1

    iget-object p0, p0, Li4/c;->a:Lv4/O;

    invoke-virtual {p0}, Lv4/O;->b()Lv4/v;

    move-result-object p0

    invoke-virtual {p0}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->g()LD3/i;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li4/c;->a:Lv4/O;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
