.class public final synthetic Lcom/samsung/android/smartmirroring/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/smartmirroring/C;->h:I

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/C;->i:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/C;->i:Landroid/content/ContextWrapper;

    iget p0, p0, Lcom/samsung/android/smartmirroring/C;->h:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Landroidx/appcompat/app/l;

    invoke-virtual {v0}, Landroidx/activity/j;->reportFullyDrawn()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    new-instance p0, Landroid/os/Messenger;

    check-cast v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;

    invoke-virtual {v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h()Lcom/samsung/android/smartmirroring/O;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object p0

    :pswitch_1
    sget p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    new-instance p0, Lcom/samsung/android/smartmirroring/O;

    check-cast v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;

    iget-object v1, v0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->i:Lf3/j;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/smartmirroring/O;-><init>(Lcom/samsung/android/smartmirroring/SmartMirroringService;Lf3/j;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
