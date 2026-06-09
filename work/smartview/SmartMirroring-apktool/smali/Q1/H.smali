.class public final synthetic LQ1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LR1/S;


# direct methods
.method public synthetic constructor <init>(LR1/S;I)V
    .locals 0

    iput p2, p0, LQ1/H;->h:I

    iput-object p1, p0, LQ1/H;->i:LR1/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LQ1/H;->h:I

    iget-object p0, p0, LQ1/H;->i:LR1/S;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LR1/S;->n()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LR1/S;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
