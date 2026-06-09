.class public final LV1/c;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV1/c;->f:I

    invoke-direct {p0}, LV1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget v0, p0, LV1/c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LV1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LV1/b;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f1300c1

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    :pswitch_0
    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LV1/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LV1/b;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f1300c1

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    :pswitch_1
    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, LV1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LV1/b;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f1300c1

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    iget v0, p0, LV1/c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1301ec

    invoke-static {v0}, Lh2/r;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void

    :pswitch_0
    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130035

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130036

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-void

    :pswitch_1
    iget-object v0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300d8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, LV1/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1300d7

    invoke-static {v0}, Lh2/r;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
