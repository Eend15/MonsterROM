.class public final LA3/u;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/x;

.field public final synthetic k:LA3/A;


# direct methods
.method public constructor <init>(LA3/A;LA3/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/u;->i:I

    iput-object p1, p0, LA3/u;->k:LA3/A;

    iput-object p2, p0, LA3/u;->j:LA3/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LA3/x;LA3/A;I)V
    .locals 0

    iput p3, p0, LA3/u;->i:I

    iput-object p1, p0, LA3/u;->j:LA3/x;

    iput-object p2, p0, LA3/u;->k:LA3/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LA3/u;->k:LA3/A;

    iget-object v1, p0, LA3/u;->j:LA3/x;

    iget p0, p0, LA3/u;->i:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v1}, LA3/x;->a()LG3/e;

    move-result-object p0

    invoke-interface {p0}, LG3/e;->r()Ljava/util/List;

    move-result-object p0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/Q;

    new-instance v3, LA3/q0;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LA3/q0;-><init>(LA3/r0;LG3/Q;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {v1}, LA3/x;->a()LG3/e;

    move-result-object p0

    invoke-interface {p0}, LG3/g;->H()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->c()Ljava/util/Collection;

    move-result-object p0

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {p0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/v;

    new-instance v4, LA3/p0;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LA3/v;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v1, v0, v6}, LA3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v5}, LA3/p0;-><init>(Lv4/v;Lr3/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LA3/x;->a()LG3/e;

    move-result-object p0

    sget-object v0, LD3/i;->e:Le4/f;

    sget-object v0, LD3/n;->a:Le4/e;

    invoke-static {p0, v0}, LD3/i;->b(LG3/e;Le4/e;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LD3/n;->b:Le4/e;

    invoke-static {p0, v0}, LD3/i;->b(LG3/e;Le4/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/p0;

    iget-object v0, v0, LA3/p0;->a:Lv4/v;

    invoke-static {v0}, Lh4/d;->c(Lv4/v;)LG3/e;

    move-result-object v0

    invoke-interface {v0}, LG3/e;->K()I

    move-result v0

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v0, v3}, Li0/d;->e(ILjava/lang/String;)V

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p0, LA3/p0;

    invoke-virtual {v1}, LA3/x;->a()LG3/e;

    move-result-object v0

    invoke-static {v0}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object v0

    invoke-virtual {v0}, LD3/i;->e()Lv4/z;

    move-result-object v0

    sget-object v1, LA3/w;->i:LA3/w;

    invoke-direct {p0, v0, v1}, LA3/p0;-><init>(Lv4/v;Lr3/a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-static {v2}, LE4/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, v0, LA3/A;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LA3/A;->s()Le4/b;

    move-result-object p0

    iget-boolean v2, p0, Le4/b;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LA3/A;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, LG4/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, LG4/j;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_9
    invoke-static {v0}, LG4/j;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Le4/b;->i()Le4/f;

    move-result-object p0

    invoke-virtual {p0}, Le4/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "classId.shortClassName.asString()"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
