.class public final Landroidx/appcompat/widget/i1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final h:F

.field public final i:F

.field public final synthetic j:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i1;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p2, p0, Landroidx/appcompat/widget/i1;->h:F

    sub-float/2addr p3, p2

    iput p3, p0, Landroidx/appcompat/widget/i1;->i:F

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    iget p2, p0, Landroidx/appcompat/widget/i1;->i:F

    mul-float/2addr p2, p1

    iget p1, p0, Landroidx/appcompat/widget/i1;->h:F

    add-float/2addr p2, p1

    iget-object p0, p0, Landroidx/appcompat/widget/i1;->j:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method
