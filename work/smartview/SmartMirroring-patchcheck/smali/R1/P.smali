.class public final synthetic LR1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR1/P;->h:I

    iput-object p2, p0, LR1/P;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 p1, 0x1

    iget-object v0, p0, LR1/P;->i:Ljava/lang/Object;

    iget p0, p0, LR1/P;->h:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/google/android/material/textfield/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p2, 0x0

    if-ne p0, p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/material/textfield/h;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const-wide/16 v3, 0x12c

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    if-eqz p0, :cond_2

    iput-boolean p2, v0, Lcom/google/android/material/textfield/h;->m:Z

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->u()V

    iput-boolean p1, v0, Lcom/google/android/material/textfield/h;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/google/android/material/textfield/h;->o:J

    :cond_3
    return p2

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->L:Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->g()V

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->f()V

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/player/SecondScreenPlayer;->h()V

    :cond_4
    return p1

    :pswitch_1
    check-cast v0, LR1/S;

    invoke-static {v0, p2}, LR1/S;->b(LR1/S;Landroid/view/MotionEvent;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
