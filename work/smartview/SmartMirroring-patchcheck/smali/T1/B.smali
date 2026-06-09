.class public final synthetic LT1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LT1/C;


# direct methods
.method public synthetic constructor <init>(LT1/C;I)V
    .locals 0

    iput p2, p0, LT1/B;->h:I

    iput-object p1, p0, LT1/B;->i:LT1/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LT1/B;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT1/B;->i:LT1/C;

    iget-object v0, p0, LT1/C;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, LT1/C;->A(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LT1/B;->i:LT1/C;

    iget-object v0, p0, LT1/C;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, LT1/C;->A(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
