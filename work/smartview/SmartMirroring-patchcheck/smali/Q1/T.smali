.class public final synthetic LQ1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ1/d0;


# direct methods
.method public synthetic constructor <init>(LQ1/d0;I)V
    .locals 0

    iput p2, p0, LQ1/T;->a:I

    iput-object p1, p0, LQ1/T;->b:LQ1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LQ1/T;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT1/g;

    iget-object p0, p0, LQ1/T;->b:LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LT1/g;->f()I

    move-result p1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, LQ1/d0;->h:LQ1/t0;

    invoke-virtual {p0, p1}, LQ1/t0;->c(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LT1/g;

    iget-object p0, p0, LQ1/T;->b:LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LT1/g;->f()I

    move-result p1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LQ1/d0;->h:LQ1/t0;

    iget-object p0, p0, LQ1/t0;->a:Landroid/app/Presentation;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LQ1/s0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ1/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LS1/g;

    iget-object p0, p0, LQ1/T;->b:LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LS1/g;->t:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    iget-object v0, p0, LQ1/d0;->j:LS1/e;

    iget-object v0, v0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget-object v1, p0, LQ1/d0;->I:LQ1/P;

    iget-object p0, p0, LQ1/d0;->K:LQ1/c0;

    invoke-virtual {p1, v0, p0, v1}, LR1/d;->f(Lcom/samsung/android/smartmirroring/controller/views/IconView;LQ1/c0;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, LS1/k;

    iget-object p0, p0, LQ1/T;->b:LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LS1/k;->t:Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;

    iget-object v0, p0, LQ1/d0;->a:Landroid/content/Context;

    iput-object v0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->h:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->i:Landroid/view/WindowManager;

    iget-object p0, p0, LQ1/d0;->H:LQ1/P;

    iput-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->p:LQ1/P;

    new-instance p0, LR1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->r:LR1/x;

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070780

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->j:I

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070182

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->l:F

    const/4 p0, 0x0

    invoke-static {p0}, Lh2/j;->q(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    :goto_2
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00f5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    const v0, 0x7f0a0209

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->n:Landroid/widget/LinearLayout;

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    const v0, 0x7f0a020a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->o:Landroid/widget/LinearLayout;

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    const v0, 0x7f0a035d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    iput-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->m:Landroid/widget/LinearLayout;

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    const v0, 0x7f0a020c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->q:Landroid/widget/TextView;

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->k:Landroid/view/View;

    iget-object v0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->s:LR1/J;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->m:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/samsung/android/smartmirroring/controller/views/SettingOptionView;->p:LQ1/P;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_3
    check-cast p1, LS1/h;

    iget-object p0, p0, LQ1/T;->b:LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    iget-object v0, p0, LQ1/d0;->j:LS1/e;

    iget-object v0, v0, LS1/e;->t:Lcom/samsung/android/smartmirroring/controller/views/IconView;

    iget-object v1, p0, LQ1/d0;->H:LQ1/P;

    iget-object p0, p0, LQ1/d0;->K:LQ1/c0;

    invoke-virtual {p1, v0, p0, v1}, LR1/d;->f(Lcom/samsung/android/smartmirroring/controller/views/IconView;LQ1/c0;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    check-cast p1, LS1/h;

    iget-object p0, p0, LQ1/T;->b:LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LS1/h;->t:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    new-instance v0, LP0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LP0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->setCompatSwitchCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :pswitch_5
    check-cast p1, LS1/f;

    iget-object p0, p0, LQ1/T;->b:LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    iget-object p0, p0, LQ1/d0;->C:LQ1/W;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    check-cast p1, LS1/f;

    iget-object p0, p0, LQ1/T;->b:LQ1/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LS1/f;->t:Lcom/samsung/android/smartmirroring/controller/views/IdleView;

    iget-object p0, p0, LQ1/d0;->G:LQ1/b0;

    invoke-virtual {p1, p0}, Lcom/samsung/android/smartmirroring/controller/views/IdleView;->setGesture(LR1/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
