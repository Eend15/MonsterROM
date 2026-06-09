.class public final LE3/c;
.super LJ3/b;
.source "SourceFile"


# static fields
.field public static final s:Le4/b;

.field public static final t:Le4/b;


# instance fields
.field public final l:Lu4/l;

.field public final m:Ls4/c;

.field public final n:LE3/e;

.field public final o:I

.field public final p:LE3/b;

.field public final q:LE3/f;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/b;

    sget-object v1, LD3/o;->j:Le4/c;

    const-string v2, "Function"

    invoke-static {v2}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le4/b;-><init>(Le4/c;Le4/f;)V

    sput-object v0, LE3/c;->s:Le4/b;

    new-instance v0, Le4/b;

    sget-object v1, LD3/o;->h:Le4/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le4/b;-><init>(Le4/c;Le4/f;)V

    sput-object v0, LE3/c;->t:Le4/b;

    return-void
.end method

.method public constructor <init>(Lu4/l;Ls4/c;LE3/e;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LE3/e;->a(I)Le4/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LJ3/b;-><init>(Lu4/o;Le4/f;)V

    iput-object p1, p0, LE3/c;->l:Lu4/l;

    iput-object p2, p0, LE3/c;->m:Ls4/c;

    iput-object p3, p0, LE3/c;->n:LE3/e;

    iput p4, p0, LE3/c;->o:I

    new-instance p2, LE3/b;

    invoke-direct {p2, p0}, LE3/b;-><init>(LE3/c;)V

    iput-object p2, p0, LE3/c;->p:LE3/b;

    new-instance p2, LE3/f;

    invoke-direct {p2, p1, p0}, Lo4/h;-><init>(Lu4/l;LJ3/b;)V

    iput-object p2, p0, LE3/c;->q:LE3/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lw3/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Lw3/a;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lw3/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lw3/b;

    iget-boolean p4, p4, Lw3/b;->j:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lw3/b;

    invoke-virtual {p4}, Lw3/b;->a()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LE3/c;->l:Lu4/l;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, LJ3/T;->Q0(LJ3/b;ILe4/f;ILu4/o;)LJ3/T;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lf3/m;->a:Lf3/m;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, LE3/c;->l:Lu4/l;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, LJ3/T;->Q0(LJ3/b;ILe4/f;ILu4/o;)LJ3/T;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LE3/c;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Lv4/J;
    .locals 0

    iget-object p0, p0, LE3/c;->p:LE3/b;

    return-object p0
.end method

.method public final K()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R()LG3/S;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic U()LJ3/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic V()Lo4/n;
    .locals 0

    sget-object p0, Lo4/m;->b:Lo4/m;

    return-object p0
.end method

.method public final d()LG3/n;
    .locals 1

    sget-object p0, LG3/o;->e:LG3/n;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public final l()LG3/j;
    .locals 0

    iget-object p0, p0, LE3/c;->m:Ls4/c;

    return-object p0
.end method

.method public final n()LG3/N;
    .locals 0

    sget-object p0, LG3/N;->a:LG3/O;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LE3/c;->r:Ljava/util/List;

    return-object p0
.end method

.method public final s()LH3/h;
    .locals 0

    sget-object p0, LH3/g;->a:LH3/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LJ3/b;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {p0}, Le4/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic y0()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lg3/r;->h:Lg3/r;

    return-object p0
.end method

.method public final z(Lw4/f;)Lo4/n;
    .locals 0

    iget-object p0, p0, LE3/c;->q:LE3/f;

    return-object p0
.end method
