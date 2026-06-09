.class public final synthetic LX1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

.field public final synthetic b:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;Lcom/samsung/android/smartmirroring/manager/ShortcutManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/m;->a:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    iput-object p2, p0, LX1/m;->b:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    iput-object p3, p0, LX1/m;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    iget-object v0, p0, LX1/m;->a:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x2

    iget-object p0, p0, LX1/m;->b:Lcom/samsung/android/smartmirroring/manager/ShortcutManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/smartmirroring/help/SolveConnectionIssueActivity;

    iget-object p0, p0, LX1/m;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
