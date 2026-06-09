.class public abstract LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Landroid/content/Context;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LV1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LV1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LV1/a;->b:Ljava/lang/Object;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LV1/a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LV1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x3c

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    iget-object p1, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p0}, LV1/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LV1/a;->i()V

    iget-object p1, p0, LV1/a;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    iget-object v0, p0, LV1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object p1, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    new-instance v0, LR1/E;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LR1/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    new-instance v0, Ld2/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld2/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const v1, 0x7f1300c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld2/j;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const v1, 0x7f1300b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LV1/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LV1/b;-><init>(ILjava/lang/Object;)V

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p0, p0, LV1/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public constructor <init>(Lb4/f;LJ3/C;LG3/N;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LV1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LV1/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LV1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/samsung/android/smartmirroring/exception/ExceptionalPopupManager;I)LV1/a;
    .locals 0

    sput-object p0, LV1/a;->e:Landroid/content/Context;

    const/4 p0, 0x1

    if-eq p1, p0, :cond_8

    const/4 p0, 0x2

    if-eq p1, p0, :cond_7

    const/4 p0, 0x3

    if-eq p1, p0, :cond_6

    const/4 p0, 0x6

    if-eq p1, p0, :cond_5

    const/16 p0, 0xc

    if-eq p1, p0, :cond_4

    const/16 p0, 0x12

    if-eq p1, p0, :cond_3

    const/16 p0, 0x2c5

    if-eq p1, p0, :cond_2

    const/16 p0, 0xf

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong exception type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, LV1/l;

    invoke-direct {p0}, LV1/a;-><init>()V

    iput p1, p0, LV1/l;->f:I

    return-object p0

    :cond_2
    new-instance p0, LV1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV1/c;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, LV1/j;

    invoke-direct {p0}, LV1/j;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, LV1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV1/c;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, LV1/n;

    invoke-direct {p0}, LV1/n;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, LV1/e;

    invoke-direct {p0}, LV1/e;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, LV1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV1/c;-><init>(I)V

    return-object p0

    :cond_8
    new-instance p0, LV1/g;

    invoke-direct {p0}, LV1/g;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()Landroid/app/AlertDialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, LV1/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LR1/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LR1/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LR1/f;

    invoke-direct {v1, v2, p0}, LR1/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, LV1/a;->h()V

    invoke-virtual {p0}, LV1/a;->g()V

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LV1/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract d()Le4/c;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 1

    sget-object p0, LV1/a;->e:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object p0, LV1/a;->e:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public k(ZZ)V
    .locals 1

    sget-object p0, LV1/a;->e:Landroid/content/Context;

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "success"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "need_restart"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, LV1/a;->e:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object p0, LV1/a;->e:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LV1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LV1/a;->d()Le4/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
