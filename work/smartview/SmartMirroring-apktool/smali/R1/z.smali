.class public final synthetic LR1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LR1/z;->a:I

    iput-object p2, p0, LR1/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LR1/z;->b:Ljava/lang/Object;

    iget p0, p0, LR1/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LR1/S;

    iget-object p0, v0, LR1/S;->e:LS1/c;

    iget-object p0, p0, LS1/c;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    check-cast v0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    iget-object p0, v0, LR1/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
