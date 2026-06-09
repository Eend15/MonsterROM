.class public final LH4/h;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# static fields
.field public static final j:LH4/h;

.field public static final k:LH4/h;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LH4/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH4/h;-><init>(II)V

    sput-object v0, LH4/h;->j:LH4/h;

    new-instance v0, LH4/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH4/h;-><init>(II)V

    sput-object v0, LH4/h;->k:LH4/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LH4/h;->i:I

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LH4/h;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj3/i;

    check-cast p2, Lj3/g;

    invoke-interface {p1, p2}, Lj3/i;->b(Lj3/i;)Lj3/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lj3/g;

    return-object p1

    :pswitch_1
    check-cast p1, Lj3/i;

    check-cast p2, Lj3/g;

    invoke-interface {p1, p2}, Lj3/i;->b(Lj3/i;)Lj3/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
