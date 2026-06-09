.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/samsung/android/service/stplatform/communicator/e;

.field public final synthetic i:Lcom/samsung/android/service/stplatform/communicator/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/service/stplatform/communicator/e;Lcom/samsung/android/service/stplatform/communicator/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/a;->h:Lcom/samsung/android/service/stplatform/communicator/e;

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/a;->i:Lcom/samsung/android/service/stplatform/communicator/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/a;->h:Lcom/samsung/android/service/stplatform/communicator/e;

    iget-object v1, v0, Lcom/samsung/android/service/stplatform/communicator/e;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/service/stplatform/communicator/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/service/stplatform/communicator/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/a;->i:Lcom/samsung/android/service/stplatform/communicator/d;

    check-cast p0, Lcom/samsung/android/sdk/stkit/client/w;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/client/w;->a(I)V

    :cond_0
    return-void
.end method
