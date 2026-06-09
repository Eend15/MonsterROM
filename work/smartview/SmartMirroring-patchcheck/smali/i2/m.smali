.class public final Li2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic h:Landroidx/appcompat/app/j;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic k:Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;Landroidx/appcompat/app/j;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/m;->k:Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;

    iput-object p2, p0, Li2/m;->h:Landroidx/appcompat/app/j;

    iput-object p3, p0, Li2/m;->i:Landroid/widget/TextView;

    iput-object p4, p0, Li2/m;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p2, p0, Li2/m;->h:Landroidx/appcompat/app/j;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/j;->e(I)Landroid/widget/Button;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/16 p4, 0x1e

    iget-object v0, p0, Li2/m;->j:Landroid/widget/TextView;

    iget-object v1, p0, Li2/m;->k:Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;

    iget-object p0, p0, Li2/m;->i:Landroid/widget/TextView;

    if-le p3, p4, :cond_0

    iget-object p1, v1, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->h:Landroid/content/Context;

    const p3, 0x7f060680

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/smartmirroring/b;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/smartmirroring/b;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/samsung/android/smartmirroring/utils/dialog/ShortcutNamingDialog;->h:Landroid/content/Context;

    const p3, 0x7f060682

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/smartmirroring/b;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/samsung/android/smartmirroring/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method
