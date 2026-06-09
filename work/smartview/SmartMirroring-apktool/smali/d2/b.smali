.class public final synthetic Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/b;->h:Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;

    iput p2, p0, Ld2/b;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ld2/b;->h:Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;

    iget-object p1, p1, Lcom/samsung/android/smartmirroring/settings/AspectRatioActivity;->K:Lcom/samsung/android/smartmirroring/wrapper/WrapContentHeightViewPager;

    iget p0, p0, Ld2/b;->i:I

    invoke-virtual {p1, p0}, Lx0/f;->setCurrentItem(I)V

    return-void
.end method
