.class public final LF4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF4/o;->a:I

    iput-object p2, p0, LF4/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LF4/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF4/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LF4/o;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ls3/s;->d([Ljava/lang/Object;)LV/O;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LF4/f;

    invoke-direct {v0, p0}, LF4/f;-><init>(LF4/o;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LF4/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
