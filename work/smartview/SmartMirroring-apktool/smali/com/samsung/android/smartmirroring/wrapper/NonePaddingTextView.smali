.class public Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public h:Landroid/graphics/Rect;

.field public i:Lk2/a;

.field public j:Lk2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NonePaddingTextView"

    invoke-static {v0}, Lb4/h;->k(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->h:Landroid/graphics/Rect;

    new-instance p1, Lk2/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lk2/a;-><init>(Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;Landroid/text/TextPaint;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->i:Lk2/a;

    new-instance p1, Lk2/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lk2/a;-><init>(Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;Landroid/text/TextPaint;)V

    iput-object p1, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->j:Lk2/a;

    const/4 p1, 0x1

    new-array p2, p1, [F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method

.method private getDrawBoundsInner()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->getMeasureInfo()Lk2/a;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lk2/a;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->h:Landroid/graphics/Rect;

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private getMeasureInfo()Lk2/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->i:Lk2/a;

    if-nez v0, :cond_0

    new-instance v0, Lk2/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk2/a;-><init>(Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;Landroid/text/TextPaint;)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->i:Lk2/a;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->i:Lk2/a;

    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->getDrawBoundsInner()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->getMeasureInfo()Lk2/a;

    move-result-object p1

    iget-object p1, p1, Lk2/a;->c:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->j:Lk2/a;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz p2, :cond_0

    iget-object p1, p2, Lk2/a;->c:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_0
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->getMeasureInfo()Lk2/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->j:Lk2/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object v3, v0, Lk2/a;->a:Landroid/text/TextPaint;

    if-nez v3, :cond_2

    iget-object v3, v0, Lk2/a;->d:Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v0, Lk2/a;->b:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-nez v4, :cond_3

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, Lk2/a;->c:Landroid/graphics/Rect;

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/smartmirroring/wrapper/NonePaddingTextView;->h:Landroid/graphics/Rect;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
