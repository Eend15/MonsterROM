.class public final synthetic Lcom/samsung/android/smartmirroring/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/smartmirroring/y;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/y;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/w;->a:Lcom/samsung/android/smartmirroring/y;

    iput-object p2, p0, Lcom/samsung/android/smartmirroring/w;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/w;->a:Lcom/samsung/android/smartmirroring/y;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/smartmirroring/help/SolveConnectionIssueActivity;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/w;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
