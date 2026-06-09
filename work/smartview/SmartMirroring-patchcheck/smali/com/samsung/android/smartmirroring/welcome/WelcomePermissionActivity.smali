.class public Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;
.super Landroidx/appcompat/app/l;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public E:Landroid/widget/Button;

.field public F:Landroid/app/AlertDialog;

.field public G:I

.field public H:I

.field public I:Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

.field public final J:LQ1/X;

.field public final K:LP0/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    new-instance v0, LQ1/X;

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, LQ1/X;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->J:LQ1/X;

    new-instance v0, LP0/u;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LP0/u;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->K:LP0/u;

    return-void
.end method

.method public static A(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 6

    sget-object v0, Lh2/j;->a:Ljava/lang/String;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->right:I

    add-int/2addr v0, v1

    invoke-static {p0}, Lh2/j;->d(Landroidx/appcompat/app/l;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f0a02db

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lh2/h;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lh2/h;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lh2/j;->i()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0707ba

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0707cd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0, v3, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/graphics/Insets;->left:I

    sub-int p0, v2, p0

    iget v0, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, p0, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0707ad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v1, p0, v3, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final C(Landroid/widget/TextView;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const p2, 0x7f130279

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p2, 0x7f13027a

    goto :goto_0

    :goto_1
    const-string p2, "%1$s"

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "%2$s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x4

    const-string v3, ""

    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lj2/e;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    add-int/2addr v2, v0

    const/16 v1, 0x21

    invoke-virtual {p2, p0, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lh2/u;->A(Landroid/view/Window;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->z()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->F:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->H:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->H:I

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->F:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->w()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->I:Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lh2/u;->A(Landroid/view/Window;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->z()V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->H:I

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->I:Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->G:I

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->J:LQ1/X;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->E:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->J:LQ1/X;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public final onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const v0, 0x7f0a0112

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lh2/d;->p()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->C(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01a6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f130194

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1300fd

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01a7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1300fe

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a01a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1300ff

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->F:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->F:Landroid/app/AlertDialog;

    new-instance v1, LR1/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LR1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->F:Landroid/app/AlertDialog;

    new-instance v1, LR1/g;

    invoke-direct {v1, v2, p0}, LR1/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->F:Landroid/app/AlertDialog;

    const v1, 0x7f130196

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lj2/d;-><init>(Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;I)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->F:Landroid/app/AlertDialog;

    const v1, 0x7f130198

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj2/d;-><init>(Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;I)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, La2/e;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->F:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final x(Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "gps_location_confirm"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->y()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const-string v0, "welcome_conform"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh2/s;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "className"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x6040000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final z()V
    .locals 15

    const v0, 0x7f0d0104

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v1, 0x7f0a0112

    const v2, 0x7f0a0196

    const v3, 0x7f0a00cf

    const v4, 0x7f0a00d1

    const v5, 0x7f130280

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const/4 v8, 0x0

    const v9, 0x7f13023b

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    invoke-static {v8}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v0

    const v8, 0x7f0a03cc

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget v11, v0, Landroid/graphics/Point;->y:I

    int-to-double v11, v11

    invoke-static {}, Lh2/h;->k()Z

    move-result v13

    if-eqz v13, :cond_0

    const-wide v13, 0x3fcae147ae147ae1L    # 0.21

    goto :goto_0

    :cond_0
    const-wide v13, 0x3fc1eb851eb851ecL    # 0.14

    :goto_0
    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-static {}, Lh2/j;->k()I

    move-result v12

    sub-int/2addr v11, v12

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v12, v0

    invoke-static {}, Lh2/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    :goto_1
    mul-double/2addr v12, v6

    double-to-int v0, v12

    invoke-static {}, Lh2/h;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f0707b5

    goto :goto_2

    :cond_2
    const v6, 0x7f0707b4

    :goto_2
    invoke-static {v6}, Lh2/j;->c(I)I

    move-result v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {p0, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->B()V

    const v5, 0x7f0a0180

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v11}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->A(Landroid/view/View;I)V

    const v5, 0x7f0a0338

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->A(Landroid/view/View;I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->A(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->A(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v8}, Lh2/j;->g(Z)Landroid/graphics/Point;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Point;->y:I

    int-to-double v11, v8

    invoke-static {}, Lh2/h;->k()Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide v6, 0x3fc147ae147ae148L    # 0.135

    :cond_4
    mul-double/2addr v11, v6

    double-to-int v6, v11

    invoke-static {}, Lh2/j;->k()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Lh2/h;->k()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v7, v0

    const-wide v11, 0x3fb0a3d70a3d70a4L    # 0.065

    mul-double/2addr v7, v11

    double-to-int v0, v7

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0707bd

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    const v7, 0x7f0707b3

    invoke-static {v7}, Lh2/j;->c(I)I

    move-result v7

    const v8, 0x7f0a03d6

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v6, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0a026b

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a03ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->B()V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->A(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->A(Landroid/view/View;I)V

    invoke-static {}, Lh2/h;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lh2/h;->k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->C(Landroid/widget/TextView;Z)V

    const v0, 0x7f0a0236

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f13027c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f13027d

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130194

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f13027b

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0400

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lh2/l;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0401

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lh2/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0111

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->E:Landroid/widget/Button;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/welcome/WelcomePermissionActivity;->K:LP0/u;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
