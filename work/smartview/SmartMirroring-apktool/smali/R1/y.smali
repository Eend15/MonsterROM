.class public final synthetic LR1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/smartmirroring/controller/views/MultiView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/controller/views/MultiView;I)V
    .locals 0

    iput p2, p0, LR1/y;->a:I

    iput-object p1, p0, LR1/y;->b:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR1/y;->b:Lcom/samsung/android/smartmirroring/controller/views/MultiView;

    iget p0, p0, LR1/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->h:Landroid/content/Context;

    const v0, 0x7f08013d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06068a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/widget/ImageView;

    sget-object p0, Lcom/samsung/android/smartmirroring/controller/views/MultiView;->J:Ljava/lang/String;

    iget-object p0, v0, LR1/d;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f06014c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
