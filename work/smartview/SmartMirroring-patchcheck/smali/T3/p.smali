.class public final LT3/p;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT3/q;LS3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT3/p;->i:I

    iput-object p1, p0, LT3/p;->j:Ljava/lang/Object;

    iput-object p2, p0, LT3/p;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LT3/p;->i:I

    iput-object p1, p0, LT3/p;->k:Ljava/lang/Object;

    iput-object p3, p0, LT3/p;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "classId.packageFqName"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "name"

    iget-object v6, p0, LT3/p;->j:Ljava/lang/Object;

    iget-object v7, p0, LT3/p;->k:Ljava/lang/Object;

    iget p0, p0, LT3/p;->i:I

    packed-switch p0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Le4/f;

    invoke-static {v10, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LF/h;

    iget-object p0, v7, LF/h;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/t;

    if-eqz p0, :cond_0

    move-object v9, v6

    check-cast v9, Lt4/h;

    iget-object p1, v9, Lt4/h;->s:Lr4/k;

    iget-object p1, p1, Lr4/k;->a:Lr4/i;

    iget-object v8, p1, Lr4/i;->a:Lu4/o;

    iget-object p1, v7, LF/h;->k:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lu4/i;

    new-instance v12, Lt4/a;

    iget-object p1, v9, Lt4/h;->s:Lr4/k;

    iget-object p1, p1, Lr4/k;->a:Lr4/i;

    iget-object p1, p1, Lr4/i;->a:Lu4/o;

    new-instance v0, LA3/H;

    const/16 v1, 0xe

    invoke-direct {v0, v9, v1, p0}, LA3/H;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v12, p1, v0}, Lt4/a;-><init>(Lu4/o;Lr3/a;)V

    sget-object v13, LG3/N;->a:LG3/O;

    invoke-static/range {v8 .. v13}, LJ3/t;->F0(Lu4/o;LG3/e;Le4/f;Lu4/i;LH3/h;LG3/N;)LJ3/t;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_0
    const-string p0, "$this$extractNullability"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LW3/a;

    check-cast v7, LW3/q;

    check-cast p1, LH3/b;

    instance-of p0, p1, LR3/h;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, LR3/h;

    :cond_1
    instance-of p0, p1, LT3/f;

    iget-object v0, v7, LW3/q;->d:Ljava/lang/Object;

    check-cast v0, LS3/e;

    if-eqz p0, :cond_2

    iget-object p0, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->t:LS3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, LT3/f;

    iget-boolean p0, p0, LT3/f;->g:Z

    if-nez p0, :cond_7

    sget-object p0, LP3/a;->m:LP3/a;

    iget-object v1, v7, LW3/q;->e:Ljava/lang/Object;

    check-cast v1, LP3/a;

    if-eq v1, p0, :cond_7

    :cond_2
    const/4 p0, 0x0

    iget-object v1, v6, LW3/a;->a:Ly4/c;

    if-eqz v1, :cond_6

    check-cast v1, Lv4/v;

    sget-object v2, LD3/i;->e:Le4/f;

    invoke-virtual {v1}, Lv4/v;->I0()Lv4/J;

    move-result-object v1

    invoke-interface {v1}, Lv4/J;->b()LG3/g;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LD3/i;->r(LG3/g;)LD3/k;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v1, v1, LS3/a;->q:LP3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LD3/n;->t:Le4/c;

    invoke-static {p1, v1}, LP3/c;->c(Ljava/lang/Object;Le4/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, LP3/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LH3/n;->i:Ljava/util/HashMap;

    const-string v2, "TYPE"

    invoke-static {v1, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, v0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object p0, p0, LS3/a;->t:LS3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    :goto_0
    move v3, p0

    :cond_7
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v7, LW3/r;

    if-eqz v7, :cond_8

    iget-object p1, v7, LW3/r;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW3/e;

    if-nez p1, :cond_a

    :cond_8
    if-ltz p0, :cond_9

    check-cast v6, [LW3/e;

    array-length p1, v6

    sub-int/2addr p1, v3

    if-gt p0, p1, :cond_9

    aget-object p1, v6, p0

    goto :goto_2

    :cond_9
    sget-object p1, LW3/e;->e:LW3/e;

    :cond_a
    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, LT3/t;

    const-string p0, "request"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Le4/b;

    check-cast v7, LT3/x;

    iget-object v3, v7, LT3/x;->o:LT3/s;

    iget-object v3, v3, LJ3/F;->l:Le4/c;

    iget-object v5, p1, LT3/t;->a:Le4/f;

    invoke-direct {p0, v3, v5}, Le4/b;-><init>(Le4/c;Le4/f;)V

    check-cast v6, LS3/e;

    const-string v3, "<this>"

    iget-object v5, v7, LT3/B;->b:LS3/e;

    iget-object v8, v6, LS3/e;->h:Ljava/lang/Object;

    check-cast v8, LS3/a;

    iget-object p1, p1, LT3/t;->b:LM3/o;

    if-eqz p1, :cond_c

    iget-object v9, v5, LS3/e;->h:Ljava/lang/Object;

    check-cast v9, LS3/a;

    iget-object v9, v9, LS3/a;->d:LX3/e;

    invoke-virtual {v9}, LX3/e;->c()Lr4/i;

    move-result-object v9

    iget-object v9, v9, Lr4/i;->c:Lr4/j;

    invoke-static {v9, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld4/f;->g:Ld4/f;

    iget-object v9, v8, LS3/a;->c:LA0/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "jvmMetadataVersion"

    invoke-static {v3, v10}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LM3/o;->c()Le4/c;

    move-result-object v3

    invoke-virtual {v3}, Le4/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v9, LA0/c;->a:Ljava/lang/ClassLoader;

    invoke-static {v9, v3}, LG2/d;->R(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lr2/a;->o(Ljava/lang/Class;)LL3/b;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v9, LA1/d;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v3}, LA1/d;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object v9, v4

    goto :goto_3

    :cond_c
    iget-object v9, v5, LS3/e;->h:Ljava/lang/Object;

    check-cast v9, LS3/a;

    iget-object v9, v9, LS3/a;->d:LX3/e;

    invoke-virtual {v9}, LX3/e;->c()Lr4/i;

    move-result-object v9

    iget-object v9, v9, Lr4/i;->c:Lr4/j;

    invoke-static {v9, v3}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ld4/f;->g:Ld4/f;

    iget-object v9, v8, LS3/a;->c:LA0/c;

    invoke-virtual {v9, p0, v3}, LA0/c;->b(Le4/b;Ld4/f;)LA1/d;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_d

    iget-object v3, v9, LA1/d;->i:Ljava/lang/Object;

    check-cast v3, LL3/b;

    goto :goto_4

    :cond_d
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_e

    iget-object v9, v3, LL3/b;->a:Ljava/lang/Class;

    invoke-static {v9}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v9

    goto :goto_5

    :cond_e
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_f

    iget-object v10, v9, Le4/b;->b:Le4/c;

    invoke-virtual {v10}, Le4/c;->e()Le4/c;

    move-result-object v10

    invoke-virtual {v10}, Le4/c;->d()Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-boolean v9, v9, Le4/b;->c:Z

    if-eqz v9, :cond_f

    goto/16 :goto_b

    :cond_f
    sget-object v9, LT3/v;->d:LT3/v;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    iget-object v10, v3, LL3/b;->b:LY3/b;

    sget-object v11, LY3/a;->k:LY3/a;

    iget-object v10, v10, LY3/b;->a:LY3/a;

    if-ne v10, v11, :cond_12

    iget-object v5, v5, LS3/e;->h:Ljava/lang/Object;

    check-cast v5, LS3/a;

    iget-object v5, v5, LS3/a;->d:LX3/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, LX3/e;->f(LL3/b;)Lr4/d;

    move-result-object v10

    if-nez v10, :cond_11

    move-object v3, v4

    goto :goto_6

    :cond_11
    invoke-virtual {v5}, LX3/e;->c()Lr4/i;

    move-result-object v5

    iget-object v3, v3, LL3/b;->a:Ljava/lang/Class;

    invoke-static {v3}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v3

    iget-object v5, v5, Lr4/i;->t:Lr4/g;

    invoke-virtual {v5, v3, v10}, Lr4/g;->a(Le4/b;Lr4/d;)LG3/e;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_13

    new-instance v9, LT3/u;

    invoke-direct {v9, v3}, LT3/u;-><init>(LG3/e;)V

    goto :goto_7

    :cond_12
    sget-object v9, LT3/w;->d:LT3/w;

    :cond_13
    :goto_7
    instance-of v3, v9, LT3/u;

    if-eqz v3, :cond_14

    check-cast v9, LT3/u;

    iget-object v4, v9, LT3/u;->d:LG3/e;

    goto/16 :goto_b

    :cond_14
    instance-of v3, v9, LT3/w;

    if-eqz v3, :cond_15

    goto/16 :goto_b

    :cond_15
    instance-of v3, v9, LT3/v;

    if-eqz v3, :cond_1c

    if-nez p1, :cond_18

    iget-object p1, v8, LS3/a;->b:LA0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le4/b;->g()Le4/c;

    move-result-object v3

    invoke-static {v3, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le4/b;->h()Le4/c;

    move-result-object p0

    invoke-virtual {p0}, Le4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, LG4/j;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Le4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Le4/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    iget-object p1, p1, LA0/c;->a:Ljava/lang/ClassLoader;

    invoke-static {p1, p0}, LG2/d;->R(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance p1, LM3/o;

    invoke-direct {p1, p0}, LM3/o;-><init>(Ljava/lang/Class;)V

    goto :goto_9

    :cond_17
    move-object p1, v4

    :cond_18
    :goto_9
    if-eqz p1, :cond_19

    invoke-virtual {p1}, LM3/o;->c()Le4/c;

    move-result-object p0

    goto :goto_a

    :cond_19
    move-object p0, v4

    :goto_a
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Le4/c;->d()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Le4/c;->e()Le4/c;

    move-result-object p0

    iget-object v0, v7, LT3/x;->o:LT3/s;

    iget-object v1, v0, LJ3/F;->l:Le4/c;

    invoke-static {p0, v1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance p0, LT3/j;

    invoke-direct {p0, v6, v0, p1, v4}, LT3/j;-><init>(LS3/e;LG3/j;LM3/o;LG3/e;)V

    iget-object p1, v8, LS3/a;->s:LP3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    :cond_1b
    :goto_b
    return-object v4

    :cond_1c
    new-instance p0, LH4/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LH4/g;-><init>(I)V

    throw p0

    :pswitch_3
    move-object p0, p1

    check-cast p0, Le4/f;

    invoke-static {p0, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LT3/q;

    iget-object p1, v6, LT3/q;->r:Lu4/i;

    invoke-virtual {p1}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    check-cast v7, LS3/e;

    iget-object v8, v6, LT3/q;->n:LG3/e;

    if-eqz p1, :cond_1f

    iget-object p1, v7, LS3/e;->h:Ljava/lang/Object;

    check-cast p1, LS3/a;

    invoke-static {v8}, Ll4/e;->f(LG3/g;)Le4/b;

    move-result-object v3

    invoke-static {v3}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Le4/b;->d(Le4/f;)Le4/b;

    move-result-object p0

    iget-object p1, p1, LS3/a;->b:LA0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le4/b;->g()Le4/c;

    move-result-object v3

    invoke-static {v3, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le4/b;->h()Le4/c;

    move-result-object p0

    invoke-virtual {p0}, Le4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, LG4/j;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Le4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_c

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Le4/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_c
    iget-object p1, p1, LA0/c;->a:Ljava/lang/ClassLoader;

    invoke-static {p1, p0}, LG2/d;->R(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1e

    new-instance p1, LM3/o;

    invoke-direct {p1, p0}, LM3/o;-><init>(Ljava/lang/Class;)V

    goto :goto_d

    :cond_1e
    move-object p1, v4

    :goto_d
    if-eqz p1, :cond_23

    new-instance p0, LT3/j;

    invoke-direct {p0, v7, v8, p1, v4}, LT3/j;-><init>(LS3/e;LG3/j;LM3/o;LG3/e;)V

    iget-object p1, v7, LS3/e;->h:Ljava/lang/Object;

    check-cast p1, LS3/a;

    iget-object p1, p1, LS3/a;->s:LP3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p0

    goto/16 :goto_f

    :cond_1f
    iget-object p1, v6, LT3/q;->s:Lu4/i;

    invoke-virtual {p1}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    new-instance p1, Lh3/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lh3/c;-><init>(I)V

    iget-object v0, v7, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->x:Lm4/e;

    check-cast v0, Lm4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {v7, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {v8, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh3/c;->l()V

    iput-boolean v3, p1, Lh3/c;->j:Z

    iget p0, p1, Lh3/c;->i:I

    if-lez p0, :cond_20

    goto :goto_e

    :cond_20
    sget-object p1, Lh3/c;->k:Lh3/c;

    :goto_e
    invoke-virtual {p1}, Lg3/d;->g()I

    move-result p0

    if-eqz p0, :cond_23

    if-ne p0, v3, :cond_21

    invoke-static {p1}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LG3/e;

    goto :goto_f

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    iget-object p1, v6, LT3/q;->t:Lu4/i;

    invoke-virtual {p1}, Lu4/i;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM3/u;

    if-eqz p1, :cond_23

    iget-object v0, v7, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v0, v0, LS3/a;->a:Lu4/l;

    new-instance v1, LT3/o;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, LT3/o;-><init>(LT3/q;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu4/i;

    invoke-direct {v3, v0, v1}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    iget-object v0, v7, LS3/e;->h:Ljava/lang/Object;

    check-cast v0, LS3/a;

    iget-object v1, v0, LS3/a;->a:Lu4/l;

    invoke-static {v7, p1}, Lt2/b;->I(LS3/e;LV3/b;)LS3/c;

    move-result-object v4

    iget-object v0, v0, LS3/a;->j:LL3/d;

    invoke-virtual {v0, p1}, LL3/d;->c(LV3/c;)LL3/f;

    move-result-object v5

    iget-object p1, v6, LT3/q;->n:LG3/e;

    move-object v0, v1

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, LJ3/t;->F0(Lu4/o;LG3/e;Le4/f;Lu4/i;LH3/h;LG3/N;)LJ3/t;

    move-result-object v4

    :cond_23
    :goto_f
    return-object v4

    :pswitch_4
    check-cast p1, Le4/f;

    const-string p0, "accessorName"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LJ3/O;

    invoke-virtual {v7}, LJ3/o;->getName()Le4/f;

    move-result-object p0

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-static {v7}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_10

    :cond_24
    check-cast v6, LT3/q;

    invoke-static {v6, p1}, LT3/q;->v(LT3/q;Le4/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v6, p1}, LT3/q;->w(LT3/q;Le4/f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lg3/j;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_10
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
