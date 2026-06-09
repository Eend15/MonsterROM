.class public final LT3/e;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LT3/f;


# direct methods
.method public synthetic constructor <init>(LT3/f;I)V
    .locals 0

    iput p2, p0, LT3/e;->i:I

    iput-object p1, p0, LT3/e;->j:LT3/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LT3/e;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/e;->j:LT3/f;

    invoke-virtual {p0}, LT3/f;->a()Le4/c;

    move-result-object v0

    iget-object v1, p0, LT3/f;->b:LM3/e;

    if-nez v0, :cond_0

    sget-object p0, Lx4/i;->L:Lx4/i;

    invoke-virtual {v1}, LM3/e;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lx4/j;->c(Lx4/i;[Ljava/lang/String;)Lx4/g;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LT3/f;->a:LS3/e;

    iget-object v2, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast v2, LS3/a;

    iget-object v2, v2, LS3/a;->o:LJ3/D;

    iget-object v2, v2, LJ3/D;->k:LD3/i;

    invoke-static {v0, v2}, LF3/e;->b(Le4/c;LD3/i;)LG3/e;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, LM3/o;

    iget-object v1, v1, LM3/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lc0/g;->h(Ljava/lang/annotation/Annotation;)Lx3/c;

    move-result-object v1

    invoke-static {v1}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, LM3/o;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, LS3/e;->h:Ljava/lang/Object;

    check-cast p0, LS3/a;

    iget-object v1, p0, LS3/a;->k:LA1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LA1/d;->i:Ljava/lang/Object;

    check-cast v1, LZ2/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LZ2/d;->D(LM3/o;)LG3/e;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Le4/b;->j(Le4/c;)Le4/b;

    move-result-object v0

    iget-object v1, p0, LS3/a;->d:LX3/e;

    invoke-virtual {v1}, LX3/e;->c()Lr4/i;

    move-result-object v1

    iget-object v1, v1, Lr4/i;->l:LF/h;

    iget-object p0, p0, LS3/a;->o:LJ3/D;

    invoke-static {p0, v0, v1}, LG3/w;->f(LG3/y;Le4/b;LF/h;)LG3/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string p0, "resolver"

    invoke-static {p0}, Ls3/i;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v2}, LG3/e;->q()Lv4/z;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/e;->j:LT3/f;

    iget-object p0, p0, LT3/f;->b:LM3/e;

    iget-object p0, p0, LM3/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lc0/g;->h(Ljava/lang/annotation/Annotation;)Lx3/c;

    move-result-object p0

    invoke-static {p0}, Lc0/g;->s(Lx3/c;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LM3/d;->a(Ljava/lang/Class;)Le4/b;

    move-result-object p0

    invoke-virtual {p0}, Le4/b;->b()Le4/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LT3/e;->j:LT3/f;

    iget-object v0, p0, LT3/f;->b:LM3/e;

    invoke-virtual {v0}, LM3/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/a;

    move-object v3, v2

    check-cast v3, LM3/f;

    iget-object v3, v3, LM3/f;->a:Le4/f;

    if-nez v3, :cond_4

    sget-object v3, LP3/x;->b:Le4/f;

    :cond_4
    invoke-virtual {p0, v2}, LT3/f;->c(LV3/a;)Lj4/g;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, Lf3/f;

    invoke-direct {v4, v3, v2}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lg3/v;->c0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
