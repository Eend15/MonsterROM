.class public final synthetic LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZ1/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LZ1/b;->h:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lh2/u;->b()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/player/TvPlayer;->C:Ljava/lang/String;

    invoke-static {}, Lh2/u;->i()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130096

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "The address of the PC requesting connection is invalid. (Security)"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    const v1, 0x7f1301e1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
