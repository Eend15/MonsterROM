.class public final synthetic LY0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/k;


# direct methods
.method public synthetic constructor <init>(Ls3/k;I)V
    .locals 0

    iput p2, p0, LY0/e;->a:I

    iput-object p1, p0, LY0/e;->b:Ls3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY0/e;->b:Ls3/k;

    check-cast p0, LY0/r;

    invoke-virtual {p0, p1, p2}, LY0/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LY0/e;->b:Ls3/k;

    check-cast p0, LY0/q;

    invoke-virtual {p0, p1, p2}, LY0/q;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
