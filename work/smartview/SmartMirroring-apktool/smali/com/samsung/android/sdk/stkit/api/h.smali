.class public final synthetic Lcom/samsung/android/sdk/stkit/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

.field public final synthetic i:Landroid/os/Handler;

.field public final synthetic j:Ljava/util/function/Consumer;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/h;->h:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/h;->i:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/h;->j:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/api/h;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/h;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/h;->h:Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/h;->j:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/h;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2, p0}, Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;->j(Lcom/samsung/android/sdk/stkit/api/SmartThingsKit;Landroid/os/Handler;Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void
.end method
