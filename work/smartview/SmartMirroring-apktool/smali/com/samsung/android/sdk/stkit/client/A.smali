.class public final synthetic Lcom/samsung/android/sdk/stkit/client/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

.field public final synthetic b:Landroid/content/pm/PackageManager;

.field public final synthetic c:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/A;->a:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/A;->b:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/A;->c:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/A;->a:Lcom/samsung/android/sdk/stkit/client/StatusLogger;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/A;->b:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/A;->c:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->c(Lcom/samsung/android/sdk/stkit/client/StatusLogger;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;Landroid/os/Bundle;)V

    return-void
.end method
