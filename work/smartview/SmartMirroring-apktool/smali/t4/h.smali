.class public final Lt4/h;
.super LJ3/b;
.source "SourceFile"

# interfaces
.implements LG3/j;


# instance fields
.field public final A:Lu4/i;

.field public final B:Lu4/h;

.field public final C:Lr4/t;

.field public final D:LH3/h;

.field public final l:LZ3/j;

.field public final m:Lb4/a;

.field public final n:LG3/N;

.field public final o:Le4/b;

.field public final p:I

.field public final q:LG3/n;

.field public final r:I

.field public final s:Lr4/k;

.field public final t:Lo4/o;

.field public final u:LT3/h;

.field public final v:LG3/M;

.field public final w:LF/h;

.field public final x:LG3/j;

.field public final y:Lu4/h;

.field public final z:Lu4/i;


# direct methods
.method public constructor <init>(Lr4/k;LZ3/j;Lb4/f;Lb4/a;LG3/N;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->a:Lu4/o;

    iget v1, p2, LZ3/j;->l:I

    invoke-static {p3, v1}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object v1

    invoke-virtual {v1}, Le4/b;->i()Le4/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LJ3/b;-><init>(Lu4/o;Le4/f;)V

    iput-object p2, p0, Lt4/h;->l:LZ3/j;

    iput-object p4, p0, Lt4/h;->m:Lb4/a;

    iput-object p5, p0, Lt4/h;->n:LG3/N;

    iget v0, p2, LZ3/j;->l:I

    invoke-static {p3, v0}, Lb4/h;->l(Lb4/f;I)Le4/b;

    move-result-object v0

    iput-object v0, p0, Lt4/h;->o:Le4/b;

    sget-object v0, Lb4/e;->e:Lb4/c;

    iget v1, p2, LZ3/j;->k:I

    invoke-virtual {v0, v1}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/A;

    invoke-static {v0}, Lr4/j;->e(LZ3/A;)I

    move-result v0

    iput v0, p0, Lt4/h;->p:I

    sget-object v0, Lb4/e;->d:Lb4/c;

    iget v1, p2, LZ3/j;->k:I

    invoke-virtual {v0, v1}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/f0;

    invoke-static {v0}, Lc0/g;->f(LZ3/f0;)LG3/n;

    move-result-object v0

    iput-object v0, p0, Lt4/h;->q:LG3/n;

    sget-object v0, Lb4/e;->f:Lb4/c;

    iget v1, p2, LZ3/j;->k:I

    invoke-virtual {v0, v1}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lr4/v;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    move v0, v2

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lt4/h;->r:I

    iget-object v5, p2, LZ3/j;->n:Ljava/util/List;

    const-string v3, "classProto.typeParameterList"

    invoke-static {v5, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LJ3/C;

    iget-object v3, p2, LZ3/j;->L:LZ3/X;

    const-string v4, "classProto.typeTable"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3}, LJ3/C;-><init>(LZ3/X;)V

    iget-object v3, p2, LZ3/j;->N:LZ3/e0;

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LZ3/e0;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    sget-object v3, Lb4/i;->a:Lb4/i;

    move-object v8, v3

    goto :goto_2

    :cond_1
    new-instance v4, Lb4/i;

    iget-object v3, v3, LZ3/e0;->i:Ljava/util/List;

    const-string v6, "table.requirementList"

    invoke-static {v3, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v8, v4

    :goto_2
    move-object v3, p1

    move-object v4, p0

    move-object v6, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lr4/k;->a(LG3/j;Ljava/util/List;Lb4/f;LJ3/C;Lb4/i;Lb4/a;)Lr4/k;

    move-result-object p3

    iput-object p3, p0, Lt4/h;->s:Lr4/k;

    iget-object p4, p3, Lr4/k;->a:Lr4/i;

    if-ne v0, v2, :cond_2

    new-instance v3, Lo4/r;

    iget-object v4, p4, Lr4/i;->a:Lu4/o;

    invoke-direct {v3, v4, p0}, Lo4/r;-><init>(Lu4/o;Lt4/h;)V

    goto :goto_3

    :cond_2
    sget-object v3, Lo4/m;->b:Lo4/m;

    :goto_3
    iput-object v3, p0, Lt4/h;->t:Lo4/o;

    new-instance v3, LT3/h;

    invoke-direct {v3, p0}, LT3/h;-><init>(Lt4/h;)V

    iput-object v3, p0, Lt4/h;->u:LT3/h;

    sget-object v3, LG3/M;->d:LG3/O;

    iget-object v4, p4, Lr4/i;->a:Lu4/o;

    iget-object v5, p4, Lr4/i;->q:Lw4/k;

    check-cast v5, Lw4/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LT3/l;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, p0}, LT3/l;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    invoke-static {v4, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG3/M;

    invoke-direct {v1, p0, v4, v5}, LG3/M;-><init>(LJ3/b;Lu4/o;Lr3/b;)V

    iput-object v1, p0, Lt4/h;->v:LG3/M;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    new-instance v0, LF/h;

    invoke-direct {v0, p0}, LF/h;-><init>(Lt4/h;)V

    goto :goto_4

    :cond_3
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lt4/h;->w:LF/h;

    iget-object p1, p1, Lr4/k;->c:LG3/j;

    iput-object p1, p0, Lt4/h;->x:LG3/j;

    new-instance v0, Lt4/g;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lt4/g;-><init>(Lt4/h;I)V

    iget-object p4, p4, Lr4/i;->a:Lu4/o;

    move-object v2, p4

    check-cast v2, Lu4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu4/h;

    invoke-direct {v3, v2, v0}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v3, p0, Lt4/h;->y:Lu4/h;

    new-instance v0, Lt4/g;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lt4/g;-><init>(Lt4/h;I)V

    move-object v2, p4

    check-cast v2, Lu4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu4/i;

    invoke-direct {v3, v2, v0}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v3, p0, Lt4/h;->z:Lu4/i;

    new-instance v0, Lt4/g;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lt4/g;-><init>(Lt4/h;I)V

    move-object v2, p4

    check-cast v2, Lu4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu4/h;

    invoke-direct {v3, v2, v0}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    new-instance v0, Lt4/g;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lt4/g;-><init>(Lt4/h;I)V

    move-object v2, p4

    check-cast v2, Lu4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu4/i;

    invoke-direct {v3, v2, v0}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v3, p0, Lt4/h;->A:Lu4/i;

    new-instance v0, Lt4/g;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lt4/g;-><init>(Lt4/h;I)V

    move-object v2, p4

    check-cast v2, Lu4/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu4/h;

    invoke-direct {v3, v2, v0}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object v3, p0, Lt4/h;->B:Lu4/h;

    new-instance v0, Lr4/t;

    instance-of v2, p1, Lt4/h;

    if-eqz v2, :cond_4

    check-cast p1, Lt4/h;

    goto :goto_5

    :cond_4
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_5

    iget-object v1, p1, Lt4/h;->C:Lr4/t;

    :cond_5
    move-object v9, v1

    iget-object v6, p3, Lr4/k;->b:Lb4/f;

    iget-object v7, p3, Lr4/k;->d:LJ3/C;

    move-object v4, v0

    move-object v5, p2

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lr4/t;-><init>(LZ3/j;Lb4/f;LJ3/C;LG3/N;Lr4/t;)V

    iput-object v0, p0, Lt4/h;->C:Lr4/t;

    sget-object p1, Lb4/e;->c:Lb4/b;

    iget p2, p2, LZ3/j;->k:I

    invoke-virtual {p1, p2}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LH3/g;->a:LH3/f;

    goto :goto_6

    :cond_6
    new-instance p1, Lt4/t;

    new-instance p2, Lt4/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lt4/g;-><init>(Lt4/h;I)V

    invoke-direct {p1, p4, p2}, Lt4/t;-><init>(Lu4/o;Lr3/a;)V

    :goto_6
    iput-object p1, p0, Lt4/h;->D:LH3/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, Lb4/e;->g:Lb4/b;

    iget-object p0, p0, Lt4/h;->l:LZ3/j;

    iget p0, p0, LZ3/j;->k:I

    invoke-virtual {v0, p0}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C0()Z
    .locals 1

    sget-object v0, Lb4/e;->h:Lb4/b;

    iget-object p0, p0, Lt4/h;->l:LZ3/j;

    iget p0, p0, LZ3/j;->k:I

    invoke-virtual {v0, p0}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final E()Z
    .locals 1

    sget-object v0, Lb4/e;->i:Lb4/b;

    iget-object p0, p0, Lt4/h;->l:LZ3/j;

    iget p0, p0, LZ3/j;->k:I

    invoke-virtual {v0, p0}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final F0()Lt4/f;
    .locals 2

    iget-object v0, p0, Lt4/h;->s:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->q:Lw4/k;

    check-cast v0, Lw4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt4/h;->v:LG3/M;

    iget-object v0, p0, LG3/M;->a:LJ3/b;

    invoke-static {v0}, Ll4/e;->j(LG3/j;)LG3/y;

    iget-object p0, p0, LG3/M;->c:Lu4/i;

    sget-object v0, LG3/M;->e:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/n;

    check-cast p0, Lt4/f;

    return-object p0
.end method

.method public final H()Lv4/J;
    .locals 0

    iget-object p0, p0, Lt4/h;->u:LT3/h;

    return-object p0
.end method

.method public final H0(Le4/f;)Lv4/z;
    .locals 4

    invoke-virtual {p0}, Lt4/h;->F0()Lt4/f;

    move-result-object p0

    sget-object v0, LO3/b;->n:LO3/b;

    invoke-virtual {p0, p1, v0}, Lt4/f;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LG3/L;

    invoke-interface {v3}, LG3/b;->Z()LJ3/x;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LG3/L;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LG3/T;->e()Lv4/v;

    move-result-object p1

    :cond_4
    check-cast p1, Lv4/z;

    return-object p1
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lt4/h;->r:I

    return p0
.end method

.method public final M()Z
    .locals 1

    sget-object v0, Lb4/e;->f:Lb4/c;

    iget-object p0, p0, Lt4/h;->l:LZ3/j;

    iget p0, p0, LZ3/j;->k:I

    invoke-virtual {v0, p0}, Lb4/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LZ3/i;->m:LZ3/i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R()LG3/S;
    .locals 0

    iget-object p0, p0, Lt4/h;->B:Lu4/h;

    invoke-interface {p0}, Lr3/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG3/S;

    return-object p0
.end method

.method public final U()LJ3/k;
    .locals 0

    iget-object p0, p0, Lt4/h;->y:Lu4/h;

    invoke-interface {p0}, Lr3/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/k;

    return-object p0
.end method

.method public final V()Lo4/n;
    .locals 0

    iget-object p0, p0, Lt4/h;->t:Lo4/o;

    return-object p0
.end method

.method public final d()LG3/n;
    .locals 0

    iget-object p0, p0, Lt4/h;->q:LG3/n;

    return-object p0
.end method

.method public final e0()Z
    .locals 1

    sget-object v0, Lb4/e;->l:Lb4/b;

    iget-object p0, p0, Lt4/h;->l:LZ3/j;

    iget p0, p0, LZ3/j;->k:I

    invoke-virtual {v0, p0}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lt4/h;->p:I

    return p0
.end method

.method public final j()Z
    .locals 3

    sget-object v0, Lb4/e;->k:Lb4/b;

    iget-object v1, p0, Lt4/h;->l:LZ3/j;

    iget v1, v1, LZ3/j;->k:I

    invoke-virtual {v0, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lt4/h;->m:Lb4/a;

    iget v0, p0, Lb4/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lb4/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lb4/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lt4/h;->z:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final l()LG3/j;
    .locals 0

    iget-object p0, p0, Lt4/h;->x:LG3/j;

    return-object p0
.end method

.method public final n()LG3/N;
    .locals 0

    iget-object p0, p0, Lt4/h;->n:LG3/N;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt4/h;->s:Lr4/k;

    iget-object p0, p0, Lr4/k;->h:LX3/c;

    iget-object p0, p0, LX3/c;->o:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s()LH3/h;
    .locals 0

    iget-object p0, p0, Lt4/h;->D:LH3/h;

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lt4/h;->s:Lr4/k;

    iget-object v1, v0, Lr4/k;->d:LJ3/C;

    iget-object v2, p0, Lt4/h;->l:LZ3/j;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LZ3/j;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, LZ3/j;->u:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v4, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LJ3/C;->a(I)LZ3/Q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/Q;

    iget-object v4, v0, Lr4/k;->h:LX3/c;

    invoke-virtual {v4, v3}, LX3/c;->f(LZ3/Q;)Lv4/v;

    move-result-object v3

    new-instance v4, LJ3/x;

    invoke-virtual {p0}, LJ3/b;->G0()LJ3/x;

    move-result-object v6

    new-instance v7, Lp4/a;

    invoke-direct {v7, p0, v3, v5}, Lp4/a;-><init>(LG3/e;Lv4/v;Le4/f;)V

    sget-object v3, LH3/g;->a:LH3/f;

    invoke-direct {v4, v6, v7, v3}, LJ3/x;-><init>(LG3/j;LE0/a;LH3/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ3/b;->getName()Le4/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 3

    sget-object v0, Lb4/e;->k:Lb4/b;

    iget-object v1, p0, Lt4/h;->l:LZ3/j;

    iget v1, v1, LZ3/j;->k:I

    invoke-virtual {v0, v1}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Lt4/h;->m:Lb4/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lb4/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final y()Z
    .locals 1

    sget-object v0, Lb4/e;->j:Lb4/b;

    iget-object p0, p0, Lt4/h;->l:LZ3/j;

    iget p0, p0, LZ3/j;->k:I

    invoke-virtual {v0, p0}, Lb4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y0()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lt4/h;->A:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final z(Lw4/f;)Lo4/n;
    .locals 1

    iget-object p0, p0, Lt4/h;->v:LG3/M;

    iget-object p1, p0, LG3/M;->a:LJ3/b;

    invoke-static {p1}, Ll4/e;->j(LG3/j;)LG3/y;

    iget-object p0, p0, LG3/M;->c:Lu4/i;

    sget-object p1, LG3/M;->e:[Lx3/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/n;

    return-object p0
.end method
