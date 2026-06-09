.class public final synthetic LQ1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ1/b0;


# direct methods
.method public synthetic constructor <init>(LQ1/b0;I)V
    .locals 0

    iput p2, p0, LQ1/a0;->a:I

    iput-object p1, p0, LQ1/a0;->b:LQ1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LQ1/a0;->a:I

    check-cast p1, LR1/p;

    iget-object p0, p0, LQ1/a0;->b:LQ1/b0;

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p1, LR1/p;->g:Z

    iget-object p0, p0, LQ1/b0;->h:LQ1/d0;

    if-eqz p1, :cond_0

    invoke-static {p0}, LQ1/d0;->i(LQ1/d0;)V

    goto :goto_0

    :cond_0
    const-string p1, "icon_direction"

    invoke-static {p1}, Lh2/s;->c(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LQ1/d0;->j:LS1/e;

    iget-object p1, p1, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconDirection()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LQ1/d0;->p()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean p1, p1, LR1/p;->g:Z

    iget-object p0, p0, LQ1/b0;->h:LQ1/d0;

    if-eqz p1, :cond_2

    invoke-static {p0}, LQ1/d0;->i(LQ1/d0;)V

    goto :goto_1

    :cond_2
    const-string p1, "icon_direction"

    invoke-static {p1}, Lh2/s;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LQ1/d0;->j:LS1/e;

    iget-object p1, p1, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p1}, Lcom/samsung/android/smartmirroring/controller/views/IconView;->getIconDirection()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LQ1/d0;->p()V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    iget-boolean p1, p1, LR1/p;->g:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, LQ1/b0;->h:LQ1/d0;

    invoke-static {p0}, LQ1/d0;->i(LQ1/d0;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
