.class public final LQ1/V;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, LQ1/V;->a:I

    iput-object p1, p0, LQ1/V;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget v0, p0, LQ1/V;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LQ1/V;->b:Ljava/lang/Object;

    check-cast v0, LQ1/d0;

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    :try_start_0
    iget-object p1, v0, LQ1/d0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "game_immersive_mode"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p0, v0, LQ1/d0;->k:LS1/f;

    iget-object p0, p0, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-nez p0, :cond_0

    iget-object p0, v0, LQ1/d0;->k:LS1/f;

    iget-object p0, p0, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, LQ1/d0;->j:LS1/e;

    iget-object p0, p0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "app_cast_sent_result"

    invoke-static {p0}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LQ1/d0;->q:LR1/S;

    invoke-virtual {p0}, LR1/S;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LR1/S;->e:LS1/c;

    iget-object p0, p0, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, LQ1/d0;->p:LR1/p;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LN1/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LN1/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, LQ1/V;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_0
    invoke-static {}, Lh2/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LQ1/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/y;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/samsung/android/smartmirroring/y;->I(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
