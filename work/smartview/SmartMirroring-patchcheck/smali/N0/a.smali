.class public final LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN0/a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/a;->j:Landroid/view/View;

    iput-object p2, p0, LN0/a;->k:Ljava/lang/Object;

    iput p3, p0, LN0/a;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN0/a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/a;->k:Ljava/lang/Object;

    iput-object p2, p0, LN0/a;->j:Landroid/view/View;

    iput p3, p0, LN0/a;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LN0/a;->i:I

    iget-object v1, p0, LN0/a;->k:Ljava/lang/Object;

    iget-object v2, p0, LN0/a;->j:Landroid/view/View;

    iget p0, p0, LN0/a;->h:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Landroid/widget/TextView;

    sget-object p0, Landroidx/appcompat/widget/S;->a:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v2}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/appcompat/widget/S;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, p0}, Landroidx/appcompat/widget/S;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p0, 0x0

    invoke-virtual {v1, v2, v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
