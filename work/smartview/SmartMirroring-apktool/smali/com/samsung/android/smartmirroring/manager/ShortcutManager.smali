.class public Lcom/samsung/android/smartmirroring/manager/ShortcutManager;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroid/app/AlertDialog;

.field public j:LX1/i;

.field public k:Landroid/os/Handler;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:I

.field public final w:LN1/m;

.field public final x:LO1/g;

.field public final y:LO1/h;

.field public final z:LX1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "ShortcutManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->t:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->u:J

    new-instance v0, LN1/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->w:LN1/m;

    new-instance v0, LO1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LO1/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->x:LO1/g;

    new-instance v0, LO1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LO1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->y:LO1/h;

    new-instance v0, LX1/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX1/l;-><init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->z:LX1/l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/AlertDialog;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->h:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->n:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1300c3

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->h:Landroid/content/Context;

    const v2, 0x7f1300c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX1/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LX1/n;-><init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1300c2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX1/n;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LX1/n;-><init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LX1/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX1/o;-><init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LX1/p;

    invoke-direct {v1, p0, v2}, LX1/p;-><init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->semSetBackgroundBlurEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public final b()V
    .locals 7

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.intent.action.LELINK_CAST_CONNECTION_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.wifi.p2p.SCREEN_SHARING_STATUS_RECEIVED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.allshare.service.mediashare.AP_SCREEN_SHARING_STATUS_RECEIVED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Landroid/os/UserHandle;->SEM_ALL:Landroid/os/UserHandle;

    iget-object v5, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->k:Landroid/os/Handler;

    const/4 v6, 0x2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->w:LN1/m;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->semRegisterReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LX1/i;->I(ILjava/lang/String;Z)I

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX1/i;->E(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->x:LO1/g;

    invoke-virtual {v0, v2}, LX1/i;->B(LT1/e;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->y:LO1/h;

    invoke-virtual {v0, v2}, LX1/i;->C(LT1/f;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    const/16 v2, 0x84

    iget v3, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->o:I

    invoke-virtual {v0, v2, v3}, LX1/i;->G(II)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->h:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0010

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0302

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->h:Landroid/content/Context;

    iget v6, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->v:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0d0085

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0297

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->n:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1300ba

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX1/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LX1/n;-><init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;I)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, LX1/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LX1/o;-><init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;I)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v2, LX1/p;

    invoke-direct {v2, p0, v3}, LX1/p;-><init>(Lcom/samsung/android/smartmirroring/manager/ShortcutManager;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->semSetBackgroundBlurEnabled(Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->i:Landroid/app/AlertDialog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->u:J

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->k:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->z:LX1/l;

    const-wide/16 v1, 0x4e20

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    invoke-virtual {v0}, LX1/i;->t()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    invoke-virtual {v0}, LX1/i;->K()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, LX1/i;->L(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->x:LO1/g;

    invoke-virtual {v0, v1}, LX1/i;->M(LT1/e;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->w:LN1/m;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->i:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult = [requestCode]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [resultCode] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "success"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "need_restart"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->s:Z

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "target_device_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->l:Ljava/lang/String;

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    invoke-static {}, Lh2/d;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    invoke-virtual {v0}, LX1/i;->v()LT1/g;

    move-result-object v0

    invoke-virtual {v0}, LT1/g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130256

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130255

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->q:Ljava/lang/Boolean;

    const-string v0, "target_package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->m:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->n:Ljava/lang/String;

    invoke-static {}, Lh2/s;->d()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/u;

    sget-object v0, LT1/g;->c:[I

    if-eqz p1, :cond_3

    iget v2, p1, LT1/u;->h:I

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    aget v0, v0, v2

    iput v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->v:I

    if-eqz p1, :cond_4

    iget p1, p1, LT1/u;->g:I

    iput p1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->o:I

    :cond_4
    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->h:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->k:Landroid/os/Handler;

    invoke-static {}, Lh2/u;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->h:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sec.android.smartview.mainscreen_finish"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    invoke-static {v1}, Lh2/d;->w(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->b()V

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    const-string v0, "wifip2p"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    new-instance v1, LX1/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX1/q;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestNetworkInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$NetworkInfoListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate: Shortcut "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->A:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->t:Z

    iget-boolean v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->d()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->k:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->z:LX1/l;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->t:Z

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "wifip2p"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v1

    new-instance v2, LX1/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LX1/r;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestDeviceInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->p:Ljava/lang/Boolean;

    invoke-static {}, Lh2/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lh2/d;->w(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    invoke-virtual {v0}, LX1/i;->t()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    invoke-virtual {v0}, LX1/i;->K()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, LX1/i;->L(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->z:LX1/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->j:LX1/i;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->x:LO1/g;

    invoke-virtual {v0, v1}, LX1/i;->M(LT1/e;)V

    const/4 v0, -0x1

    sput v0, Lh2/d;->e:I

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/manager/ShortcutManager;->w:LN1/m;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
