.class public final LQ1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ1/w;->a:I

    iput-object p2, p0, LQ1/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method

.method private final b(I)V
    .locals 0

    return-void
.end method

.method private final c(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    iget p1, p0, LQ1/w;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-boolean p1, Lh2/d;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lh2/d;->f()Z

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, LQ1/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const v1, 0x7f1300f0

    invoke-static {v1}, Lh2/r;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/smartmirroring/controller/ControllerService;->h:Landroid/content/Context;

    const v1, 0x7f1300f1

    invoke-static {v1}, Lh2/r;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    sput-boolean v0, Lh2/d;->d:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget v0, p0, LQ1/w;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "app_cast_sent_result"

    invoke-static {v0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQ1/w;->b:Ljava/lang/Object;

    check-cast p0, LQ1/O;

    iget-object v0, p0, LQ1/O;->l:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LQ1/O;->o:LQ1/M;

    iget p1, p1, LQ1/M;->d:I

    invoke-static {p0}, LQ1/O;->d(LQ1/O;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object p1, LQ1/O;->y:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisplayChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ1/O;->o:LQ1/M;

    iget v1, v1, LQ1/M;->d:I

    invoke-static {v1}, LA2/d;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LQ1/O;->d(LQ1/O;)I

    move-result v1

    invoke-static {v1}, LA2/d;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LQ1/O;->d(LQ1/O;)I

    move-result p1

    invoke-virtual {p0, p1}, LQ1/O;->o(I)V

    invoke-static {p0}, LQ1/O;->d(LQ1/O;)I

    move-result p1

    invoke-virtual {p0, p1}, LQ1/O;->n(I)V

    iget-object p1, p0, LQ1/O;->p:LR1/S;

    invoke-virtual {p1}, LR1/S;->e()V

    iget-object p0, p0, LQ1/O;->p:LR1/S;

    iget-object p1, p0, LR1/S;->x:LQ1/Y;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LR1/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LR1/N;-><init>(LR1/S;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    const-string p0, "app_cast_sent_result"

    if-nez p1, :cond_1

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget v0, LQ1/O;->z:I

    if-ne v0, p1, :cond_3

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {p1}, Lh2/j;->t(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    iget p0, p0, LQ1/w;->a:I

    return-void
.end method
