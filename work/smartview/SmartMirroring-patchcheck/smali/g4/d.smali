.class public final Lg4/d;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final j:Lg4/d;

.field public static final k:Lg4/d;

.field public static final l:Lg4/d;

.field public static final m:Lg4/d;

.field public static final n:Lg4/d;

.field public static final o:Lg4/d;

.field public static final p:Lg4/d;

.field public static final q:Lg4/d;

.field public static final r:Lg4/d;

.field public static final s:Lg4/d;

.field public static final t:Lg4/d;

.field public static final u:Lg4/d;

.field public static final v:Lg4/d;

.field public static final w:Lg4/d;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->j:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->k:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->l:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->m:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->n:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->o:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->p:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->q:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->r:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->s:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->t:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->u:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->v:Lg4/d;

    new-instance v0, Lg4/d;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(II)V

    sput-object v0, Lg4/d;->w:Lg4/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lg4/d;->i:I

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lg4/d;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv4/v;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, LJ3/V;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "..."

    return-object p0

    :pswitch_1
    check-cast p1, Lv4/v;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_2
    check-cast p1, LJ3/V;

    const-string p0, ""

    return-object p0

    :pswitch_3
    check-cast p1, Lg4/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg4/b;->c:Lg4/b;

    invoke-interface {p1, p0}, Lg4/i;->f(Lg4/c;)V

    sget-object p0, Lg4/o;->i:Lg4/o;

    invoke-interface {p1, p0}, Lg4/i;->g(Lg4/o;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_4
    check-cast p1, Lg4/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg4/i;->e()V

    sget-object p0, Lg3/t;->h:Lg3/t;

    invoke-interface {p1, p0}, Lg4/i;->k(Ljava/util/Set;)V

    sget-object p0, Lg4/b;->c:Lg4/b;

    invoke-interface {p1, p0}, Lg4/i;->f(Lg4/c;)V

    invoke-interface {p1}, Lg4/i;->h()V

    sget-object p0, Lg4/o;->j:Lg4/o;

    invoke-interface {p1, p0}, Lg4/i;->g(Lg4/o;)V

    invoke-interface {p1}, Lg4/i;->a()V

    invoke-interface {p1}, Lg4/i;->c()V

    invoke-interface {p1}, Lg4/i;->j()V

    invoke-interface {p1}, Lg4/i;->d()V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_5
    check-cast p1, Lg4/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg4/i;->i()V

    sget-object p0, Lg4/h;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Lg4/i;->k(Ljava/util/Set;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_6
    check-cast p1, Lg4/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg4/h;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Lg4/i;->k(Ljava/util/Set;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_7
    check-cast p1, Lg4/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg4/h;->i:Ljava/util/Set;

    invoke-interface {p1, p0}, Lg4/i;->k(Ljava/util/Set;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_8
    check-cast p1, Lg4/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg4/i;->b()V

    sget-object p0, Lg4/b;->b:Lg4/b;

    invoke-interface {p1, p0}, Lg4/i;->f(Lg4/c;)V

    sget-object p0, Lg4/h;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Lg4/i;->k(Ljava/util/Set;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_9
    check-cast p1, Lg4/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lg3/t;->h:Lg3/t;

    invoke-interface {p1, p0}, Lg4/i;->k(Ljava/util/Set;)V

    sget-object p0, Lg4/b;->c:Lg4/b;

    invoke-interface {p1, p0}, Lg4/i;->f(Lg4/c;)V

    sget-object p0, Lg4/o;->i:Lg4/o;

    invoke-interface {p1, p0}, Lg4/i;->g(Lg4/o;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_a
    check-cast p1, Lg4/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg4/i;->e()V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_b
    check-cast p1, Lg4/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg4/i;->e()V

    sget-object p0, Lg3/t;->h:Lg3/t;

    invoke-interface {p1, p0}, Lg4/i;->k(Ljava/util/Set;)V

    invoke-interface {p1}, Lg4/i;->j()V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_c
    check-cast p1, Lg4/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg4/i;->e()V

    sget-object p0, Lg3/t;->h:Lg3/t;

    invoke-interface {p1, p0}, Lg4/i;->k(Ljava/util/Set;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
