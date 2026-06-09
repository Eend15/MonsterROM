.class public final LF4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lt3/a;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF4/q;->h:I

    iput-object p2, p0, LF4/q;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF4/q;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ls3/k;

    iput-object p1, p0, LF4/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LF4/q;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LF4/b;

    iget-object p0, p0, LF4/q;->i:Ljava/lang/Object;

    check-cast p0, Ls3/k;

    invoke-interface {p0}, Lr3/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, LF4/b;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LF4/q;->i:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ls3/s;->d([Ljava/lang/Object;)LV/O;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LF4/q;->i:Ljava/lang/Object;

    check-cast p0, LF4/g;

    new-instance v0, LF4/f;

    invoke-direct {v0, p0}, LF4/f;-><init>(LF4/g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
