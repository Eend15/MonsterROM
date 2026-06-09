.class public final synthetic LY0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LY0/A;


# direct methods
.method public synthetic constructor <init>(LY0/A;I)V
    .locals 0

    iput p2, p0, LY0/c;->h:I

    iput-object p1, p0, LY0/c;->i:LY0/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LY0/c;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY0/c;->i:LY0/A;

    iget-object v0, p0, LY0/u;->C:Landroid/os/Handler;

    iget-object v1, p0, LY0/u;->D:LY0/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, LY0/u;->x:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, LY0/u;->k(LY0/u;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LY0/c;->i:LY0/A;

    iget-object v0, p0, LY0/u;->C:Landroid/os/Handler;

    iget-object v1, p0, LY0/u;->D:LY0/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, LY0/u;->x:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
