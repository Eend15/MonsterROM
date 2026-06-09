.class public final Li2/h;
.super Landroid/companion/CompanionDeviceManager$Callback;
.source "SourceFile"


# virtual methods
.method public final onAssociationCreated(Landroid/companion/AssociationInfo;)V
    .locals 2

    sget-object p0, Li2/j;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAssociationCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAssociationPending(Landroid/content/IntentSender;)V
    .locals 2

    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/utils/CdmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intentSender"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/CharSequence;)V
    .locals 0

    sget-object p0, Li2/j;->c:Ljava/lang/String;

    const-string p1, "onFailure"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
