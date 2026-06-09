.class public final LW0/a;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LW0/c;

.field public final synthetic m:LW0/c;


# direct methods
.method public synthetic constructor <init>(LW0/c;LW0/c;I)V
    .locals 0

    iput p3, p0, LW0/a;->k:I

    iput-object p1, p0, LW0/a;->l:LW0/c;

    iput-object p2, p0, LW0/a;->m:LW0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/RectF;)F
    .locals 1

    iget v0, p0, LW0/a;->k:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, LW0/a;->l:LW0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    return p1

    :pswitch_0
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, LW0/a;->l:LW0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    return p1

    :pswitch_1
    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, LW0/a;->l:LW0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    return p1

    :pswitch_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, LW0/a;->l:LW0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(Landroid/graphics/RectF;F)V
    .locals 1

    iget v0, p0, LW0/a;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/a;->l:LW0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, LW0/a;->m:LW0/c;

    invoke-static {p0, p1}, LW0/c;->b(LW0/c;Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW0/a;->l:LW0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, LW0/a;->m:LW0/c;

    invoke-static {p0, p1}, LW0/c;->b(LW0/c;Landroid/graphics/RectF;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LW0/a;->l:LW0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, LW0/a;->m:LW0/c;

    invoke-static {p0, p1}, LW0/c;->b(LW0/c;Landroid/graphics/RectF;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LW0/a;->l:LW0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, LW0/a;->m:LW0/c;

    invoke-static {p0, p1}, LW0/c;->b(LW0/c;Landroid/graphics/RectF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
