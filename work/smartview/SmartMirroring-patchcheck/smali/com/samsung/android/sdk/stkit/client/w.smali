.class public final synthetic Lcom/samsung/android/sdk/stkit/client/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/service/stplatform/communicator/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/client/w;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/w;->b:Landroid/os/Bundle;

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/w;->c:I

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/w;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/w;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/w;->b:Landroid/os/Bundle;

    iget v2, p0, Lcom/samsung/android/sdk/stkit/client/w;->c:I

    iget p0, p0, Lcom/samsung/android/sdk/stkit/client/w;->d:I

    invoke-static {v2, p0, p1, v1, v0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->a(IIILandroid/os/Bundle;Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    return-void
.end method
