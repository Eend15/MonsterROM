.class public final LA3/S;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/T;


# direct methods
.method public synthetic constructor <init>(LA3/T;I)V
    .locals 0

    iput p2, p0, LA3/S;->i:I

    iput-object p1, p0, LA3/S;->j:LA3/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LA3/S;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/S;->j:LA3/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA3/T;->g:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, LA3/T;->c:LA3/u0;

    invoke-virtual {v0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/b;

    if-eqz v0, :cond_a

    sget-object v2, LA3/C;->b:[Lx3/s;

    aget-object v1, v2, v1

    iget-object p0, p0, LA3/C;->a:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-moduleData>(...)"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LL3/e;

    iget-object p0, p0, LL3/e;->b:LA/c;

    iget-object v1, p0, LA/c;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LL3/b;->a:Ljava/lang/Class;

    invoke-static {v2}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object v2

    invoke-virtual {v2}, Le4/b;->g()Le4/c;

    move-result-object v2

    const-string v4, "fileClass.classId.packageFqName"

    invoke-static {v2, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LL3/b;->b:LY3/b;

    sget-object v5, LY3/a;->n:LY3/a;

    iget-object v6, p0, LA/c;->i:Ljava/lang/Object;

    check-cast v6, LX3/e;

    iget-object v7, v4, LY3/b;->a:LY3/a;

    if-ne v7, v5, :cond_4

    const/4 v8, 0x0

    if-ne v7, v5, :cond_0

    iget-object v4, v4, LY3/b;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lg3/h;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, Lg3/r;->h:Lg3/r;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lm4/b;->d(Ljava/lang/String;)Lm4/b;

    move-result-object v7

    new-instance v8, Le4/c;

    const/16 v9, 0x2e

    iget-object v7, v7, Lm4/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Le4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v7

    invoke-virtual {v6}, LX3/e;->c()Lr4/i;

    move-result-object v8

    const-string v9, "<this>"

    iget-object v8, v8, Lr4/i;->c:Lr4/j;

    invoke-static {v8, v9}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ld4/f;->g:Ld4/f;

    iget-object v9, p0, LA/c;->j:Ljava/lang/Object;

    check-cast v9, LA0/c;

    invoke-static {v9, v7, v8}, Lr2/a;->s(LA0/c;Le4/b;Ld4/f;)LL3/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, LF3/k;

    invoke-virtual {v6}, LX3/e;->c()Lr4/i;

    move-result-object v5

    iget-object v5, v5, Lr4/i;->b:LG3/y;

    const/4 v7, 0x1

    invoke-direct {p0, v5, v2, v7}, LF3/k;-><init>(LG3/y;Le4/c;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL3/b;

    invoke-virtual {v6, p0, v7}, LX3/e;->a(LG3/D;LL3/b;)Lt4/o;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lb4/g;->b(Ljava/lang/String;Ljava/util/List;)Lo4/n;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v4, p0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo4/n;

    goto :goto_4

    :cond_a
    sget-object v4, Lo4/m;->b:Lo4/m;

    :goto_4
    return-object v4

    :pswitch_0
    iget-object p0, p0, LA3/S;->j:LA3/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA3/T;->g:[Lx3/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LA3/T;->c:LA3/u0;

    invoke-virtual {p0}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL3/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    iget-object p0, p0, LL3/b;->b:LY3/b;

    iget-object v1, p0, LY3/b;->c:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p0, LY3/b;->e:[Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, Ld4/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lf3/f;

    move-result-object v0

    iget-object v1, v0, Lf3/f;->h:Ljava/lang/Object;

    check-cast v1, Ld4/g;

    iget-object v0, v0, Lf3/f;->i:Ljava/lang/Object;

    check-cast v0, LZ3/C;

    new-instance v2, Lf3/k;

    iget-object p0, p0, LY3/b;->b:Ld4/f;

    invoke-direct {v2, v1, v0, p0}, Lf3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
