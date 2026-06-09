.class public final synthetic LR1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/smartmirroring/controller/views/OptionView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/controller/views/OptionView;I)V
    .locals 0

    iput p2, p0, LR1/L;->a:I

    iput-object p1, p0, LR1/L;->b:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR1/L;->b:Lcom/samsung/android/smartmirroring/controller/views/OptionView;

    iget p0, p0, LR1/L;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/OptionView;->t0:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    const v0, 0x7f0a01dc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a01da

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
