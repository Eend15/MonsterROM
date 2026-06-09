.class public final LX3/b;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# static fields
.field public static final j:LX3/b;

.field public static final k:LX3/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LX3/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/b;-><init>(II)V

    sput-object v0, LX3/b;->j:LX3/b;

    new-instance v0, LX3/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX3/b;-><init>(II)V

    sput-object v0, LX3/b;->k:LX3/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LX3/b;->i:I

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LX3/b;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/a;

    check-cast p2, LX3/o;

    const-string p0, "$this$loadConstantFromProperty"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LX3/a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX3/a;

    check-cast p2, LX3/o;

    const-string p0, "$this$loadConstantFromProperty"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LX3/a;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
