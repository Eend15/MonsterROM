.class public final LG3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/Q;


# instance fields
.field public final h:LG3/Q;

.field public final i:LG3/h;

.field public final j:I


# direct methods
.method public constructor <init>(LG3/Q;LG3/h;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/d;->h:LG3/Q;

    iput-object p2, p0, LG3/d;->i:LG3/h;

    iput p3, p0, LG3/d;->j:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LG3/Q;->B()I

    move-result p0

    return p0
.end method

.method public final H()Lv4/J;
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LG3/g;->H()Lv4/J;

    move-result-object p0

    return-object p0
.end method

.method public final J()Lu4/o;
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LG3/Q;->J()Lu4/o;

    move-result-object p0

    return-object p0
.end method

.method public final a()LG3/Q;
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LG3/Q;->a()LG3/Q;

    move-result-object p0

    return-object p0
.end method

.method public final a()LG3/g;
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LG3/Q;->a()LG3/Q;

    move-result-object p0

    return-object p0
.end method

.method public final a()LG3/j;
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LG3/Q;->a()LG3/Q;

    move-result-object p0

    return-object p0
.end method

.method public final d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0, p1, p2}, LG3/j;->d0(LG3/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Le4/f;
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LG3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()LG3/j;
    .locals 0

    iget-object p0, p0, LG3/d;->i:LG3/h;

    return-object p0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LG3/Q;->l0()Z

    move-result p0

    return p0
.end method

.method public final n()LG3/N;
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LG3/k;->n()LG3/N;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lv4/z;
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LG3/g;->q()Lv4/z;

    move-result-object p0

    return-object p0
.end method

.method public final s()LH3/h;
    .locals 0

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {p0}, LH3/a;->s()LH3/h;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LG3/d;->h:LG3/Q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0()I
    .locals 1

    iget-object v0, p0, LG3/d;->h:LG3/Q;

    invoke-interface {v0}, LG3/Q;->x0()I

    move-result v0

    iget p0, p0, LG3/d;->j:I

    add-int/2addr v0, p0

    return v0
.end method
