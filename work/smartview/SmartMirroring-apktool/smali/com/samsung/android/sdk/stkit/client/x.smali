.class public final synthetic Lcom/samsung/android/sdk/stkit/client/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/client/x;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/x;->b:I

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/x;->c:I

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/x;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/e;

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/x;->b:I

    iget v1, p0, Lcom/samsung/android/sdk/stkit/client/x;->c:I

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/x;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/x;->d:Landroid/os/Bundle;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->c(Lcom/samsung/android/sdk/stkit/client/IpcIF;IILandroid/os/Bundle;Lcom/samsung/android/service/stplatform/communicator/e;)V

    return-void
.end method
