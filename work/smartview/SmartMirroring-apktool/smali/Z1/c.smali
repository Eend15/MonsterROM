.class public final synthetic LZ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/player/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/player/a;I)V
    .locals 0

    iput p2, p0, LZ1/c;->h:I

    iput-object p1, p0, LZ1/c;->i:Lcom/samsung/android/smartmirroring/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LZ1/c;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZ1/c;->i:Lcom/samsung/android/smartmirroring/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/player/a;->C()V

    return-void

    :pswitch_0
    const v0, 0x7f1301fd

    iget-object p0, p0, LZ1/c;->i:Lcom/samsung/android/smartmirroring/player/a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1301e0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
