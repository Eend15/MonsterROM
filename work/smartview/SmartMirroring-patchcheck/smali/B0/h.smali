.class public final synthetic LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;
.implements Li2/i;
.implements LV2/a;
.implements LV2/b;
.implements LH4/u;
.implements LV/k;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LB0/h;->h:I

    iput-object p1, p0, LB0/h;->i:Ljava/lang/Object;

    iput-object p3, p0, LB0/h;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LB0/h;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LB0/h;->j:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "Fragment Animation was canceled by back press"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/fragment/app/u;->b0:LB0/h;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB0/h;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/h;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, LB2/f;

    iget-object p0, p0, LB0/h;->i:Ljava/lang/Object;

    check-cast p0, LT1/C;

    invoke-static {p0, v0, p1}, LT1/C;->D(LT1/C;Ljava/util/concurrent/atomic/AtomicReference;LB2/f;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LB0/h;->i:Ljava/lang/Object;

    check-cast v0, LB0/a;

    iget-object p0, p0, LB0/h;->j:Ljava/lang/Object;

    check-cast p0, LB0/l;

    const-string v1, "this$0"

    invoke-static {p0, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "splitInfoList"

    invoke-static {p1, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB0/l;->b:LB0/e;

    invoke-virtual {p0, p1}, LB0/e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, LB0/a;->c(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 14

    const/4 v0, 0x0

    const/16 v1, 0x2713

    const/4 v2, 0x2

    const-string v3, "SmartView_010"

    iget-object v4, p0, LB0/h;->j:Ljava/lang/Object;

    iget-object v5, p0, LB0/h;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget p0, p0, LB0/h;->h:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lcom/samsung/android/smartmirroring/SmartMirroringService;

    check-cast v4, LT1/g;

    if-ne p1, v6, :cond_0

    iget-object p0, v5, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "showCdmDialogIfNeeded, SELECT_OK, connect device = "

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, LT1/g;->a()V

    iput-boolean v6, v5, Lcom/samsung/android/smartmirroring/SmartMirroringService;->w:Z

    const/16 p0, 0x8

    invoke-virtual {v5, p0, v7, v7, v0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    goto :goto_0

    :cond_0
    iget-object p0, v5, Lcom/samsung/android/smartmirroring/SmartMirroringService;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showCdmDialogIfNeeded, SELECT_CANCEL, device = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/samsung/android/smartmirroring/SmartMirroringService;->H:I

    invoke-static {v4}, Lcom/samsung/android/smartmirroring/I;->a(LT1/g;)Lcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {v5, p1, v6, v6, p0}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->d(IIILcom/samsung/android/smartmirroring/SmartMirroringService$DeviceInfo;)V

    invoke-virtual {v5}, Lcom/samsung/android/smartmirroring/SmartMirroringService;->k()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x2736

    invoke-static {v3, p1, p0, v7}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    move v2, v6

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v1, p0, v7}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_1
    check-cast v4, LT1/a;

    check-cast v5, Lcom/samsung/android/smartmirroring/n;

    if-ne p1, v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LT1/a;->i()V

    goto :goto_1

    :cond_1
    iget-object p0, v5, Lcom/samsung/android/smartmirroring/n;->k:Lcom/samsung/android/smartmirroring/y;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p0, v4, LT1/a;->b:LT1/g;

    invoke-virtual {p0, v7}, LT1/g;->w(Z)V

    sput-boolean v7, Lh2/u;->q:Z

    move v2, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v1, p0, v7}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->u:Ljava/lang/String;

    check-cast v5, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v6, :cond_3

    check-cast v4, LT1/g;

    invoke-virtual {v4}, LT1/g;->a()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v1, p0, v7}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    iget-object p0, v5, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->i:Landroid/os/Handler;

    iget-object p1, v5, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->l:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, v5, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->p:LT1/g;

    if-eqz p1, :cond_2

    instance-of v0, p1, LT1/C;

    if-eqz v0, :cond_2

    check-cast p1, LT1/C;

    iget p1, p1, LT1/C;->y:I

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_2

    iput-boolean v6, v5, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->n:Z

    const-wide/16 v0, 0x7530

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x2710

    :goto_2
    iget-object p1, v5, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->t:LX1/k;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v5}, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->a()V

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v1, p0, v7}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 p0, -0x1

    sput p0, Lh2/s;->k:I

    const/4 p0, 0x4

    invoke-static {p0}, Lh2/a;->a(I)V

    invoke-virtual {v5}, Lcom/samsung/android/smartmirroring/manager/NfcTagCastingManager;->a()V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_3
    return-void

    :pswitch_3
    check-cast v5, LO1/g;

    iget-object p0, v5, LO1/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;

    if-ne p1, v6, :cond_6

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;->l:LR1/F;

    iget-object p1, p0, LR1/F;->a:Lcom/samsung/android/smartmirroring/controller/NfcTaggingController;

    const-string v5, "layout_inflater"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v8, 0x7f0d0105

    invoke-virtual {v5, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a0302

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    check-cast v4, LT1/g;

    invoke-virtual {v4}, LT1/g;->f()I

    move-result v8

    const/16 v9, 0x11

    if-ne v8, v9, :cond_5

    const v8, 0x7f12000b

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, LT1/g;->m()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f130281

    invoke-virtual {v5, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f1300b4

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, LR1/B;

    invoke-direct {v5, p0, v7, v4}, LR1/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LR1/C;

    invoke-direct {v0, p0, v4}, LR1/C;-><init>(LR1/F;LT1/g;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, LR1/D;

    invoke-direct {v0, p0, v4}, LR1/D;-><init>(LR1/F;LT1/g;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, LR1/F;->b:Landroid/app/AlertDialog;

    new-instance v0, LR1/E;

    invoke-direct {v0, v7, p0}, LR1/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, LR1/F;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, LR1/F;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p0, p0, LR1/F;->b:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v4}, LT1/g;->a()V

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    move v2, v6

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3, v1, p0, v7}, Lh2/k;->c(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void

    :pswitch_4
    move-object v8, v5

    check-cast v8, LO1/i;

    if-ne p1, v6, :cond_9

    iget-object p0, v8, LO1/i;->b:Landroid/os/Handler;

    iget-object p1, v8, LO1/i;->j:LE2/c;

    const-wide/32 v0, 0xafc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    check-cast v4, LT1/g;

    invoke-virtual {v4}, LT1/g;->u()V

    iget-object p0, v8, LO1/i;->g:LO1/d;

    iget-object p0, p0, LO1/d;->c:Ljava/lang/String;

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const-string p0, ""

    :goto_5
    invoke-virtual {v4, p0}, LT1/g;->t(Ljava/lang/String;)V

    invoke-virtual {v4}, LT1/g;->a()V

    iget-object v9, v8, LO1/i;->d:Landroid/bluetooth/BluetoothDevice;

    iget v10, v8, LO1/i;->h:I

    iget-object v11, v8, LO1/i;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v12, v8, LO1/i;->g:LO1/d;

    const-string v13, "Success"

    invoke-virtual/range {v8 .. v13}, LO1/i;->a(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;LO1/d;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, LO1/i;->d()V

    iget-object v9, v8, LO1/i;->d:Landroid/bluetooth/BluetoothDevice;

    iget v10, v8, LO1/i;->h:I

    iget-object v11, v8, LO1/i;->e:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v12, v8, LO1/i;->g:LO1/d;

    const-string v13, "NotStartedMirroring"

    invoke-virtual/range {v8 .. v13}, LO1/i;->a(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;LO1/d;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r(Landroid/view/View;LV/j0;)LV/j0;
    .locals 3

    iget-object p2, p2, LV/j0;->a:LV/g0;

    const/16 v0, 0x287

    invoke-virtual {p2, v0}, LV/g0;->f(I)LK/b;

    move-result-object p2

    iget v0, p2, LK/b;->a:I

    const/4 v1, 0x0

    iget v2, p2, LK/b;->c:I

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LB0/h;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    const v2, 0x7f07050e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget p2, p2, LK/b;->b:I

    int-to-float v2, p2

    add-float/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(FZ)V

    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    if-eq v0, p2, :cond_1

    iput p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->u()V

    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->b0:LB4/p;

    iget v0, v0, LB4/p;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iput v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p0, LB0/h;->j:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, LV/j0;->b:LV/j0;

    return-object p0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LB0/h;->i:Ljava/lang/Object;

    check-cast v0, LT1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LT1/w;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LT1/w;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LB0/h;->j:Ljava/lang/Object;

    check-cast p0, LN1/a;

    invoke-virtual {p0}, LN1/a;->a()V

    return-void
.end method
