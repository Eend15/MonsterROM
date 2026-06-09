.class public Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroidx/appcompat/app/j;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, LT1/g;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->j:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "device_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "device_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->k:Ljava/lang/String;

    sget-object p1, LT1/g;->c:[I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device_icon_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    aget p1, p1, v0

    iput p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->j:I

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->h:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00f9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0297

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0144

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0172

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/high16 v7, 0x7f110000

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->j:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LN0/c;

    invoke-direct {v0, p0}, LN0/c;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LN0/c;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/g;

    iput-object p1, v4, Landroidx/appcompat/app/g;->p:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->h:Landroid/content/Context;

    const v5, 0x7f1300c0

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Landroidx/appcompat/app/g;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f1300b4

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, LV1/b;

    const/4 v6, 0x6

    invoke-direct {v5, v6, p0}, LV1/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, v4, Landroidx/appcompat/app/g;->i:Ljava/lang/CharSequence;

    iput-object v5, v4, Landroidx/appcompat/app/g;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f1300c1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, LR1/B;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6, v2}, LR1/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v4, Landroidx/appcompat/app/g;->g:Ljava/lang/CharSequence;

    iput-object v5, v4, Landroidx/appcompat/app/g;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, LR1/g;

    const/16 v5, 0x8

    invoke-direct {p1, v5, p0}, LR1/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, v4, Landroidx/appcompat/app/g;->k:Landroid/content/DialogInterface$OnCancelListener;

    new-instance p1, LR1/f;

    const/16 v5, 0x8

    invoke-direct {p1, v5, p0}, LR1/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, v4, Landroidx/appcompat/app/g;->l:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0}, LN0/c;->a()Landroidx/appcompat/app/j;

    move-result-object p1

    new-instance v0, Li2/m;

    invoke-direct {v0, p0, p1, v1, v3}, Li2/m;-><init>(Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;Landroidx/appcompat/app/j;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/i;->h:Z

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->i:Landroidx/appcompat/app/j;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->i:Landroidx/appcompat/app/j;

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->dismiss()V

    return-void
.end method
