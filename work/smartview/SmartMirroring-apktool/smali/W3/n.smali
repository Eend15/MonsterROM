.class public final LW3/n;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final j:LW3/n;

.field public static final k:LW3/n;

.field public static final l:LW3/n;

.field public static final m:LW3/n;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LW3/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LW3/n;-><init>(II)V

    sput-object v0, LW3/n;->j:LW3/n;

    new-instance v0, LW3/n;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LW3/n;-><init>(II)V

    sput-object v0, LW3/n;->k:LW3/n;

    new-instance v0, LW3/n;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LW3/n;-><init>(II)V

    sput-object v0, LW3/n;->l:LW3/n;

    new-instance v0, LW3/n;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW3/n;-><init>(II)V

    sput-object v0, LW3/n;->m:LW3/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LW3/n;->i:I

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LW3/n;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o;

    const-string p0, "$this$function"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LW3/l;->b:LW3/e;

    filled-new-array {v0, v0}, [LW3/e;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LW3/o;->b(Ljava/lang/String;[LW3/e;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :pswitch_0
    check-cast p1, Lv4/a0;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LU3/f;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LG3/c;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/b;->o()Lv4/v;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast p1, LG3/c;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/b;->Z()LJ3/x;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ3/x;->e()Lv4/v;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lv4/a0;

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    invoke-interface {p0}, Lv4/J;->b()LG3/g;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LG3/j;->getName()Le4/f;

    move-result-object p1

    sget-object v0, LF3/d;->f:Le4/c;

    invoke-virtual {v0}, Le4/c;->f()Le4/f;

    move-result-object v1

    invoke-static {p1, v1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ll4/e;->c(LG3/k;)Le4/c;

    move-result-object p0

    invoke-static {p0, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
