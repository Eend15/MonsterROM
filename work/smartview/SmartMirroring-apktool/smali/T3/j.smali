.class public final LT3/j;
.super LJ3/l;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final A:LT3/E;

.field public final B:LS3/c;

.field public final C:Lu4/i;

.field public final n:LS3/e;

.field public final o:LM3/o;

.field public final p:LG3/e;

.field public final q:LS3/e;

.field public final r:Lf3/j;

.field public final s:I

.field public final t:I

.field public final u:LG3/f0;

.field public final v:Z

.field public final w:LT3/h;

.field public final x:LT3/q;

.field public final y:LG3/M;

.field public final z:Lo4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/h;->e0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LS3/e;LG3/j;LM3/o;LG3/e;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v1, v0, LS3/a;->a:Lu4/l;

    iget-object v2, p3, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v3

    iget-object v0, v0, LS3/a;->j:LL3/d;

    invoke-virtual {v0, p3}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v0

    invoke-direct {p0, v1, p2, v3, v0}, LJ3/l;-><init>(Lu4/o;LG3/j;Le4/f;LG3/N;)V

    iput-object p1, p0, LT3/j;->n:LS3/e;

    iput-object p3, p0, LT3/j;->o:LM3/o;

    iput-object p4, p0, LT3/j;->p:LG3/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lr2/a;->l(LS3/e;LG3/f;LM3/o;I)LS3/e;

    move-result-object p1

    iput-object p1, p0, LT3/j;->q:LS3/e;

    iget-object v0, p1, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v1, v0, LS3/a;->g:LQ3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LT3/g;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LT3/g;-><init>(LT3/j;I)V

    new-instance v3, Lf3/j;

    invoke-direct {v3, v1}, Lf3/j;-><init>(Lr3/a;)V

    iput-object v3, p0, LT3/j;->r:Lf3/j;

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iput v1, p0, LT3/j;->s:I

    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, LM3/o;->g()Z

    move-result v1

    invoke-virtual {p3}, LM3/o;->g()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v5

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    if-eqz v1, :cond_6

    move p2, v4

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    if-nez v8, :cond_8

    move p2, v3

    goto :goto_4

    :cond_8
    :goto_3
    move p2, v5

    :goto_4
    iput p2, p0, LT3/j;->t:I

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p2, LG3/c0;->k:LG3/c0;

    goto :goto_5

    :cond_9
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p2, LG3/Z;->k:LG3/Z;

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, LK3/c;->k:LK3/c;

    goto :goto_5

    :cond_b
    sget-object p2, LK3/b;->k:LK3/b;

    goto :goto_5

    :cond_c
    sget-object p2, LK3/a;->k:LK3/a;

    :goto_5
    iput-object p2, p0, LT3/j;->u:LG3/f0;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v1, LM3/o;

    invoke-direct {v1, p2}, LM3/o;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-nez p2, :cond_e

    move p2, v5

    goto :goto_7

    :cond_e
    move p2, v6

    :goto_7
    iput-boolean p2, p0, LT3/j;->v:Z

    new-instance p2, LT3/h;

    invoke-direct {p2, p0}, LT3/h;-><init>(LT3/j;)V

    iput-object p2, p0, LT3/j;->w:LT3/h;

    new-instance p2, LT3/q;

    if-eqz p4, :cond_f

    move v7, v5

    goto :goto_8

    :cond_f
    move v7, v6

    :goto_8
    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LT3/q;-><init>(LS3/e;LG3/e;LM3/o;ZLT3/q;)V

    iput-object p2, p0, LT3/j;->x:LT3/q;

    sget-object p4, LG3/M;->d:LG3/O;

    iget-object v1, v0, LS3/a;->a:Lu4/l;

    iget-object v0, v0, LS3/a;->u:Lw4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF3/n;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v1, p4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LG3/M;

    invoke-direct {p4, p0, v1, v0}, LG3/M;-><init>(LJ3/b;Lu4/o;Lr3/b;)V

    iput-object p4, p0, LT3/j;->y:LG3/M;

    new-instance p4, Lo4/i;

    invoke-direct {p4, p2}, Lo4/i;-><init>(Lo4/n;)V

    iput-object p4, p0, LT3/j;->z:Lo4/i;

    new-instance p2, LT3/E;

    invoke-direct {p2, p1, p3, p0}, LT3/E;-><init>(LS3/e;LM3/o;LT3/j;)V

    iput-object p2, p0, LT3/j;->A:LT3/E;

    invoke-static {p1, p3}, Lt2/b;->I(LS3/e;LV3/b;)LS3/c;

    move-result-object p1

    iput-object p1, p0, LT3/j;->B:LS3/c;

    new-instance p1, LT3/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LT3/g;-><init>(LT3/j;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lu4/i;

    invoke-direct {p2, v1, p1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iput-object p2, p0, LT3/j;->C:Lu4/i;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, LT3/j;->v:Z

    return p0
.end method

.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0()LT3/q;
    .locals 0

    invoke-super {p0}, LJ3/b;->b0()Lo4/n;

    move-result-object p0

    check-cast p0, LT3/q;

    return-object p0
.end method

.method public final H()Lv4/J;
    .locals 0

    iget-object p0, p0, LT3/j;->w:LT3/h;

    return-object p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, LT3/j;->s:I

    return p0
.end method

.method public final M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Lo4/n;
    .locals 0

    iget-object p0, p0, LT3/j;->z:Lo4/i;

    return-object p0
.end method

.method public final R()LG3/S;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()LJ3/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final V()Lo4/n;
    .locals 0

    iget-object p0, p0, LT3/j;->A:LT3/E;

    return-object p0
.end method

.method public final b0()Lo4/n;
    .locals 0

    invoke-super {p0}, LJ3/b;->b0()Lo4/n;

    move-result-object p0

    check-cast p0, LT3/q;

    return-object p0
.end method

.method public final d()LG3/n;
    .locals 2

    sget-object v0, LG3/o;->a:LG3/n;

    iget-object v1, p0, LT3/j;->u:LG3/f0;

    invoke-static {v1, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LT3/j;->o:LM3/o;

    iget-object p0, p0, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LM3/o;

    invoke-direct {v0, p0}, LM3/o;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, LP3/o;->a:LG3/n;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lt2/b;->P(LG3/f0;)LG3/n;

    move-result-object p0

    :goto_1
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

    iget p0, p0, LT3/j;->t:I

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LT3/j;->x:LT3/q;

    iget-object p0, p0, LT3/q;->q:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LT3/j;->C:Lu4/i;

    invoke-virtual {p0}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final s()LH3/h;
    .locals 0

    iget-object p0, p0, LT3/j;->B:LS3/c;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll4/e;->h(LG3/j;)Le4/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

.method public final y0()Ljava/util/Collection;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lg3/r;->h:Lg3/r;

    iget v2, v0, LT3/j;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v4, v4, v11, v2}, LG2/d;->Q(IZZLT3/G;I)LU3/a;

    move-result-object v2

    iget-object v3, v0, LT3/j;->o:LM3/o;

    iget-object v3, v3, LM3/o;->a:Ljava/lang/Class;

    const-string v5, "clazz"

    invoke-static {v3, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LG2/d;->f:LF/h;

    if-nez v5, :cond_0

    const-class v5, Ljava/lang/Class;

    :try_start_0
    new-instance v6, LF/h;

    const-string v7, "isSealed"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v7, "getPermittedSubclasses"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const-string v7, "isRecord"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    const-string v7, "getRecordComponents"

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    const/16 v17, 0x3

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_0

    :catch_0
    new-instance v12, LF/h;

    const/4 v10, 0x3

    move-object v5, v12

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, LF/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    sput-object v5, LG2/d;->f:LF/h;

    :cond_0
    iget-object v5, v5, LF/h;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    move-object v3, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v3, v5}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Class;

    :goto_1
    if-eqz v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    new-instance v7, LM3/q;

    invoke-direct {v7, v6}, LM3/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM3/q;

    iget-object v5, v0, LT3/j;->q:LS3/e;

    iget-object v5, v5, LS3/e;->l:Ljava/lang/Object;

    check-cast v5, LA/c;

    invoke-virtual {v5, v4, v2}, LA/c;->y(LV3/d;LU3/a;)Lv4/v;

    move-result-object v4

    invoke-virtual {v4}, Lv4/v;->I0()Lv4/J;

    move-result-object v4

    invoke-interface {v4}, Lv4/J;->b()LG3/g;

    move-result-object v4

    instance-of v5, v4, LG3/e;

    if-eqz v5, :cond_4

    check-cast v4, LG3/e;

    goto :goto_4

    :cond_4
    move-object v4, v11

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, LT3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, Lg3/j;->p0(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public final z(Lw4/f;)Lo4/n;
    .locals 1

    iget-object p0, p0, LT3/j;->y:LG3/M;

    iget-object p1, p0, LG3/M;->a:LJ3/b;

    invoke-static {p1}, Ll4/e;->j(LG3/j;)LG3/y;

    iget-object p0, p0, LG3/M;->c:Lu4/i;

    sget-object p1, LG3/M;->e:[Lx3/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb4/g;->n(Lu4/m;Lx3/s;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/n;

    check-cast p0, LT3/q;

    return-object p0
.end method
