.class public final Li2/n;
.super Li2/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/app/AlertDialog$Builder;)V
    .locals 2

    new-instance v0, LV1/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LV1/b;-><init>(ILjava/lang/Object;)V

    const p0, 0x7f1300c1

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    invoke-static {}, Lh2/u;->h()Landroid/content/Context;

    move-result-object p0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0100

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a03e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f13025d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method
