.class public Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroid/net/wifi/WifiManager;

.field public j:Landroid/app/AlertDialog;

.field public final k:Lcom/samsung/android/smartmirroring/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "MccDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/samsung/android/smartmirroring/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/smartmirroring/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->k:Lcom/samsung/android/smartmirroring/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "networkId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v2, :cond_0

    if-eq v0, v2, :cond_0

    iget-object v3, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dismissDialog enableNetwork with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->l:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-boolean p1, Lh2/s;->x:Z

    const-string v0, "SmartView_011"

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->h:Landroid/content/Context;

    const p1, 0x7f1300eb

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/16 p0, 0x2b0b

    invoke-static {p0, v0}, Lh2/k;->b(ILjava/lang/String;)V

    :cond_1
    if-ne p2, v2, :cond_2

    const/16 p0, 0x2b0f

    goto :goto_0

    :cond_2
    const/16 p0, 0x2b0e

    :goto_0
    invoke-static {p0, v0}, Lh2/k;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->h:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->i:Landroid/net/wifi/WifiManager;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->k:Lcom/samsung/android/smartmirroring/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    const v0, 0x7f1300e6

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    invoke-static {}, Lh2/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1300dd

    goto :goto_0

    :cond_0
    const v0, 0x7f1300dc

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    new-instance v0, LR1/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LR1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    new-instance v0, LR1/g;

    invoke-direct {v0, v1, p0}, LR1/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    const v0, 0x7f1300c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li2/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li2/k;-><init>(Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;I)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    const v0, 0x7f1300b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li2/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li2/k;-><init>(Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;I)V

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, La2/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const-string p0, "SmartView_011"

    const/16 p1, 0x2b0d

    invoke-static {p1, p0}, Lh2/k;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->j:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/MccDialog;->k:Lcom/samsung/android/smartmirroring/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
