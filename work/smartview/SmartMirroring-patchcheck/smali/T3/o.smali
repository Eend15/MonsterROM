.class public final LT3/o;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LT3/q;


# direct methods
.method public synthetic constructor <init>(LT3/q;I)V
    .locals 0

    iput p2, p0, LT3/o;->i:I

    iput-object p1, p0, LT3/o;->j:LT3/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LT3/o;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT3/o;->j:LT3/q;

    invoke-virtual {p0}, LT3/B;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LT3/B;->d()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lg3/y;->P(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LT3/o;->j:LT3/q;

    iget-object p0, p0, LT3/q;->o:LM3/o;

    iget-object p0, p0, LM3/o;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.declaredClasses"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/h;->O([Ljava/lang/Object;)LF4/k;

    move-result-object p0

    sget-object v0, LM3/c;->l:LM3/c;

    new-instance v1, LF4/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, LF4/g;-><init>(LF4/k;ZLr3/b;)V

    sget-object p0, LM3/c;->m:LM3/c;

    invoke-static {v1, p0}, LF4/m;->Z(LF4/k;Lr3/b;)LF4/g;

    move-result-object p0

    invoke-static {p0}, LF4/m;->a0(LF4/k;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LT3/o;->j:LT3/q;

    iget-object p0, p0, LT3/q;->o:LM3/o;

    invoke-virtual {p0}, LM3/o;->b()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LM3/u;

    iget-object v2, v2, LM3/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg3/l;->N(Ljava/lang/Iterable;)I

    move-result p0

    invoke-static {p0}, Lg3/v;->Y(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    move p0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LM3/u;

    invoke-virtual {v2}, LM3/w;->c()Le4/f;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
