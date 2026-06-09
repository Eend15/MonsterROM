.class public final synthetic LX1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT1/g;


# direct methods
.method public synthetic constructor <init>(LT1/g;I)V
    .locals 0

    iput p2, p0, LX1/g;->a:I

    iput-object p1, p0, LX1/g;->b:LT1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX1/g;->a:I

    check-cast p1, LT1/e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX1/g;->b:LT1/g;

    invoke-interface {p1, p0}, LT1/e;->a(LT1/g;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LX1/g;->b:LT1/g;

    invoke-interface {p1, p0}, LT1/e;->c(LT1/g;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LX1/g;->b:LT1/g;

    invoke-interface {p1, p0}, LT1/e;->b(LT1/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
