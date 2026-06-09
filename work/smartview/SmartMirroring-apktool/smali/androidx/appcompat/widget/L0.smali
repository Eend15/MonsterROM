.class public final Landroidx/appcompat/widget/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/M0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/M0;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/L0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/L0;->b:Landroidx/appcompat/widget/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/L0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/appcompat/widget/L0;->b:Landroidx/appcompat/widget/M0;

    iput p1, p0, Landroidx/appcompat/widget/M0;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/appcompat/widget/L0;->b:Landroidx/appcompat/widget/M0;

    iput p1, p0, Landroidx/appcompat/widget/M0;->e:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
