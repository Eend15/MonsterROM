.class public final synthetic Lcom/samsung/android/smartmirroring/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/smartmirroring/CastingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/smartmirroring/CastingActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/smartmirroring/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/a;->b:Lcom/samsung/android/smartmirroring/CastingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/a;->b:Lcom/samsung/android/smartmirroring/CastingActivity;

    iget p0, p0, Lcom/samsung/android/smartmirroring/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    sget-object p0, Lcom/samsung/android/smartmirroring/CastingActivity;->t0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/samsung/android/smartmirroring/y;->a0:LU1/a;

    iget p0, p0, LU1/a;->a:I

    packed-switch p0, :pswitch_data_1

    const p0, 0x7f13024a

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1301c0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/appcompat/app/b;

    sget-object p0, Lcom/samsung/android/smartmirroring/CastingActivity;->t0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b;->s(Z)V

    const v2, 0x7f13023b

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/b;->u(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v2}, Landroidx/appcompat/app/b;->p(II)V

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b;->o(Z)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->q()V

    new-instance p0, Landroidx/appcompat/app/a;

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    const v2, 0x800015

    iput v2, p0, Landroidx/appcompat/app/a;->a:I

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00a2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a022a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1, p0}, Landroidx/appcompat/app/b;->m(Landroid/view/View;Landroidx/appcompat/app/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
