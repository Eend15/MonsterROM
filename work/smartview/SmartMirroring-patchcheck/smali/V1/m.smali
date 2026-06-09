.class public final synthetic LV1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LV1/n;


# direct methods
.method public synthetic constructor <init>(LV1/n;I)V
    .locals 0

    iput p2, p0, LV1/m;->h:I

    iput-object p1, p0, LV1/m;->i:LV1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, LV1/m;->h:I

    iget-object p0, p0, LV1/m;->i:LV1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, LV1/a;->j()V

    return-void

    :pswitch_0
    sget-object p2, LV1/n;->h:Ljava/lang/String;

    const-string v0, "CLOSE is clicked..."

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/content/Intent;

    const-string v0, "intent.stop.app-in-app"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, LV1/a;->e:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p2, p0, LV1/a;->d:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, LV1/n;->g:LE2/c;

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x1388

    int-to-long v0, v0

    iget-object p0, p0, LV1/n;->f:LN1/p;

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
