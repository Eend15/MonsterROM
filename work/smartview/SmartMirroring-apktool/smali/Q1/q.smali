.class public final synthetic LQ1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ1/q;->b:I

    iput-object p2, p0, LQ1/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ1/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/controller/ControllerService;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ1/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/q;->c:Ljava/lang/Object;

    iput p2, p0, LQ1/q;->b:I

    iput-object p3, p0, LQ1/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, LQ1/q;->d:Ljava/lang/Object;

    iget-object v2, p0, LQ1/q;->c:Ljava/lang/Object;

    iget v3, p0, LQ1/q;->a:I

    packed-switch v3, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LZ1/C;

    iget-object p1, v5, LZ1/C;->i:Landroid/os/Handler;

    new-instance v0, LZ1/B;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget v6, p0, LQ1/q;->b:I

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LZ1/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, LT1/g;

    sget-object v3, Lcom/samsung/android/smartmirroring/controller/ControllerService;->V:Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/smartmirroring/controller/ControllerService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, LT1/g;->p()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, LT1/g;->p()I

    move-result p1

    const/16 v3, 0x1000

    if-ne p1, v3, :cond_3

    :cond_0
    iget p0, p0, LQ1/q;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    const-string p0, "screen_ratio"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcom/samsung/android/smartmirroring/controller/ControllerService;->q:LX1/i;

    invoke-virtual {p0}, LX1/i;->v()LT1/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/m;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/m;

    invoke-direct {p1, v0}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    if-le p0, p1, :cond_3

    iget-object p0, v2, Lcom/samsung/android/smartmirroring/controller/ControllerService;->l:LQ1/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/m;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LQ1/m;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
