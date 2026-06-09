.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE0/a;

.field public final b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LE0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a;->a:LE0/a;

    iget-object p1, p1, LE0/a;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lb/a;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(LE0/a;I)V
    .locals 0

    iput p2, p0, Lb/a;->c:I

    invoke-direct {p0, p1}, Lb/a;-><init>(LE0/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lb/a;->c:I

    new-instance v0, LE0/e;

    const-string v1, "view"

    invoke-static {p1, v1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LE0/a;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lb/a;-><init>(LE0/a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, LF0/a;

    invoke-direct {v0, p1}, LF0/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lb/a;->b(LF0/a;)V

    return-void
.end method

.method public final b(LF0/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v9, 0x5

    const/16 v10, 0x13

    const/16 v11, 0xf

    const/16 v12, 0x12

    const/16 v13, 0x11

    const/16 v14, 0x10

    const/4 v15, 0x1

    const/4 v2, 0x2

    iget-object v3, v0, Lb/a;->a:LE0/a;

    const/4 v4, 0x0

    iget v5, v0, Lb/a;->c:I

    iget-object v0, v0, Lb/a;->b:Landroid/view/View;

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v6, Lb/a;

    invoke-direct {v6, v0}, Lb/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Lb/a;->b(LF0/a;)V

    goto :goto_0

    :pswitch_2
    new-instance v6, Lb/a;

    invoke-direct {v6, v0}, Lb/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Lb/a;->b(LF0/a;)V

    goto :goto_0

    :pswitch_3
    new-instance v6, Lb/a;

    invoke-direct {v6, v0}, Lb/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Lb/a;->b(LF0/a;)V

    :goto_0
    packed-switch v5, :pswitch_data_1

    sget-object v6, LD0/a;->b:[I

    goto :goto_1

    :pswitch_4
    sget-object v6, LD0/a;->a:[I

    goto :goto_1

    :pswitch_5
    sget-object v6, LD0/a;->c:[I

    goto :goto_1

    :pswitch_6
    sget-object v6, LD0/a;->d:[I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v7, "view.context"

    invoke-static {v8, v7}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LG0/a;

    iget v1, v1, LF0/a;->a:I

    invoke-virtual {v8, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v6, "context.obtainStyledAttributes(styleRes, attrs)"

    invoke-static {v1, v6}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v1}, LG0/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iget-object v6, v7, LG0/a;->b:Landroid/content/res/TypedArray;

    packed-switch v5, :pswitch_data_2

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    goto :goto_2

    :pswitch_7
    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    goto :goto_2

    :pswitch_9
    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    :goto_2
    packed-switch v5, :pswitch_data_3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LE0/c;

    invoke-virtual {v7, v4}, LG0/a;->f(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_3

    :cond_0
    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :goto_3
    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_1
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LE0/c;

    invoke-virtual {v7, v14}, LG0/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, LE0/c;->l:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LE0/c;

    invoke-virtual {v7, v13}, LG0/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, LE0/c;->i:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LE0/c;

    invoke-virtual {v7, v12}, LG0/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, LE0/c;->k:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LE0/c;

    invoke-virtual {v7, v11}, LG0/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, LE0/c;->j:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LE0/c;

    invoke-virtual {v7, v10}, LG0/a;->c(I)I

    move-result v5

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_6
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, LE0/c;

    invoke-virtual {v7, v9}, LG0/a;->e(I)I

    move-result v5

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-eq v5, v15, :cond_a

    if-eq v5, v2, :cond_9

    const/4 v8, 0x3

    if-eq v5, v8, :cond_8

    const/4 v8, 0x4

    if-ne v5, v8, :cond_7

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for ellipsize. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_9
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_a
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_b
    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->f(I)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    if-eqz v17, :cond_e

    iget-object v0, v7, LG0/a;->a:Landroid/content/Context;

    sget-object v8, LJ/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_d
    new-instance v18, Landroid/util/TypedValue;

    invoke-direct/range {v18 .. v18}, Landroid/util/TypedValue;-><init>()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, LJ/m;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILJ/b;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_6
    iput-object v0, v5, LE0/c;->o:Landroid/graphics/Typeface;

    :cond_f
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->f(I)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_7
    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_11
    const/16 v0, 0x16

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, LE0/c;->n:Ljava/lang/Integer;

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_12
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->e(I)I

    move-result v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_13
    const/16 v0, 0x19

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v5, :cond_14

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_14
    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->e(I)I

    move-result v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    :cond_15
    const/16 v0, 0x14

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v9

    invoke-virtual {v5, v0, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_16
    const/16 v0, 0x15

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    invoke-virtual {v5, v8, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_17
    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->e(I)I

    move-result v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_18
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->e(I)I

    move-result v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinLines(I)V

    :cond_19
    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1a
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1b
    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LE0/c;->m:Ljava/lang/Boolean;

    :cond_1c
    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v0, 0x0

    goto :goto_8

    :cond_1d
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    const/16 v0, 0x17

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->a(I)Z

    move-result v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1f
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iget-object v0, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-nez v8, :cond_20

    const/high16 v5, -0x1000000

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_20
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_21
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_22
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v3

    check-cast v0, LE0/c;

    invoke-virtual {v7, v15}, LG0/a;->c(I)I

    move-result v5

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_23
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v3

    check-cast v0, LE0/c;

    invoke-virtual {v7, v2}, LG0/a;->e(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LE0/c;->p:Ljava/lang/Integer;

    :cond_24
    const/16 v0, 0x1a

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v5, v3

    check-cast v5, LE0/c;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v5, v5, LE0/a;->h:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v0}, Lt2/b;->K(Landroid/widget/TextView;I)V

    :cond_25
    check-cast v3, LE0/c;

    iget-object v0, v3, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v3, LE0/c;->i:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_26

    aget-object v6, v5, v4

    :cond_26
    iget-object v7, v3, LE0/c;->j:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_27

    aget-object v7, v5, v15

    :cond_27
    iget-object v8, v3, LE0/c;->k:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_28

    aget-object v8, v5, v2

    :cond_28
    iget-object v2, v3, LE0/c;->l:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_29

    const/4 v9, 0x3

    aget-object v2, v5, v9

    :cond_29
    invoke-virtual {v0, v6, v7, v8, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    iput-object v2, v3, LE0/c;->i:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, LE0/c;->j:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, LE0/c;->k:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, LE0/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, v3, LE0/c;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    iget-object v2, v3, LE0/c;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v5, 0x2000f

    and-int/2addr v2, v5

    const v5, 0x20001

    if-ne v2, v5, :cond_2a

    move v4, v15

    :cond_2a
    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LE0/c;->m:Ljava/lang/Boolean;

    :cond_2b
    iget-object v2, v3, LE0/c;->m:Ljava/lang/Boolean;

    invoke-static {v2}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2c
    iget-object v2, v3, LE0/c;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit16 v2, v2, 0xfff

    const/16 v4, 0x81

    if-eq v2, v4, :cond_2e

    const/16 v4, 0xe1

    if-eq v2, v4, :cond_2e

    if-ne v2, v12, :cond_2d

    goto :goto_a

    :cond_2d
    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    :cond_2e
    :goto_a
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_9

    :goto_b
    iput-object v2, v3, LE0/c;->n:Ljava/lang/Integer;

    iget-object v2, v3, LE0/c;->o:Landroid/graphics/Typeface;

    if-nez v2, :cond_2f

    iget-object v4, v3, LE0/c;->p:Ljava/lang/Integer;

    if-eqz v4, :cond_7d

    :cond_2f
    if-nez v2, :cond_30

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    :cond_30
    iget-object v3, v3, LE0/c;->p:Ljava/lang/Integer;

    if-nez v3, :cond_31

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    goto :goto_c

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_21

    :pswitch_a
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v0, v3

    check-cast v0, LE0/b;

    invoke-virtual {v7, v15}, LG0/a;->e(I)I

    move-result v5

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-ltz v5, :cond_32

    sget-object v8, LE0/b;->i:[Landroid/widget/ImageView$ScaleType;

    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    if-gt v5, v9, :cond_32

    aget-object v5, v8, v5

    goto :goto_d

    :cond_32
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_33
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v0, v3

    check-cast v0, LE0/b;

    invoke-virtual {v7, v2}, LG0/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_34
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    check-cast v3, LE0/b;

    invoke-virtual {v7, v4}, LG0/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v3, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_21

    :pswitch_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v8, -0x1

    if-eqz v5, :cond_35

    move-object v5, v3

    check-cast v5, LE0/e;

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LE0/e;->j:Ljava/lang/Integer;

    :cond_35
    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_36

    move-object v5, v3

    check-cast v5, LE0/e;

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LE0/e;->k:Ljava/lang/Integer;

    :cond_36
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, v3

    check-cast v0, LE0/e;

    invoke-virtual {v7, v4}, LG0/a;->e(I)I

    move-result v5

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_39

    instance-of v4, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_37

    move-object v4, v8

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    :cond_37
    instance-of v4, v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_38

    move-object v4, v8

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_38
    :goto_e
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_39
    const/16 v0, 0x14

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_3b

    move-object v4, v3

    check-cast v4, LE0/e;

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iget-object v4, v4, LE0/a;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3a

    goto :goto_f

    :cond_3a
    instance-of v2, v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3b

    move-object v2, v8

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3b
    :goto_f
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LE0/e;->s:Ljava/lang/Integer;

    :cond_3c
    const/16 v0, 0x21

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LE0/e;->t:Ljava/lang/Integer;

    :cond_3d
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object v0, v3

    check-cast v0, LE0/e;

    invoke-virtual {v7, v14}, LG0/a;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LE0/e;->m:Ljava/lang/Integer;

    :cond_3e
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LE0/e;->o:Ljava/lang/Integer;

    :cond_3f
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v3

    check-cast v0, LE0/e;

    invoke-virtual {v7, v11}, LG0/a;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LE0/e;->p:Ljava/lang/Integer;

    :cond_40
    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LE0/e;->r:Ljava/lang/Integer;

    :cond_41
    const/16 v0, 0x1b

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_42

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LE0/e;->n:Ljava/lang/Integer;

    :cond_42
    const/16 v0, 0x1a

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_43

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LE0/e;->q:Ljava/lang/Integer;

    :cond_43
    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LE0/e;->l:Ljava/lang/Integer;

    :cond_44
    const/16 v0, 0x16

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_45

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_45
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_46

    move-object v0, v3

    check-cast v0, LE0/e;

    invoke-virtual {v7, v15}, LG0/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_46
    const/16 v0, 0x1e

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_47

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v4, LV/M;->a:Ljava/util/WeakHashMap;

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, LV/G;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_47
    const/16 v0, 0x1f

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/16 v4, 0x9

    if-eqz v2, :cond_4b

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->e(I)I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4a

    if-eq v0, v9, :cond_49

    if-eq v0, v4, :cond_48

    packed-switch v0, :pswitch_data_4

    const/4 v0, 0x0

    goto :goto_10

    :pswitch_c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_10

    :pswitch_d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_10

    :pswitch_e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_10

    :cond_48
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_10

    :cond_49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_10

    :cond_4a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_10
    sget-object v5, LV/M;->a:Ljava/util/WeakHashMap;

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, LV/G;->i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    :cond_4b
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, v3

    check-cast v0, LE0/e;

    invoke-virtual {v7, v4}, LG0/a;->a(I)Z

    move-result v2

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_4c
    const/16 v0, 0x15

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v0, 0x0

    goto :goto_11

    :cond_4d
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_11
    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4e
    const/16 v0, 0x1c

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4f

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    :cond_4f
    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_50

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->a(I)Z

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_50
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object v0, v3

    check-cast v0, LE0/e;

    invoke-virtual {v7, v13}, LG0/a;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_51
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_52

    move-object v0, v3

    check-cast v0, LE0/e;

    invoke-virtual {v7, v10}, LG0/a;->c(I)I

    move-result v2

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_52
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object v0, v3

    check-cast v0, LE0/e;

    invoke-virtual {v7, v12}, LG0/a;->c(I)I

    move-result v2

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_53
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const-string v4, "<this>"

    if-eqz v2, :cond_54

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v2, v5, v8, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_54
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_55

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v2, v0, v5, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_55
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object v0, v3

    check-cast v0, LE0/e;

    invoke-virtual {v7, v9}, LG0/a;->c(I)I

    move-result v2

    iget-object v0, v0, LE0/a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v5, v8, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_56
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_57

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v2, v5, v0, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_57
    const/16 v0, 0x22

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_58

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v2, v0, v5, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_58
    const/16 v0, 0x23

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_59

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2, v5, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_59
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5a
    const/16 v0, 0x19

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v2, v5, v8, v0, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5b
    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->c(I)I

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v2, v0, v4, v5, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5c
    const/16 v0, 0x1d

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/4 v0, 0x0

    goto :goto_12

    :cond_5d
    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :goto_12
    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_5e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    goto :goto_13

    :cond_5e
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_5f
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_60

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->e(I)I

    move-result v0

    sget-object v4, LE0/e;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    const/16 v0, 0x24

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_61

    move-object v0, v3

    check-cast v0, LE0/e;

    const/16 v2, 0x24

    invoke-virtual {v7, v2}, LG0/a;->a(I)Z

    move-result v2

    iput-boolean v2, v0, LE0/e;->i:Z

    :cond_61
    const/16 v0, 0x17

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_62

    move-object v2, v3

    check-cast v2, LE0/e;

    invoke-virtual {v7, v0}, LG0/a;->e(I)I

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_62
    check-cast v3, LE0/e;

    iget-object v4, v3, LE0/e;->l:Ljava/lang/Integer;

    iget-object v5, v3, LE0/e;->m:Ljava/lang/Integer;

    iget-object v6, v3, LE0/e;->n:Ljava/lang/Integer;

    iget-object v7, v3, LE0/e;->o:Ljava/lang/Integer;

    iget-object v8, v3, LE0/e;->p:Ljava/lang/Integer;

    iget-object v9, v3, LE0/e;->q:Ljava/lang/Integer;

    iget-object v10, v3, LE0/e;->r:Ljava/lang/Integer;

    iget-object v11, v3, LE0/e;->s:Ljava/lang/Integer;

    iget-object v12, v3, LE0/e;->t:Ljava/lang/Integer;

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_64

    :cond_63
    const/4 v0, 0x0

    goto :goto_14

    :cond_64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_65

    move v0, v15

    :goto_14
    iget-boolean v2, v3, LE0/e;->i:Z

    iget-object v4, v3, LE0/a;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v2, :cond_6b

    iget-object v2, v3, LE0/e;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_66

    move v5, v15

    goto :goto_15

    :cond_66
    const/4 v5, 0x0

    :goto_15
    iget-object v6, v3, LE0/e;->k:Ljava/lang/Integer;

    if-eqz v6, :cond_67

    goto :goto_16

    :cond_67
    const/4 v15, 0x0

    :goto_16
    xor-int/2addr v5, v15

    if-nez v5, :cond_6a

    if-eqz v2, :cond_6b

    if-eqz v6, :cond_6b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_69

    if-eqz v0, :cond_68

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto :goto_17

    :cond_68
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_17

    :cond_69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_17
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must either both be set, or not be set at all. It can\'t be one and not the other."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    :goto_18
    if-eqz v0, :cond_79

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6c

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_19

    :cond_6c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setLayoutDirection(I)V

    :goto_19
    iget-object v2, v3, LE0/e;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1f

    :cond_6e
    iget-object v2, v3, LE0/e;->s:Ljava/lang/Integer;

    if-nez v2, :cond_6f

    iget-object v2, v3, LE0/e;->o:Ljava/lang/Integer;

    :cond_6f
    if-nez v2, :cond_70

    goto :goto_1a

    :cond_70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1a
    iget-object v2, v3, LE0/e;->s:Ljava/lang/Integer;

    if-nez v2, :cond_71

    iget-object v2, v3, LE0/e;->p:Ljava/lang/Integer;

    :cond_71
    if-nez v2, :cond_72

    goto :goto_1b

    :cond_72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1b
    iget-object v2, v3, LE0/e;->t:Ljava/lang/Integer;

    if-nez v2, :cond_73

    iget-object v2, v3, LE0/e;->m:Ljava/lang/Integer;

    :cond_73
    if-nez v2, :cond_74

    goto :goto_1c

    :cond_74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1c
    iget-object v2, v3, LE0/e;->t:Ljava/lang/Integer;

    if-nez v2, :cond_75

    iget-object v2, v3, LE0/e;->r:Ljava/lang/Integer;

    :cond_75
    if-nez v2, :cond_76

    goto :goto_1d

    :cond_76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1d
    iget-object v2, v3, LE0/e;->n:Ljava/lang/Integer;

    if-nez v2, :cond_77

    goto :goto_1e

    :cond_77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1e
    iget-object v2, v3, LE0/e;->q:Ljava/lang/Integer;

    if-nez v2, :cond_78

    goto :goto_1f

    :cond_78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1f
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_79
    const/4 v0, 0x0

    iput-boolean v0, v3, LE0/e;->i:Z

    const/4 v2, 0x0

    iput-object v2, v3, LE0/e;->j:Ljava/lang/Integer;

    iput-object v2, v3, LE0/e;->k:Ljava/lang/Integer;

    iput-object v2, v3, LE0/e;->l:Ljava/lang/Integer;

    iput-object v2, v3, LE0/e;->m:Ljava/lang/Integer;

    iput-object v2, v3, LE0/e;->n:Ljava/lang/Integer;

    iput-object v2, v3, LE0/e;->o:Ljava/lang/Integer;

    iput-object v2, v3, LE0/e;->p:Ljava/lang/Integer;

    iput-object v2, v3, LE0/e;->q:Ljava/lang/Integer;

    iput-object v2, v3, LE0/e;->r:Ljava/lang/Integer;

    iput-object v2, v3, LE0/e;->s:Ljava/lang/Integer;

    iput-object v2, v3, LE0/e;->t:Ljava/lang/Integer;

    goto :goto_21

    :pswitch_f
    const/4 v2, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7b

    move-object v4, v3

    check-cast v4, LE0/d;

    invoke-virtual {v7, v0}, LG0/a;->a(I)Z

    move-result v0

    iget-object v4, v4, LE0/a;->h:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7a

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    goto :goto_20

    :cond_7a
    move-object v0, v2

    :goto_20
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_7b
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7c

    move-object v2, v3

    check-cast v2, LE0/d;

    invoke-virtual {v7, v0}, LG0/a;->a(I)Z

    move-result v0

    iget-object v2, v2, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_7c
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7d

    check-cast v3, LE0/d;

    invoke-virtual {v7, v15}, LG0/a;->a(I)Z

    move-result v0

    iget-object v2, v3, LE0/a;->h:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_7d
    :goto_21
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final c(LF0/a;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lb/a;

    iget-object v1, p0, Lb/a;->a:LE0/a;

    iget-object v3, p1, Lb/a;->a:LE0/a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lb/a;->b:Landroid/view/View;

    iget-object p1, p1, Lb/a;->b:Landroid/view/View;

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.airbnb.paris.StyleApplier<*, *>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb/a;->a:LE0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lb/a;->b:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
