.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/service/stplatform/communicator/g;

.field public final synthetic b:Lcom/samsung/android/service/stplatform/communicator/Request;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/g;Lcom/samsung/android/service/stplatform/communicator/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/f;->a:Lcom/samsung/android/service/stplatform/communicator/g;

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/f;->b:Lcom/samsung/android/service/stplatform/communicator/Request;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/f;->a:Lcom/samsung/android/service/stplatform/communicator/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x10

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "REQUEST"

    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/f;->b:Lcom/samsung/android/service/stplatform/communicator/Request;

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, v0, Lcom/samsung/android/service/stplatform/communicator/g;->messenger:Landroid/os/Messenger;

    iput-object p0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
