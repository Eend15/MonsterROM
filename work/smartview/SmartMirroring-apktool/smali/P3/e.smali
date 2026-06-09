.class public final LP3/e;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final j:LP3/e;

.field public static final k:LP3/e;

.field public static final l:LP3/e;

.field public static final m:LP3/e;

.field public static final n:LP3/e;

.field public static final o:LP3/e;

.field public static final p:LP3/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LP3/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP3/e;-><init>(II)V

    sput-object v0, LP3/e;->j:LP3/e;

    new-instance v0, LP3/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP3/e;-><init>(II)V

    sput-object v0, LP3/e;->k:LP3/e;

    new-instance v0, LP3/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP3/e;-><init>(II)V

    sput-object v0, LP3/e;->l:LP3/e;

    new-instance v0, LP3/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP3/e;-><init>(II)V

    sput-object v0, LP3/e;->m:LP3/e;

    new-instance v0, LP3/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LP3/e;-><init>(II)V

    sput-object v0, LP3/e;->n:LP3/e;

    new-instance v0, LP3/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LP3/e;-><init>(II)V

    sput-object v0, LP3/e;->o:LP3/e;

    new-instance v0, LP3/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LP3/e;-><init>(II)V

    sput-object v0, LP3/e;->p:LP3/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LP3/e;->i:I

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget p0, p0, LP3/e;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LG3/c;

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LD3/i;->z(LG3/j;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LP3/f;->l:I

    invoke-interface {p1}, LG3/j;->getName()Le4/f;

    move-result-object p0

    sget-object v2, LP3/F;->e:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LP3/e;->k:LP3/e;

    invoke-static {p1, p0}, Ll4/e;->b(LG3/c;Lr3/b;)LG3/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LG2/d;->k(LG3/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LP3/F;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LP3/F;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Lg3/v;->X(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP3/E;

    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LG3/c;

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LP3/d;->l:I

    check-cast p1, LJ3/O;

    invoke-static {p1}, LD3/i;->z(LG3/j;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LF3/n;

    const/4 v2, 0x5

    invoke-direct {p0, v2, p1}, LF3/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Ll4/e;->b(LG3/c;Lr3/b;)LG3/c;

    move-result-object p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LG3/c;

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll4/e;->k(LG3/c;)LG3/c;

    move-result-object p0

    invoke-static {p0}, Lr2/a;->J(LG3/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LJ3/V;

    check-cast p1, LJ3/W;

    invoke-virtual {p1}, LJ3/W;->e()Lv4/v;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LG3/c;

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr2/a;->J(LG3/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LG3/c;

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LG3/t;

    if-eqz p0, :cond_5

    sget p0, LP3/f;->l:I

    invoke-static {p1}, LG2/d;->k(LG3/b;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LP3/F;->f:Ljava/util/Set;

    invoke-static {p1, p0}, Lg3/j;->T(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LG3/c;

    invoke-static {p1, v2}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LP3/f;->l:I

    invoke-static {p1}, LG2/d;->k(LG3/b;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LP3/F;->f:Ljava/util/Set;

    invoke-static {p1, p0}, Lg3/j;->T(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
