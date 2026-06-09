.class public final synthetic LQ1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LQ1/d0;


# direct methods
.method public synthetic constructor <init>(LQ1/d0;I)V
    .locals 0

    iput p2, p0, LQ1/U;->h:I

    iput-object p1, p0, LQ1/U;->i:LQ1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LQ1/U;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ1/U;->i:LQ1/d0;

    invoke-virtual {p0}, LQ1/d0;->s()V

    return-void

    :pswitch_0
    iget-object p0, p0, LQ1/U;->i:LQ1/d0;

    iget-object p0, p0, LQ1/d0;->q:LR1/S;

    invoke-virtual {p0}, LR1/S;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
