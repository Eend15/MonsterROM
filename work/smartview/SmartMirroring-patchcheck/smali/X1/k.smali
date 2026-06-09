.class public final synthetic LX1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;I)V
    .locals 0

    iput p2, p0, LX1/k;->h:I

    iput-object p1, p0, LX1/k;->i:Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LX1/k;->i:Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;

    iget p0, p0, LX1/k;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->u:Ljava/lang/String;

    const-string v2, "connecting timeout"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x65

    invoke-static {p0}, Lh2/a;->a(I)V

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->h:LX1/i;

    invoke-virtual {p0}, LX1/i;->v()LT1/g;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/smartmirroring/b;

    invoke-direct {v2, v0}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->u:Ljava/lang/String;

    const-string v2, "scanning timeout"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lh2/a;->a(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
