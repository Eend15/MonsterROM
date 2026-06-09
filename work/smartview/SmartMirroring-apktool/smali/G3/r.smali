.class public final LG3/r;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final j:LG3/r;

.field public static final k:LG3/r;

.field public static final l:LG3/r;

.field public static final m:LG3/r;

.field public static final n:LG3/r;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG3/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG3/r;-><init>(II)V

    sput-object v0, LG3/r;->j:LG3/r;

    new-instance v0, LG3/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG3/r;-><init>(II)V

    sput-object v0, LG3/r;->k:LG3/r;

    new-instance v0, LG3/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG3/r;-><init>(II)V

    sput-object v0, LG3/r;->l:LG3/r;

    new-instance v0, LG3/r;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG3/r;-><init>(II)V

    sput-object v0, LG3/r;->m:LG3/r;

    new-instance v0, LG3/r;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG3/r;-><init>(II)V

    sput-object v0, LG3/r;->n:LG3/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG3/r;->i:I

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LG3/r;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LG3/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG3/b;

    invoke-interface {p1}, LG3/b;->t()Ljava/util/List;

    move-result-object p0

    const-string p1, "it as CallableDescriptor).typeParameters"

    invoke-static {p0, p1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/j;->S(Ljava/lang/Iterable;)LF4/o;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LG3/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LG3/i;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LG3/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LG3/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LG3/D;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJ3/F;

    iget-object p0, p1, LJ3/F;->l:Le4/c;

    return-object p0

    :pswitch_3
    check-cast p1, Le4/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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
