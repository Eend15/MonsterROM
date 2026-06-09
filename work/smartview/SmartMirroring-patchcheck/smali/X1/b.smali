.class public final synthetic LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LX1/i;


# direct methods
.method public synthetic constructor <init>(LX1/i;I)V
    .locals 0

    iput p2, p0, LX1/b;->h:I

    iput-object p1, p0, LX1/b;->i:LX1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LX1/b;->i:LX1/i;

    iget p0, p0, LX1/b;->h:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, LX1/i;->h:LT1/g;

    invoke-virtual {p0}, LT1/g;->b()V

    iget-object p0, v1, LX1/i;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13023b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130282

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object p0, v1, LX1/i;->c:Landroid/content/Context;

    const v2, 0x7f13005f

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v1, LX1/i;->f:LX1/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v2, v1, LX1/i;->i:LT1/g;

    sget v3, LX1/h;->d:I

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-virtual {v1}, LX1/i;->D()V

    iput-boolean v0, v1, LX1/i;->q:Z

    const/4 p0, 0x0

    iput-object p0, v1, LX1/i;->i:LT1/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
