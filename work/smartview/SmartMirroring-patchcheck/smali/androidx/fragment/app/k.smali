.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/k;->h:I

    iput-object p2, p0, Landroidx/fragment/app/k;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/k;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/fragment/app/k;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/L;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/L;->A(Z)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/fragment/app/k;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/u;

    iget-object v0, p0, Landroidx/fragment/app/u;->Q:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/fragment/app/k;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/p;

    iget-object v0, p0, Landroidx/fragment/app/p;->i0:Landroidx/fragment/app/m;

    iget-object p0, p0, Landroidx/fragment/app/p;->q0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
