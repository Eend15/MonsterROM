.class public final LZ1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;I)V
    .locals 0

    iput p2, p0, LZ1/v;->h:I

    iput-object p1, p0, LZ1/v;->i:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/16 v0, 0x16

    const/4 v1, 0x1

    const-wide/32 v2, 0xea60

    iget-object v4, p0, LZ1/v;->i:Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    iget p0, p0, LZ1/v;->h:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v4}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->d(Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;)V

    iget-object p0, v4, LZ1/k;->j:Landroid/os/Handler;

    const-wide/32 v0, 0x36ee80

    iget-object v2, v4, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->D:LZ1/v;

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->L:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->i()V

    iget-object p0, v4, LZ1/k;->j:Landroid/os/Handler;

    iget-object v0, v4, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->F:LZ1/v;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object p0, v4, LZ1/k;->l:Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;

    iget v5, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->i:I

    iget v6, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->j:I

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v6, "second_screen_sink_player_move_direct"

    invoke-static {v6}, Lh2/s;->c(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v1

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v1

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget v7, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->i:I

    add-int/lit8 v8, v7, -0x16

    iget v9, p0, Lcom/samsung/android/smartmirroring/player/view/VideoSurfaceView;->j:I

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v11, v9, v10

    if-gt v8, v11, :cond_2

    sub-int/2addr v7, v9

    sub-int/2addr v7, v0

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v6}, Lh2/s;->j(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    if-gt v10, v0, :cond_3

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-static {v0, v6}, Lh2/s;->j(ILjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p0, v4, LZ1/k;->m:LZ1/s;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ1/s0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v4, LZ1/k;->j:Landroid/os/Handler;

    iget-object v0, v4, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->E:LZ1/v;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->L:Ljava/lang/String;

    const-string v0, "ScreenSaver Connection Timeout1111"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v4, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->z:Z

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
