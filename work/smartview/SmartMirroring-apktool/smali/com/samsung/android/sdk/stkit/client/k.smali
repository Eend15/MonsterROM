.class public final synthetic Lcom/samsung/android/sdk/stkit/client/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/KitSupportStatusListener;


# instance fields
.field public final synthetic h:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

.field public final synthetic i:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

.field public final synthetic j:Lcom/samsung/android/sdk/stkit/command/Control;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/Control;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/k;->h:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/k;->i:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/k;->j:Lcom/samsung/android/sdk/stkit/command/Control;

    return-void
.end method


# virtual methods
.method public final onKitSupported(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/k;->j:Lcom/samsung/android/sdk/stkit/command/Control;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/k;->h:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/k;->i:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->h(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/Control;Z)V

    return-void
.end method
