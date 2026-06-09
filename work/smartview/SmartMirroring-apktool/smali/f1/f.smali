.class public Lf1/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lf1/k;

.field public b:LT0/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lf1/f;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf1/f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf1/f;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lf1/f;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lf1/f;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf1/f;->h:F

    iput v0, p0, Lf1/f;->i:F

    const/16 v0, 0xff

    iput v0, p0, Lf1/f;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lf1/f;->l:F

    iput v0, p0, Lf1/f;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lf1/f;->n:I

    iput v0, p0, Lf1/f;->o:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lf1/f;->p:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lf1/f;->a:Lf1/k;

    iput-object v0, p0, Lf1/f;->a:Lf1/k;

    iget-object v0, p1, Lf1/f;->b:LT0/a;

    iput-object v0, p0, Lf1/f;->b:LT0/a;

    iget v0, p1, Lf1/f;->j:F

    iput v0, p0, Lf1/f;->j:F

    iget-object v0, p1, Lf1/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf1/f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lf1/f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf1/f;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lf1/f;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lf1/f;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lf1/f;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf1/f;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, Lf1/f;->k:I

    iput v0, p0, Lf1/f;->k:I

    iget v0, p1, Lf1/f;->h:F

    iput v0, p0, Lf1/f;->h:F

    iget v0, p1, Lf1/f;->o:I

    iput v0, p0, Lf1/f;->o:I

    iget v0, p1, Lf1/f;->i:F

    iput v0, p0, Lf1/f;->i:F

    iget v0, p1, Lf1/f;->l:F

    iput v0, p0, Lf1/f;->l:F

    iget v0, p1, Lf1/f;->m:F

    iput v0, p0, Lf1/f;->m:F

    iget v0, p1, Lf1/f;->n:I

    iput v0, p0, Lf1/f;->n:I

    iget-object v0, p1, Lf1/f;->p:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lf1/f;->p:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lf1/f;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lf1/f;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lf1/f;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf1/k;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf1/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf1/f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lf1/f;->e:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lf1/f;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lf1/f;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lf1/f;->h:F

    iput v1, p0, Lf1/f;->i:F

    const/16 v1, 0xff

    iput v1, p0, Lf1/f;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lf1/f;->l:F

    iput v1, p0, Lf1/f;->m:F

    const/4 v1, 0x0

    iput v1, p0, Lf1/f;->n:I

    iput v1, p0, Lf1/f;->o:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lf1/f;->p:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lf1/f;->a:Lf1/k;

    iput-object v0, p0, Lf1/f;->b:LT0/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lf1/g;

    invoke-direct {v0, p0}, Lf1/g;-><init>(Lf1/f;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lf1/g;->l:Z

    return-object v0
.end method
