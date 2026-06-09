.class public final synthetic Lcom/samsung/android/sdk/stkit/client/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p0

    return-object p0
.end method
