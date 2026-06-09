.class public abstract LA3/n0;
.super LA3/r;
.source "SourceFile"

# interfaces
.implements Lx3/s;


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final i:LA3/F;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:LA3/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/n0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA3/F;LJ3/L;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LJ3/o;->getName()Le4/f;

    move-result-object v0

    invoke-virtual {v0}, Le4/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LA3/z0;->b(LG3/L;)LA3/w0;

    move-result-object v0

    invoke-virtual {v0}, LA3/w0;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ls3/a;->h:Ls3/a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LA3/n0;-><init>(LA3/F;Ljava/lang/String;Ljava/lang/String;LJ3/L;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LA3/F;Ljava/lang/String;Ljava/lang/String;LJ3/L;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LA3/r;-><init>()V

    iput-object p1, p0, LA3/n0;->i:LA3/F;

    iput-object p2, p0, LA3/n0;->j:Ljava/lang/String;

    iput-object p3, p0, LA3/n0;->k:Ljava/lang/String;

    iput-object p5, p0, LA3/n0;->l:Ljava/lang/Object;

    sget-object p1, Lf3/e;->h:Lf3/e;

    new-instance p2, LA3/m0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LA3/m0;-><init>(LA3/n0;I)V

    invoke-static {p1, p2}, Lc1/b;->B(Lf3/e;Lr3/a;)Lf3/d;

    move-result-object p1

    iput-object p1, p0, LA3/n0;->m:Ljava/lang/Object;

    new-instance p1, LA3/m0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA3/m0;-><init>(LA3/n0;I)V

    invoke-static {p4, p1}, LA3/w0;->n(LG3/c;Lr3/a;)LA3/u0;

    move-result-object p1

    iput-object p1, p0, LA3/n0;->n:LA3/u0;

    return-void
.end method

.method public constructor <init>(LA3/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LA3/n0;-><init>(LA3/F;Ljava/lang/String;Ljava/lang/String;LJ3/L;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()LB3/e;
    .locals 0

    invoke-virtual {p0}, LA3/n0;->t()LA3/j0;

    move-result-object p0

    invoke-virtual {p0}, LA3/j0;->c()LB3/e;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LA3/B0;->c(Ljava/lang/Object;)LA3/n0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LA3/n0;->i:LA3/F;

    iget-object v2, p1, LA3/n0;->i:LA3/F;

    invoke-static {v1, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA3/n0;->j:Ljava/lang/String;

    iget-object v2, p1, LA3/n0;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LA3/n0;->k:Ljava/lang/String;

    iget-object v2, p1, LA3/n0;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LA3/n0;->l:Ljava/lang/Object;

    iget-object p1, p1, LA3/n0;->l:Ljava/lang/Object;

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA3/n0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LA3/n0;->i:LA3/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA3/n0;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LA3/n0;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i()LA3/F;
    .locals 0

    iget-object p0, p0, LA3/n0;->i:LA3/F;

    return-object p0
.end method

.method public final l()LB3/e;
    .locals 0

    invoke-virtual {p0}, LA3/n0;->t()LA3/j0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic m()LG3/c;
    .locals 0

    invoke-virtual {p0}, LA3/n0;->s()LG3/L;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 1

    sget-object v0, Ls3/a;->h:Ls3/a;

    iget-object p0, p0, LA3/n0;->l:Ljava/lang/Object;

    invoke-static {p0, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, LA3/n0;->s()LG3/L;

    move-result-object v1

    invoke-interface {v1}, LG3/L;->G()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LA3/z0;->a:Le4/b;

    invoke-virtual {p0}, LA3/n0;->s()LG3/L;

    move-result-object v1

    invoke-static {v1}, LA3/z0;->b(LG3/L;)LA3/w0;

    move-result-object v1

    instance-of v3, v1, LA3/m;

    if-eqz v3, :cond_2

    check-cast v1, LA3/m;

    iget-object v3, v1, LA3/m;->k:Lc4/e;

    iget v4, v3, Lc4/e;->i:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, Lc4/e;->n:Lc4/c;

    iget v4, v3, Lc4/c;->i:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, Lc4/c;->j:I

    iget-object v1, v1, LA3/m;->l:Lb4/f;

    invoke-interface {v1, v0}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, Lc4/c;->k:I

    invoke-interface {v1, v2}, Lb4/f;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LA3/n0;->i:LA3/F;

    invoke-virtual {p0, v0, v1}, LA3/F;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, LA3/n0;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final s()LG3/L;
    .locals 1

    iget-object p0, p0, LA3/n0;->n:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_descriptor()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG3/L;

    return-object p0
.end method

.method public abstract t()LA3/j0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LA3/y0;->a:Lg4/g;

    invoke-virtual {p0}, LA3/n0;->s()LG3/L;

    move-result-object p0

    invoke-static {p0}, LA3/y0;->c(LG3/L;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
