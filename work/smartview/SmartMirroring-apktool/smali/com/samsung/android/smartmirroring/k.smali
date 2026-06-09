.class public final Lcom/samsung/android/smartmirroring/k;
.super Lcom/samsung/android/smartmirroring/j;
.source "SourceFile"


# instance fields
.field public final synthetic z:Lcom/samsung/android/smartmirroring/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/k;->z:Lcom/samsung/android/smartmirroring/n;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/smartmirroring/j;-><init>(Lcom/samsung/android/smartmirroring/n;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/j;->w:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    invoke-virtual {v1}, LT1/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/k;->z:Lcom/samsung/android/smartmirroring/n;

    iget-boolean p0, p0, Lcom/samsung/android/smartmirroring/n;->n:Z

    if-eqz p0, :cond_0

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final u(I)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/k;->z:Lcom/samsung/android/smartmirroring/n;

    iget-boolean v0, p1, Lcom/samsung/android/smartmirroring/n;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a00ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/smartmirroring/j;->x:LT1/a;

    check-cast v2, LT1/c;

    iget-boolean v2, v2, LT1/c;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/samsung/android/smartmirroring/n;->t:Lcom/samsung/android/smartmirroring/f;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/smartmirroring/k;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 2

    const v0, 0x7f0a0053

    iget-object v1, p0, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/j;->v:Landroid/widget/TextView;

    const v0, 0x7f0a01d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/j;->w:Landroid/widget/ImageView;

    return-void
.end method
