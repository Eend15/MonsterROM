.class public final LB4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/e;


# static fields
.field public static final b:LB4/l;

.field public static final c:LB4/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB4/l;-><init>(I)V

    sput-object v0, LB4/l;->b:LB4/l;

    new-instance v0, LB4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB4/l;-><init>(I)V

    sput-object v0, LB4/l;->c:LB4/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LR3/f;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LB4/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LG2/d;->y(LB4/e;LR3/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, LG2/d;->y(LB4/e;LR3/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LR3/f;)Z
    .locals 4

    iget p0, p0, LB4/l;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, LJ3/w;->u0()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/V;

    const-string v1, "it"

    invoke-static {p1, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll4/e;->a(LJ3/V;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, LJ3/V;->q:Lv4/v;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    invoke-virtual {p1}, LJ3/w;->u0()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/V;

    sget-object p1, LD3/m;->d:Ls4/d;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll4/e;->j(LG3/j;)LG3/y;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LD3/n;->Q:Le4/b;

    invoke-static {v0, p1}, LG3/w;->d(LG3/y;Le4/b;)LG3/e;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, Lv4/G;->i:Lh4/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv4/G;->j:Lv4/G;

    new-instance v1, Lv4/E;

    invoke-interface {p1}, LG3/g;->H()Lv4/J;

    move-result-object v2

    invoke-interface {v2}, Lv4/J;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lg3/j;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LG3/Q;

    invoke-direct {v1, v2}, Lv4/E;-><init>(LG3/Q;)V

    invoke-static {v1}, Lb4/g;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lv4/d;->q(Lv4/G;LG3/e;Ljava/util/List;)Lv4/z;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p0, LJ3/W;

    invoke-virtual {p0}, LJ3/W;->e()Lv4/v;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lv4/Y;->g(Lv4/v;Z)Lv4/a0;

    move-result-object p0

    sget-object v0, Lw4/d;->a:Lw4/l;

    invoke-virtual {v0, p1, p0}, Lw4/l;->b(Lv4/v;Lv4/v;)Z

    move-result v0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, LB4/l;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0

    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
