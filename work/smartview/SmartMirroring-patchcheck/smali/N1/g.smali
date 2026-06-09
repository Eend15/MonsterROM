.class public final LN1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/allshare/ServiceConnector$IServiceConnectEventListener;


# instance fields
.field public final synthetic a:LN1/i;


# direct methods
.method public constructor <init>(LN1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/g;->a:LN1/i;

    return-void
.end method


# virtual methods
.method public final onCreated(Lcom/samsung/android/allshare/ServiceProvider;Lcom/samsung/android/allshare/ServiceConnector$ServiceState;)V
    .locals 1

    iget-object v0, p0, LN1/g;->a:LN1/i;

    invoke-static {v0}, LN1/i;->o(LN1/i;)V

    sget-object v0, Lcom/samsung/android/allshare/ServiceConnector$ServiceState;->ENABLED:Lcom/samsung/android/allshare/ServiceConnector$ServiceState;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LN1/g;->a:LN1/i;

    invoke-static {p0}, LN1/i;->j(LN1/i;)LN1/h;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, LN1/h;->a(LN1/h;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDeleted(Lcom/samsung/android/allshare/ServiceProvider;)V
    .locals 0

    iget-object p0, p0, LN1/g;->a:LN1/i;

    iget-object p0, p0, LN1/i;->d:LN1/h;

    sget p1, LN1/h;->c:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
