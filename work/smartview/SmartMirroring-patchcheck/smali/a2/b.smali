.class public final synthetic La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:La2/c;

.field public final synthetic j:La2/d;


# direct methods
.method public synthetic constructor <init>(La2/c;La2/d;I)V
    .locals 0

    iput p3, p0, La2/b;->h:I

    iput-object p1, p0, La2/b;->i:La2/c;

    iput-object p2, p0, La2/b;->j:La2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, La2/b;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La2/b;->i:La2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La2/b;->j:La2/d;

    iget-object v1, p0, La2/d;->m:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, La2/c;->f:Landroid/graphics/Bitmap;

    iget-object v2, v0, La2/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, La2/c;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v4, v0, La2/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, La2/c;->g:F

    div-float/2addr v4, v5

    iget v5, v0, La2/c;->i:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, La2/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, La2/c;->h:F

    div-float/2addr v4, v5

    iget v5, v0, La2/c;->j:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, v0, La2/c;->f:Landroid/graphics/Bitmap;

    sget-object v2, La2/c;->q:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-boolean v5, v0, La2/c;->n:Z

    if-nez v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Receive null bitmap, packet : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v0, La2/c;->n:Z

    iput-boolean v3, v0, La2/c;->o:Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v1, v0, La2/c;->o:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Receive bitmap success, packet : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, v0, La2/c;->o:Z

    iput-boolean v3, v0, La2/c;->n:Z

    :cond_2
    :goto_0
    iget-boolean v1, p0, La2/d;->l:Z

    if-nez v1, :cond_3

    iget v1, p0, La2/d;->d:I

    iget p0, p0, La2/d;->e:I

    invoke-virtual {v0, v1, p0}, La2/c;->b(II)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, La2/b;->i:La2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La2/b;->j:La2/d;

    iget v1, p0, La2/d;->d:I

    iget p0, p0, La2/d;->e:I

    invoke-virtual {v0, v1, p0}, La2/c;->b(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
