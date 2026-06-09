.class public final LB4/h;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final j:LB4/h;

.field public static final k:LB4/h;

.field public static final l:LB4/h;

.field public static final m:LB4/h;

.field public static final n:LB4/h;

.field public static final o:LB4/h;

.field public static final p:LB4/h;

.field public static final q:LB4/h;

.field public static final r:LB4/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LB4/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB4/h;-><init>(II)V

    sput-object v0, LB4/h;->j:LB4/h;

    new-instance v0, LB4/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB4/h;-><init>(II)V

    sput-object v0, LB4/h;->k:LB4/h;

    new-instance v0, LB4/h;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB4/h;-><init>(II)V

    sput-object v0, LB4/h;->l:LB4/h;

    new-instance v0, LB4/h;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LB4/h;-><init>(II)V

    sput-object v0, LB4/h;->m:LB4/h;

    new-instance v0, LB4/h;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LB4/h;-><init>(II)V

    sput-object v0, LB4/h;->n:LB4/h;

    new-instance v0, LB4/h;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LB4/h;-><init>(II)V

    sput-object v0, LB4/h;->o:LB4/h;

    new-instance v0, LB4/h;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LB4/h;-><init>(II)V

    sput-object v0, LB4/h;->p:LB4/h;

    new-instance v0, LB4/h;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LB4/h;-><init>(II)V

    sput-object v0, LB4/h;->q:LB4/h;

    new-instance v0, LB4/h;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LB4/h;-><init>(II)V

    sput-object v0, LB4/h;->r:LB4/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB4/h;->i:I

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$$receiver"

    const/4 v3, 0x0

    const-string v4, "$this$null"

    iget p0, p0, LB4/h;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LD3/i;

    invoke-static {p1, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD3/i;->w()Lv4/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LD3/i;

    invoke-static {p1, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LD3/k;->q:LD3/k;

    invoke-virtual {p1, p0}, LD3/i;->s(LD3/k;)Lv4/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LD3/i;

    invoke-static {p1, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LD3/k;->m:LD3/k;

    invoke-virtual {p1, p0}, LD3/i;->s(LD3/k;)Lv4/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LG3/t;

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/b;->F()LJ3/x;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LG3/b;->Z()LJ3/x;

    move-result-object p0

    :cond_0
    sget-object v2, LB4/s;->j:Ljava/util/List;

    if-eqz p0, :cond_8

    invoke-interface {p1}, LG3/b;->o()Lv4/v;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LJ3/x;->e()Lv4/v;

    move-result-object v4

    sget-object v5, Lw4/d;->a:Lw4/l;

    invoke-virtual {v5, v2, v4}, Lw4/l;->b(Lv4/v;Lv4/v;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0}, LJ3/x;->N0()Lp4/d;

    move-result-object p0

    const-string v2, "receiver.value"

    invoke-static {p0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Lp4/c;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    check-cast p0, Lp4/c;

    iget-object p0, p0, Lp4/c;->h:LG3/e;

    invoke-interface {p0}, LG3/x;->y()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Ll4/e;->f(LG3/g;)Le4/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Ll4/e;->j(LG3/j;)LG3/y;

    move-result-object p0

    invoke-static {p0, v2}, LG3/w;->e(LG3/y;Le4/b;)LG3/g;

    move-result-object p0

    instance-of v2, p0, Lt4/r;

    if-eqz v2, :cond_6

    check-cast p0, Lt4/r;

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LG3/b;->o()Lv4/v;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt4/r;->O0()Lv4/z;

    move-result-object p0

    sget-object v2, Lw4/d;->a:Lw4/l;

    invoke-virtual {v2, p1, p0}, Lw4/l;->b(Lv4/v;Lv4/v;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string v3, "receiver must be a supertype of the return type"

    :cond_a
    return-object v3

    :pswitch_3
    check-cast p1, LG3/t;

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LB4/s;->j:Ljava/util/List;

    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object p0

    const-string v2, "containingDeclaration"

    invoke-static {p0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p0, LG3/e;

    if-eqz v4, :cond_b

    check-cast p0, LG3/e;

    sget-object v4, LD3/i;->e:Le4/f;

    sget-object v4, LD3/n;->a:Le4/e;

    invoke-static {p0, v4}, LD3/i;->b(LG3/e;Le4/e;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v0

    goto :goto_5

    :cond_b
    move p0, v1

    :goto_5
    if-nez p0, :cond_16

    invoke-interface {p1}, LG3/c;->p()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "overriddenDescriptors"

    invoke-static {p0, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG3/t;

    invoke-interface {v4}, LG3/j;->l()LG3/j;

    move-result-object v4

    const-string v5, "it.containingDeclaration"

    invoke-static {v4, v5}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LG3/e;

    if-eqz v5, :cond_d

    check-cast v4, LG3/e;

    sget-object v5, LD3/i;->e:Le4/f;

    sget-object v5, LD3/n;->a:Le4/e;

    invoke-static {v4, v5}, LD3/i;->b(LG3/e;Le4/e;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_a

    :cond_e
    :goto_6
    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object p0

    instance-of v4, p0, LG3/e;

    if-eqz v4, :cond_f

    check-cast p0, LG3/e;

    goto :goto_7

    :cond_f
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-static {p0}, Lh4/h;->e(LG3/j;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_14

    invoke-interface {p0}, LG3/e;->q()Lv4/z;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Lc1/b;->E(Lv4/v;)Lv4/a0;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {p1}, LG3/b;->o()Lv4/v;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, p1

    check-cast v5, LJ3/o;

    invoke-virtual {v5}, LJ3/o;->getName()Le4/f;

    move-result-object v5

    sget-object v6, LB4/t;->d:Le4/f;

    invoke-static {v5, v6}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, LD3/i;->e:Le4/f;

    sget-object v5, LD3/n;->h:Le4/e;

    invoke-static {v4, v5}, LD3/i;->B(Lv4/v;Le4/e;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, LD3/i;->E(Lv4/v;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-interface {p1}, LG3/b;->u0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_14

    invoke-interface {p1}, LG3/b;->u0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/V;

    check-cast v0, LJ3/W;

    invoke-virtual {v0}, LJ3/W;->e()Lv4/v;

    move-result-object v0

    const-string v1, "valueParameters[0].type"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc1/b;->E(Lv4/v;)Lv4/a0;

    move-result-object v0

    invoke-static {v0, p0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, LG3/b;->t0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, LG3/b;->Z()LJ3/x;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object v0

    invoke-static {v0, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh4/h;->e(LG3/j;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lg4/g;->d:Lg4/g;

    invoke-interface {p1}, LG3/j;->l()LG3/j;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG3/e;

    invoke-interface {p1}, LG3/e;->q()Lv4/z;

    move-result-object p1

    const-string v1, "containingDeclaration as\u2026ssDescriptor).defaultType"

    invoke-static {p1, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/b;->E(Lv4/v;)Lv4/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, p0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-object v3

    :pswitch_4
    check-cast p1, LG3/t;

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/b;->u0()Ljava/util/List;

    move-result-object p0

    const-string p1, "valueParameters"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/j;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/V;

    if-eqz p0, :cond_17

    invoke-static {p0}, Ll4/e;->a(LJ3/V;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, LJ3/V;->q:Lv4/v;

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    move v0, v1

    :goto_b
    sget-object p0, LB4/s;->j:Ljava/util/List;

    if-nez v0, :cond_18

    const-string v3, "last parameter should not have a default value or be a vararg"

    :cond_18
    return-object v3

    :pswitch_5
    check-cast p1, LG3/t;

    invoke-static {p1, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    check-cast p1, LG3/t;

    invoke-static {p1, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    check-cast p1, LG3/t;

    invoke-static {p1, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
