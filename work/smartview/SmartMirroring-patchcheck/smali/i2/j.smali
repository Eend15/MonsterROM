.class public final Li2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Landroidx/appcompat/app/j;

.field public final b:LU1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "CdmDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li2/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-class v1, Lh2/f;

    invoke-static {v0, v1}, Lt2/b;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/f;

    check-cast v0, Lcom/samsung/android/smartmirroring/t;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/t;->b:LQ2/b;

    invoke-interface {v0}, LQ2/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    iput-object v0, p0, Li2/j;->b:LU1/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "addCompanionDevice with "

    invoke-static {v0, p0}, LA2/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li2/j;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/companion/AssociationRequest$Builder;

    invoke-direct {v0}, Landroid/companion/AssociationRequest$Builder;-><init>()V

    const-string v1, "android.app.role.COMPANION_DEVICE_APP_STREAMING"

    invoke-virtual {v0, v1}, Landroid/companion/AssociationRequest$Builder;->setDeviceProfile(Ljava/lang/String;)Landroid/companion/AssociationRequest$Builder;

    move-result-object v0

    invoke-static {v0}, LQ1/k;->c(Landroid/companion/AssociationRequest$Builder;)Landroid/companion/AssociationRequest$Builder;

    move-result-object v0

    invoke-static {v0, p0}, LQ1/k;->d(Landroid/companion/AssociationRequest$Builder;Ljava/lang/String;)Landroid/companion/AssociationRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/companion/AssociationRequest$Builder;->build()Landroid/companion/AssociationRequest;

    move-result-object p0

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "companiondevice"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/CompanionDeviceManager;

    new-instance v1, Li2/h;

    invoke-direct {v1}, Landroid/companion/CompanionDeviceManager$Callback;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/companion/CompanionDeviceManager;->associate(Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method public static b(Landroid/companion/AssociationInfo;)J
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTimeApprovedMs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final c(LT1/g;Li2/i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lh2/u;->e:Landroid/content/Context;

    const-string v4, "companiondevice"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/CompanionDeviceManager;

    invoke-static {v3}, LQ1/k;->l(Landroid/companion/CompanionDeviceManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-ge v5, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x36ee80

    sub-long/2addr v9, v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v6

    move-object v12, v7

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LQ1/k;->b(Ljava/lang/Object;)Landroid/companion/AssociationInfo;

    move-result-object v13

    invoke-static {v13}, Li2/j;->b(Landroid/companion/AssociationInfo;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-nez v16, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v16, v14, v9

    if-ltz v16, :cond_1

    add-int/lit8 v11, v11, 0x1

    if-eqz v12, :cond_3

    invoke-static {v12}, Li2/j;->b(Landroid/companion/AssociationInfo;)J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    :cond_3
    move-object v12, v13

    goto :goto_0

    :cond_4
    if-lt v11, v8, :cond_5

    if-eqz v12, :cond_5

    invoke-static {v12}, LQ1/k;->a(Landroid/companion/AssociationInfo;)I

    move-result v5

    invoke-static {v3, v5}, LQ1/k;->n(Landroid/companion/CompanionDeviceManager;I)V

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Li2/e;

    invoke-direct {v5, v1}, Li2/e;-><init>(LT1/g;)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "isContain="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", associationInfoList="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li2/j;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v2, v4}, Li2/i;->b(I)V

    goto/16 :goto_5

    :cond_6
    iget-object v3, v0, Li2/j;->a:Landroidx/appcompat/app/j;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    if-nez v3, :cond_c

    new-instance v3, LN0/c;

    sget-object v5, Lh2/u;->e:Landroid/content/Context;

    const v8, 0x7f1401ab

    invoke-direct {v3, v5, v8}, LN0/c;-><init>(Landroid/content/Context;I)V

    iget-object v5, v3, LN0/c;->i:Ljava/lang/Object;

    check-cast v5, Landroidx/appcompat/app/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lh2/u;->e:Landroid/content/Context;

    const v9, 0x7f1301c8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Li2/d;

    invoke-direct {v9, v0, v2, v1}, Li2/d;-><init>(Li2/j;Li2/i;LT1/g;)V

    iput-object v8, v5, Landroidx/appcompat/app/g;->g:Ljava/lang/CharSequence;

    iput-object v9, v5, Landroidx/appcompat/app/g;->h:Landroid/content/DialogInterface$OnClickListener;

    sget-object v8, Lh2/u;->e:Landroid/content/Context;

    const v9, 0x7f1300b4

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LV1/b;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v2}, LV1/b;-><init>(ILjava/lang/Object;)V

    iput-object v8, v5, Landroidx/appcompat/app/g;->i:Ljava/lang/CharSequence;

    iput-object v9, v5, Landroidx/appcompat/app/g;->j:Landroid/content/DialogInterface$OnClickListener;

    new-instance v8, LR1/f;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v2}, LR1/f;-><init>(ILjava/lang/Object;)V

    iput-object v8, v5, Landroidx/appcompat/app/g;->l:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v8, LR1/g;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v2}, LR1/g;-><init>(ILjava/lang/Object;)V

    iput-object v8, v5, Landroidx/appcompat/app/g;->k:Landroid/content/DialogInterface$OnCancelListener;

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0707a5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f1301c9

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v9, v9, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v9, "sec"

    invoke-static {v9, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    const/16 v10, 0x258

    invoke-static {v9, v10, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v9, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070103

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v8, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f060692

    invoke-virtual {v2, v9, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v8, v5, Landroidx/appcompat/app/g;->e:Landroid/view/View;

    invoke-virtual {v3}, LN0/c;->a()Landroidx/appcompat/app/j;

    move-result-object v2

    iput-object v2, v0, Li2/j;->a:Landroidx/appcompat/app/j;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v0, Li2/j;->a:Landroidx/appcompat/app/j;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x1000000

    or-int/2addr v5, v8

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v5, 0x7d8

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v5, -0x3

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v2, v0, Li2/j;->a:Landroidx/appcompat/app/j;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x988

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    iget-object v2, v0, Li2/j;->a:Landroidx/appcompat/app/j;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x200000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v2, v0, Li2/j;->a:Landroidx/appcompat/app/j;

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object v3

    const-string v5, "layout_inflater"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v5, 0x7f0d0023

    invoke-virtual {v3, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget-object v5, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v8, v0, Li2/j;->b:LU1/a;

    iget v8, v8, LU1/a;->a:I

    packed-switch v8, :pswitch_data_0

    const v8, 0x7f1301cc

    goto :goto_3

    :pswitch_0
    const v8, 0x7f1301cb

    :goto_3
    invoke-virtual/range {p1 .. p1}, LT1/g;->m()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f0a00d5

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a0098

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LT1/g;->q()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, LT1/g;->q()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x7f0a019a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0a0293

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    const-string v8, "cdd_auto_run_multiview_option"

    invoke-static {v8}, Lh2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "MULTI_VIEW"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v10, v8, 0x1

    invoke-virtual {v5, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v8, Lh2/u;->e:Landroid/content/Context;

    const v10, 0x7f130077

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v8, Lh2/u;->e:Landroid/content/Context;

    const v10, 0x7f130078

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v8, Li2/g;

    const/4 v10, 0x0

    invoke-direct {v8, v5, v6, v10}, Li2/g;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Li2/g;

    const/4 v10, 0x1

    invoke-direct {v8, v5, v6, v10}, Li2/g;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/j;->l(Landroid/view/View;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x24

    if-lt v3, v5, :cond_a

    iget-object v3, v2, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/i;

    iput-boolean v4, v3, Landroidx/appcompat/app/i;->h:Z

    :cond_a
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/j;->e(I)Landroid/widget/Button;

    move-result-object v3

    sget-object v4, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/j;->e(I)Landroid/widget/Button;

    move-result-object v2

    sget-object v3, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    instance-of v2, v1, LT1/C;

    if-nez v2, :cond_b

    instance-of v2, v1, LT1/l;

    if-eqz v2, :cond_c

    :cond_b
    new-instance v2, Li2/f;

    invoke-direct {v2, v0, v1}, Li2/f;-><init>(Li2/j;LT1/g;)V

    invoke-virtual {v1, v2}, LT1/g;->x(Li2/f;)V

    :cond_c
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
