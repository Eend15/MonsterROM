.class public final LV1/l;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartViewSettingExceptionDialog"

    invoke-static {v0}, Lb4/h;->k(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LV1/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV1/k;-><init>(LV1/l;I)V

    const v2, 0x7f13023f

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LV1/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LV1/k;-><init>(LV1/l;I)V

    const p0, 0x7f1300b4

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    iget p0, p0, LV1/l;->f:I

    const/16 v1, 0xf

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0x7f13023e

    if-eqz p0, :cond_1

    invoke-static {v1}, Lh2/r;->g(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method
