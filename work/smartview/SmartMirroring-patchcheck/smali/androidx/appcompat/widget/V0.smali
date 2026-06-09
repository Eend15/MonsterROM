.class public final Landroidx/appcompat/widget/V0;
.super Landroid/util/IntProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/V0;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/V0;->b:Landroid/graphics/drawable/Drawable;

    const-string p1, "visual_progress"

    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/V0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/Y0;

    iget p0, p1, Landroidx/appcompat/widget/Y0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/W0;

    iget p0, p1, Landroidx/appcompat/widget/W0;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/V0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/Y0;

    iput p2, p1, Landroidx/appcompat/widget/Y0;->b:I

    iget-object p0, p0, Landroidx/appcompat/widget/V0;->b:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroidx/appcompat/widget/Y0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/W0;

    iput p2, p1, Landroidx/appcompat/widget/W0;->e:I

    iget-object p0, p0, Landroidx/appcompat/widget/V0;->b:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroidx/appcompat/widget/W0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
