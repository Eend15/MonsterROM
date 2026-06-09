.class public final Landroidx/appcompat/widget/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LF1/c;

.field public c:LF1/c;

.field public d:LF1/c;

.field public e:LF1/c;

.field public f:LF1/c;

.field public g:LF1/c;

.field public h:LF1/c;

.field public final i:Landroidx/appcompat/widget/a0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/T;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/T;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/T;->m:Ljava/lang/String;

    iput-object p1, p0, Landroidx/appcompat/widget/T;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/a0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/T;->i:Landroidx/appcompat/widget/a0;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)LF1/c;
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/B0;

    monitor-enter p0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LF1/c;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/T;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/w;->d(Landroid/graphics/drawable/Drawable;LF1/c;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/T;->b:LF1/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/T;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/T;->c:LF1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/T;->d:LF1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/T;->e:LF1/c;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Landroidx/appcompat/widget/T;->b:LF1/c;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/T;->a(Landroid/graphics/drawable/Drawable;LF1/c;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/T;->c:LF1/c;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/T;->a(Landroid/graphics/drawable/Drawable;LF1/c;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Landroidx/appcompat/widget/T;->d:LF1/c;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/T;->a(Landroid/graphics/drawable/Drawable;LF1/c;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Landroidx/appcompat/widget/T;->e:LF1/c;

    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/T;->a(Landroid/graphics/drawable/Drawable;LF1/c;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/T;->f:LF1/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/T;->g:LF1/c;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/T;->f:LF1/c;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/T;->a(Landroid/graphics/drawable/Drawable;LF1/c;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/T;->g:LF1/c;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/T;->a(Landroid/graphics/drawable/Drawable;LF1/c;)V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/appcompat/widget/T;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/T;->k:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, p0, Landroidx/appcompat/widget/T;->j:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/T;->m:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {v1, p0}, Landroidx/appcompat/widget/S;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/T;->h:LF1/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LF1/c;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/T;->h:LF1/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LF1/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/16 v10, 0xf

    const/4 v11, 0x1

    iget-object v12, v0, Landroidx/appcompat/widget/T;->a:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    move-result-object v14

    sget-object v3, Lg/a;->h:[I

    invoke-static {v13, v8, v3, v9}, LA/c;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA/c;

    move-result-object v15

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LV/M;->a:Ljava/util/WeakHashMap;

    iget-object v1, v15, LA/c;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, v12

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, LV/K;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    iget-object v1, v15, LA/c;->j:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    const/4 v6, -0x1

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v13, v14, v3}, Landroidx/appcompat/widget/T;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)LF1/c;

    iput-object v4, v0, Landroidx/appcompat/widget/T;->b:LF1/c;

    :cond_0
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v13, v14, v3}, Landroidx/appcompat/widget/T;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)LF1/c;

    iput-object v4, v0, Landroidx/appcompat/widget/T;->c:LF1/c;

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v13, v14, v5}, Landroidx/appcompat/widget/T;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)LF1/c;

    iput-object v4, v0, Landroidx/appcompat/widget/T;->d:LF1/c;

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v13, v14, v3}, Landroidx/appcompat/widget/T;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)LF1/c;

    iput-object v4, v0, Landroidx/appcompat/widget/T;->e:LF1/c;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {v13, v14, v5}, Landroidx/appcompat/widget/T;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)LF1/c;

    iput-object v4, v0, Landroidx/appcompat/widget/T;->f:LF1/c;

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v13, v14, v1}, Landroidx/appcompat/widget/T;->d(Landroid/content/Context;Landroidx/appcompat/widget/w;I)LF1/c;

    iput-object v4, v0, Landroidx/appcompat/widget/T;->g:LF1/c;

    :cond_5
    invoke-virtual {v15}, LA/c;->v()V

    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v15, Lg/a;->z:[I

    const/16 v3, 0xe

    if-eq v2, v6, :cond_8

    new-instance v4, LA/c;

    invoke-virtual {v13, v2, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v4, v13, v2}, LA/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v11

    goto :goto_0

    :cond_6
    move/from16 v20, v7

    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0, v13, v4}, Landroidx/appcompat/widget/T;->k(Landroid/content/Context;LA/c;)Z

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, LA/c;->v()V

    goto :goto_2

    :cond_8
    move/from16 v20, v7

    move/from16 v21, v20

    const/4 v2, 0x0

    :goto_2
    new-instance v4, LA/c;

    invoke-virtual {v13, v8, v15, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v15

    invoke-direct {v4, v13, v15}, LA/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_9

    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-virtual {v15, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v11

    :cond_9
    move/from16 v3, v20

    invoke-virtual {v15, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v15, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    const/4 v10, 0x0

    if-eqz v20, :cond_b

    invoke-virtual {v15, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v12, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    invoke-virtual {v0, v13, v4}, Landroidx/appcompat/widget/T;->k(Landroid/content/Context;LA/c;)Z

    invoke-virtual {v4}, LA/c;->v()V

    if-nez v1, :cond_c

    if-eqz v21, :cond_c

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_c
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/T;->c(Z)V

    if-eqz v2, :cond_d

    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_d
    sget-object v15, Lg/a;->i:[I

    iget-object v4, v0, Landroidx/appcompat/widget/T;->i:Landroidx/appcompat/widget/a0;

    iget-object v3, v4, Landroidx/appcompat/widget/a0;->h:Landroid/content/Context;

    invoke-virtual {v3, v8, v15, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v0, v4, Landroidx/appcompat/widget/a0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v20, 0x0

    move-object/from16 p0, v2

    move-object v2, v15

    move-object/from16 v19, v3

    const/4 v10, 0x4

    const/4 v11, 0x5

    move-object/from16 v3, p1

    move-object v10, v4

    move-object/from16 v4, p0

    move/from16 v5, p2

    move v9, v6

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, LV/K;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v10, Landroidx/appcompat/widget/a0;->a:I

    :cond_e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_3
    const/4 v2, 0x2

    goto :goto_4

    :cond_f
    move v1, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    move v4, v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_7
    const/4 v5, 0x3

    goto :goto_8

    :cond_11
    move v6, v3

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-lez v11, :cond_15

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    new-array v2, v11, [I

    if-lez v11, :cond_14

    move v3, v7

    :goto_9
    if-ge v3, v11, :cond_12

    invoke-virtual {v5, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    aput v18, v2, v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    const/4 v9, -0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x1

    invoke-static {v2}, Landroidx/appcompat/widget/a0;->a([I)[I

    move-result-object v2

    iput-object v2, v10, Landroidx/appcompat/widget/a0;->e:[I

    array-length v3, v2

    if-lez v3, :cond_13

    move v11, v9

    goto :goto_a

    :cond_13
    move v11, v7

    :goto_a
    iput-boolean v11, v10, Landroidx/appcompat/widget/a0;->f:Z

    if-eqz v11, :cond_14

    iput v9, v10, Landroidx/appcompat/widget/a0;->a:I

    aget v11, v2, v7

    int-to-float v11, v11

    iput v11, v10, Landroidx/appcompat/widget/a0;->c:F

    sub-int/2addr v3, v9

    aget v2, v2, v3

    int-to-float v2, v2

    iput v2, v10, Landroidx/appcompat/widget/a0;->d:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v10, Landroidx/appcompat/widget/a0;->b:F

    :cond_14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Landroidx/appcompat/widget/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, v10, Landroidx/appcompat/widget/a0;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    iget-boolean v0, v10, Landroidx/appcompat/widget/a0;->f:Z

    if-nez v0, :cond_1c

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v4, v2

    if-nez v3, :cond_16

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v5, 0x2

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_b

    :cond_16
    const/4 v5, 0x2

    :goto_b
    cmpl-float v3, v6, v2

    if-nez v3, :cond_17

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_17
    cmpl-float v0, v1, v2

    if-nez v0, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_18
    const/4 v0, 0x0

    cmpg-float v2, v4, v0

    const-string v3, "px) is less or equal to (0px)"

    if-lez v2, :cond_1b

    cmpg-float v2, v6, v4

    if-lez v2, :cond_1a

    cmpg-float v0, v1, v0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    iput v0, v10, Landroidx/appcompat/widget/a0;->a:I

    iput v4, v10, Landroidx/appcompat/widget/a0;->c:F

    iput v6, v10, Landroidx/appcompat/widget/a0;->d:F

    iput v1, v10, Landroidx/appcompat/widget/a0;->b:F

    iput-boolean v7, v10, Landroidx/appcompat/widget/a0;->f:Z

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The auto-size step granularity ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_c
    invoke-virtual {v10}, Landroidx/appcompat/widget/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, v10, Landroidx/appcompat/widget/a0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget-boolean v0, v10, Landroidx/appcompat/widget/a0;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, v10, Landroidx/appcompat/widget/a0;->e:[I

    array-length v0, v0

    if-nez v0, :cond_20

    :cond_1d
    iget v0, v10, Landroidx/appcompat/widget/a0;->d:F

    iget v1, v10, Landroidx/appcompat/widget/a0;->c:F

    sub-float/2addr v0, v1

    iget v1, v10, Landroidx/appcompat/widget/a0;->b:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [I

    move v3, v7

    :goto_d
    if-ge v3, v0, :cond_1e

    iget v4, v10, Landroidx/appcompat/widget/a0;->c:F

    int-to-float v5, v3

    iget v6, v10, Landroidx/appcompat/widget/a0;->b:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    add-int/2addr v3, v1

    goto :goto_d

    :cond_1e
    invoke-static {v2}, Landroidx/appcompat/widget/a0;->a([I)[I

    move-result-object v0

    iput-object v0, v10, Landroidx/appcompat/widget/a0;->e:[I

    goto :goto_e

    :cond_1f
    iput v7, v10, Landroidx/appcompat/widget/a0;->a:I

    :cond_20
    :goto_e
    iget v0, v10, Landroidx/appcompat/widget/a0;->a:I

    if-eqz v0, :cond_22

    iget-object v0, v10, Landroidx/appcompat/widget/a0;->e:[I

    array-length v1, v0

    if-lez v1, :cond_22

    sget-object v1, Landroidx/appcompat/widget/S;->a:Landroidx/recyclerview/widget/p0;

    invoke-virtual {v12}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_21

    iget v0, v10, Landroidx/appcompat/widget/a0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v10, Landroidx/appcompat/widget/a0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v10, Landroidx/appcompat/widget/a0;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v12, v0, v1, v2, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_f

    :cond_21
    invoke-virtual {v12, v0, v7}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_22
    :goto_f
    invoke-virtual {v13, v8, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_23

    invoke-virtual {v14, v13, v1}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    :goto_10
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_24

    invoke-virtual {v14, v13, v1}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    :goto_11
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v2, :cond_25

    invoke-virtual {v14, v13, v3}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_12
    const/4 v5, 0x6

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v2, :cond_26

    invoke-virtual {v14, v13, v5}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    :goto_14
    const/16 v6, 0xa

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v2, :cond_27

    invoke-virtual {v14, v13, v6}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :goto_15
    const/4 v8, 0x7

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v2, :cond_28

    invoke-virtual {v14, v13, v8}, Landroidx/appcompat/widget/w;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_16

    :cond_28
    const/4 v2, 0x0

    :goto_16
    if-nez v6, :cond_33

    if-eqz v2, :cond_29

    goto :goto_1f

    :cond_29
    if-nez v4, :cond_2a

    if-nez v1, :cond_2a

    if-nez v3, :cond_2a

    if-eqz v5, :cond_38

    :cond_2a
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v6, v2, v7

    if-nez v6, :cond_2b

    const/4 v8, 0x2

    aget-object v9, v2, v8

    if-eqz v9, :cond_2c

    :cond_2b
    const/4 v8, 0x3

    goto :goto_1b

    :cond_2c
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v4, :cond_2d

    goto :goto_17

    :cond_2d
    aget-object v4, v2, v7

    :goto_17
    if-eqz v1, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v1, 0x1

    aget-object v1, v2, v1

    :goto_18
    if-eqz v3, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v3, 0x2

    aget-object v3, v2, v3

    :goto_19
    if-eqz v5, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v8, 0x3

    aget-object v5, v2, v8

    :goto_1a
    invoke-virtual {v12, v4, v1, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :goto_1b
    if-eqz v1, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v1, 0x1

    aget-object v1, v2, v1

    :goto_1c
    if-eqz v5, :cond_32

    :goto_1d
    const/4 v3, 0x2

    goto :goto_1e

    :cond_32
    aget-object v5, v2, v8

    goto :goto_1d

    :goto_1e
    aget-object v2, v2, v3

    invoke-virtual {v12, v6, v1, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_33
    :goto_1f
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v6, :cond_34

    goto :goto_20

    :cond_34
    aget-object v6, v3, v7

    :goto_20
    if-eqz v1, :cond_35

    goto :goto_21

    :cond_35
    const/4 v1, 0x1

    aget-object v1, v3, v1

    :goto_21
    if-eqz v2, :cond_36

    goto :goto_22

    :cond_36
    const/4 v2, 0x2

    aget-object v2, v3, v2

    :goto_22
    if-eqz v5, :cond_37

    goto :goto_23

    :cond_37
    const/4 v4, 0x3

    aget-object v5, v3, v4

    :goto_23
    invoke-virtual {v12, v6, v1, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_38
    :goto_24
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v3, v2, v4}, LJ/m;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_39

    goto :goto_25

    :cond_39
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_25
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3a
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/appcompat/widget/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_26
    const/16 v1, 0xf

    goto :goto_27

    :cond_3b
    const/4 v2, -0x1

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3c

    iget v2, v4, Landroid/util/TypedValue;->data:I

    const/16 v4, 0xf

    and-int/lit8 v6, v2, 0xf

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, -0x1

    goto :goto_28

    :cond_3c
    const/4 v4, -0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    move v6, v4

    goto :goto_28

    :cond_3d
    const/4 v4, -0x1

    move v6, v4

    const/high16 v2, -0x40800000    # -1.0f

    :goto_28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v4, :cond_3e

    invoke-static {v3}, Lx3/C;->u(I)V

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_3e
    if-eq v1, v4, :cond_40

    invoke-static {v1}, Lx3/C;->u(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-virtual {v12}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_29

    :cond_3f
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v1, v3, :cond_40

    sub-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v12, v0, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_40
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_43

    const/4 v0, -0x1

    if-ne v6, v0, :cond_41

    float-to-int v0, v2

    invoke-static {v12, v0}, Lt2/b;->K(Landroid/widget/TextView;I)V

    goto :goto_2a

    :cond_41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_42

    invoke-static {v12, v6, v2}, LV/y;->h(Landroid/widget/TextView;IF)V

    goto :goto_2a

    :cond_42
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v12, v0}, Lt2/b;->K(Landroid/widget/TextView;I)V

    :cond_43
    :goto_2a
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Lg/a;->z:[I

    new-instance v1, LA/c;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LA/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/T;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/T;->k(Landroid/content/Context;LA/c;)Z

    move-result p1

    invoke-virtual {v1}, LA/c;->v()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/T;->c(Z)V

    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/T;->h:LF1/c;

    if-nez v0, :cond_0

    new-instance v0, LF1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/T;->h:LF1/c;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/T;->h:LF1/c;

    iput-object p1, v0, LF1/c;->c:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LF1/c;->b:Z

    iput-object v0, p0, Landroidx/appcompat/widget/T;->b:LF1/c;

    iput-object v0, p0, Landroidx/appcompat/widget/T;->c:LF1/c;

    iput-object v0, p0, Landroidx/appcompat/widget/T;->d:LF1/c;

    iput-object v0, p0, Landroidx/appcompat/widget/T;->e:LF1/c;

    iput-object v0, p0, Landroidx/appcompat/widget/T;->f:LF1/c;

    iput-object v0, p0, Landroidx/appcompat/widget/T;->g:LF1/c;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/T;->h:LF1/c;

    if-nez v0, :cond_0

    new-instance v0, LF1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/T;->h:LF1/c;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/T;->h:LF1/c;

    iput-object p1, v0, LF1/c;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LF1/c;->a:Z

    iput-object v0, p0, Landroidx/appcompat/widget/T;->b:LF1/c;

    iput-object v0, p0, Landroidx/appcompat/widget/T;->c:LF1/c;

    iput-object v0, p0, Landroidx/appcompat/widget/T;->d:LF1/c;

    iput-object v0, p0, Landroidx/appcompat/widget/T;->e:LF1/c;

    iput-object v0, p0, Landroidx/appcompat/widget/T;->f:LF1/c;

    iput-object v0, p0, Landroidx/appcompat/widget/T;->g:LF1/c;

    return-void
.end method

.method public final k(Landroid/content/Context;LA/c;)Z
    .locals 9

    iget v0, p0, Landroidx/appcompat/widget/T;->j:I

    iget-object v1, p2, LA/c;->j:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/T;->j:I

    const/16 v0, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/T;->k:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/T;->j:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/T;->j:I

    :cond_0
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/T;->m:Ljava/lang/String;

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_9

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v6, p0, Landroidx/appcompat/widget/T;->n:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    :goto_0
    return v7

    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/T;->k:I

    if-eq p1, v3, :cond_8

    iget-object p2, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    if-eqz p2, :cond_8

    iget v0, p0, Landroidx/appcompat/widget/T;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v6, v7

    :cond_7
    invoke-static {p2, p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    return v7

    :cond_8
    return v6

    :cond_9
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v5

    :cond_a
    iget v4, p0, Landroidx/appcompat/widget/T;->k:I

    iget v5, p0, Landroidx/appcompat/widget/T;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Landroidx/appcompat/widget/T;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Landroidx/appcompat/widget/Q;

    invoke-direct {v8, p0, v4, v5, p1}, Landroidx/appcompat/widget/Q;-><init>(Landroidx/appcompat/widget/T;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/T;->j:I

    invoke-virtual {p2, v0, p1, v8}, LA/c;->o(IILandroidx/appcompat/widget/Q;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_d

    iget p2, p0, Landroidx/appcompat/widget/T;->k:I

    if-eq p2, v3, :cond_c

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/T;->k:I

    iget v4, p0, Landroidx/appcompat/widget/T;->j:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_b

    move v4, v7

    goto :goto_2

    :cond_b
    move v4, v6

    :goto_2
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_c
    iput-object p1, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    :cond_d
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    move p1, v7

    goto :goto_4

    :cond_e
    move p1, v6

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/T;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    iget-object p1, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_12

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    iget p2, p0, Landroidx/appcompat/widget/T;->k:I

    if-eq p2, v3, :cond_11

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/T;->k:I

    iget v0, p0, Landroidx/appcompat/widget/T;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    move v6, v7

    :cond_10
    invoke-static {p1, p2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_11
    iget p2, p0, Landroidx/appcompat/widget/T;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/T;->l:Landroid/graphics/Typeface;

    :cond_12
    :goto_5
    return v7
.end method
