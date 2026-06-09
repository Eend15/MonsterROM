.class public final Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c;->b:Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;

    invoke-static {p1}, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->y(Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;)Landroid/hardware/display/DisplayManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->semIsFitToActiveDisplay()Z

    move-result p1

    iput p1, p0, Ld2/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld2/c;->b:Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;

    iget-object v2, v1, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f08006b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v1, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f08006c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget p0, p0, Ld2/c;->a:I

    if-eq p0, p1, :cond_1

    const-string p0, "SmartView_007"

    const/16 p1, 0x1b59

    invoke-static {p1, p0}, Lh2/k;->b(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
