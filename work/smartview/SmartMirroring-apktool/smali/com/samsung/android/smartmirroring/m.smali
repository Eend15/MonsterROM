.class public final Lcom/samsung/android/smartmirroring/m;
.super Lcom/samsung/android/smartmirroring/j;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lcom/samsung/android/smartmirroring/n;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/m;->A:Lcom/samsung/android/smartmirroring/n;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/smartmirroring/j;-><init>(Lcom/samsung/android/smartmirroring/n;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/m;->z:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/m;->A:Lcom/samsung/android/smartmirroring/n;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/n;->u:LQ1/W;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/m;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/smartmirroring/m;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    const v1, 0x7f0a01bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/m;->z:Landroid/widget/TextView;

    return-void
.end method
