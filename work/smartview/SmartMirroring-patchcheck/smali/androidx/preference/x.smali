.class public final Landroidx/preference/x;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/preference/PreferenceGroup;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/os/Handler;

.field public final j:LE2/c;

.field public final k:I

.field public l:Landroidx/preference/Preference;

.field public m:Landroidx/preference/Preference;

.field public n:Landroid/view/ViewGroup;

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/D;-><init>()V

    new-instance v0, LE2/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LE2/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/x;->j:LE2/c;

    const v0, 0x7f0d00d3

    iput v0, p0, Landroidx/preference/x;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/x;->l:Landroidx/preference/Preference;

    iput-object v0, p0, Landroidx/preference/x;->m:Landroidx/preference/Preference;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/x;->o:I

    iput-object p1, p0, Landroidx/preference/x;->d:Landroidx/preference/PreferenceGroup;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/x;->i:Landroid/os/Handler;

    iput-object p0, p1, Landroidx/preference/Preference;->O:Landroidx/preference/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/x;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/x;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/x;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/x;->g:Ljava/util/ArrayList;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->j0:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->j(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->j(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/x;->p()V

    return-void
.end method

.method public static n(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    iget p0, p0, Landroidx/preference/PreferenceGroup;->h0:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroidx/preference/Preference;)Z
    .locals 3

    iget v0, p0, Landroidx/preference/Preference;->L:I

    const v1, 0x7f0d00d9

    if-ne v0, v1, :cond_0

    iget v1, p0, Landroidx/preference/Preference;->M:I

    const v2, 0x7f0d00dd

    if-eq v1, v2, :cond_1

    :cond_0
    const v1, 0x7f0d00da

    if-ne v0, v1, :cond_2

    iget p0, p0, Landroidx/preference/Preference;->M:I

    const v0, 0x7f0d00ee

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Landroidx/preference/x;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/D;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/x;->m(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/x;->m(I)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final c(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/preference/x;->m(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Landroidx/preference/w;

    invoke-direct {v0, p1}, Landroidx/preference/w;-><init>(Landroidx/preference/Preference;)V

    iget-object p0, p0, Landroidx/preference/x;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/f0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/preference/B;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/preference/x;->m(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, v1, Landroidx/recyclerview/widget/f0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v1, Landroidx/preference/B;->v:Landroid/graphics/drawable/Drawable;

    if-eq v4, v5, :cond_0

    sget-object v4, LV/M;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v4, 0x1020016

    invoke-virtual {v1, v4}, Landroidx/preference/B;->s(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-object v6, v1, Landroidx/preference/B;->w:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-static {v2}, Landroidx/preference/x;->o(Landroidx/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Landroidx/preference/x;->n:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v0, Landroidx/preference/x;->o:I

    instance-of v0, v2, Landroidx/preference/SwitchPreference;

    const v11, 0x1020010

    const/16 v12, 0x8

    const v14, 0x3fa66666    # 1.3f

    const/16 v15, 0x19b

    const v16, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x1

    const/16 v13, 0x140

    const v8, 0x1020040

    const v7, 0x7f0a039c

    const v6, 0x1020018

    const v9, 0x7f0a0403

    if-eqz v0, :cond_c

    check-cast v2, Landroidx/preference/SwitchPreference;

    iput v5, v2, Landroidx/preference/SwitchPreference;->k0:I

    invoke-virtual {v2, v1}, Landroidx/preference/SwitchPreference;->o(Landroidx/preference/B;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v2, Landroidx/preference/Preference;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    if-gt v9, v13, :cond_2

    iget v13, v8, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v13, v13, v16

    if-gez v13, :cond_3

    :cond_2
    if-ge v9, v15, :cond_4

    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v8, v8, v14

    if-ltz v8, :cond_4

    :cond_3
    move v13, v10

    goto :goto_0

    :cond_4
    const/4 v13, 0x2

    :goto_0
    if-ne v13, v10, :cond_a

    iput v13, v2, Landroidx/preference/SwitchPreference;->j0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v12, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0706a6

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v9, v2, Landroidx/preference/SwitchPreference;->k0:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v7

    int-to-float v7, v9

    cmpl-float v8, v8, v7

    if-gez v8, :cond_6

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    move-object v0, v6

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eq v1, v4, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Lb4/h;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x1b

    invoke-static {v1}, Lb4/h;->M(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_8
    invoke-virtual {v2, v6}, Landroidx/preference/SwitchPreference;->I(Landroid/view/View;)V

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto/16 :goto_6

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    move-object v0, v5

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eq v1, v4, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, Lb4/h;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x1b

    invoke-static {v1}, Lb4/h;->M(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_9
    invoke-virtual {v2, v5}, Landroidx/preference/SwitchPreference;->I(Landroid/view/View;)V

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto/16 :goto_6

    :cond_a
    iget v5, v2, Landroidx/preference/SwitchPreference;->j0:I

    if-eq v5, v13, :cond_b

    iput v13, v2, Landroidx/preference/SwitchPreference;->j0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_b
    invoke-virtual {v2, v6}, Landroidx/preference/SwitchPreference;->I(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_c
    instance-of v0, v2, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_18

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    iput v5, v2, Landroidx/preference/SwitchPreferenceCompat;->k0:I

    invoke-virtual {v2, v1}, Landroidx/preference/SwitchPreferenceCompat;->o(Landroidx/preference/B;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v2, Landroidx/preference/Preference;->h:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    if-gt v9, v13, :cond_d

    iget v13, v8, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v13, v13, v16

    if-gez v13, :cond_e

    :cond_d
    if-ge v9, v15, :cond_f

    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v8, v8, v14

    if-ltz v8, :cond_f

    :cond_e
    move v13, v10

    goto :goto_2

    :cond_f
    const/4 v13, 0x2

    :goto_2
    if-ne v13, v10, :cond_16

    iput v13, v2, Landroidx/preference/SwitchPreferenceCompat;->j0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v12, :cond_10

    const/4 v10, 0x0

    :cond_10
    instance-of v9, v2, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0706a8

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    :goto_3
    add-int/2addr v9, v7

    goto :goto_4

    :cond_11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0706a6

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    goto :goto_3

    :goto_4
    iget v7, v2, Landroidx/preference/SwitchPreferenceCompat;->k0:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v7, v11

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    sub-int/2addr v7, v11

    sub-int/2addr v7, v9

    int-to-float v7, v7

    cmpl-float v8, v8, v7

    if-gez v8, :cond_12

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_13

    :cond_12
    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    move-object v0, v6

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v1

    if-nez v1, :cond_14

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eq v1, v4, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3}, Lb4/h;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x1b

    invoke-static {v1}, Lb4/h;->M(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_14
    invoke-virtual {v2, v6}, Landroidx/preference/SwitchPreferenceCompat;->I(Landroid/view/View;)V

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto/16 :goto_6

    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    move-object v0, v5

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v1

    if-nez v1, :cond_15

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eq v1, v4, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3}, Lb4/h;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x1b

    invoke-static {v1}, Lb4/h;->M(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_15
    invoke-virtual {v2, v5}, Landroidx/preference/SwitchPreferenceCompat;->I(Landroid/view/View;)V

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_6

    :cond_16
    iget v5, v2, Landroidx/preference/SwitchPreferenceCompat;->j0:I

    if-eq v5, v13, :cond_17

    iput v13, v2, Landroidx/preference/SwitchPreferenceCompat;->j0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_17
    invoke-virtual {v2, v6}, Landroidx/preference/SwitchPreferenceCompat;->I(Landroid/view/View;)V

    goto :goto_6

    :cond_18
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->o(Landroidx/preference/B;)V

    goto :goto_6

    :cond_19
    instance-of v0, v2, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_1a

    iget-boolean v0, v1, Landroidx/recyclerview/widget/f0;->t:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/f0;->t:Z

    :cond_1a
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->o(Landroidx/preference/B;)V

    :goto_6
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f0;
    .locals 4

    iget-object v0, p0, Landroidx/preference/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object p1, p0, Landroidx/preference/x;->n:Landroid/view/ViewGroup;

    iget p0, p2, Landroidx/preference/w;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x1020018

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget v3, p2, Landroidx/preference/w;->b:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const p1, 0x7f0a009d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p2, p2, Landroidx/preference/w;->c:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    new-instance p1, Landroidx/preference/B;

    invoke-direct {p1, p0}, Landroidx/preference/B;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Landroidx/preference/x;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/preference/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/preference/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    iget v2, v2, Landroidx/preference/Preference;->L:I

    const v3, 0x7f0d00d4

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/preference/x;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Landroidx/preference/x;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/preference/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Landroidx/preference/PreferenceGroup;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_a

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->H(I)Landroidx/preference/Preference;

    move-result-object v6

    iget-boolean v7, v6, Landroidx/preference/Preference;->D:Z

    if-nez v7, :cond_0

    goto :goto_7

    :cond_0
    invoke-static {p1}, Landroidx/preference/x;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p1, Landroidx/preference/PreferenceGroup;->h0:I

    if-ge v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    if-nez v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_3
    check-cast v6, Landroidx/preference/PreferenceGroup;

    instance-of v7, v6, Landroidx/preference/PreferenceScreen;

    if-eqz v7, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {p1}, Landroidx/preference/x;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroidx/preference/x;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/preference/x;->k(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/Preference;

    invoke-static {p1}, Landroidx/preference/x;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, p1, Landroidx/preference/PreferenceGroup;->h0:I

    if-ge v5, v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    invoke-static {p1}, Landroidx/preference/x;->n(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, p1, Landroidx/preference/PreferenceGroup;->h0:I

    if-le v5, v2, :cond_13

    new-instance v2, Landroidx/preference/e;

    iget-wide v4, p1, Landroidx/preference/Preference;->j:J

    iget-object v6, p1, Landroidx/preference/Preference;->h:Landroid/content/Context;

    invoke-direct {v2, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0d003a

    iput v6, v2, Landroidx/preference/Preference;->L:I

    iget-object v6, v2, Landroidx/preference/Preference;->h:Landroid/content/Context;

    const v7, 0x7f08008d

    invoke-static {v6, v7}, Lc0/g;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v2, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    if-eq v9, v8, :cond_b

    iput-object v8, v2, Landroidx/preference/Preference;->r:Landroid/graphics/drawable/Drawable;

    iput v3, v2, Landroidx/preference/Preference;->q:I

    invoke-virtual {v2}, Landroidx/preference/Preference;->k()V

    :cond_b
    iput v7, v2, Landroidx/preference/Preference;->q:I

    const v3, 0x7f1300f2

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    iput-object v3, v2, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/preference/Preference;->k()V

    :cond_c
    iget v3, v2, Landroidx/preference/Preference;->n:I

    const/16 v7, 0x3e7

    if-eq v7, v3, :cond_d

    iput v7, v2, Landroidx/preference/Preference;->n:I

    iget-object v3, v2, Landroidx/preference/Preference;->O:Landroidx/preference/x;

    if-eqz v3, :cond_d

    iget-object v7, v3, Landroidx/preference/x;->i:Landroid/os/Handler;

    iget-object v3, v3, Landroidx/preference/x;->j:LE2/c;

    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    iget-object v9, v8, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    instance-of v10, v8, Landroidx/preference/PreferenceGroup;

    if-eqz v10, :cond_f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    move-object v11, v8

    check-cast v11, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v11, v8, Landroidx/preference/Preference;->Q:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v10, :cond_e

    check-cast v8, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    if-nez v7, :cond_11

    move-object v7, v9

    goto :goto_8

    :cond_11
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f130245

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->B(Ljava/lang/CharSequence;)V

    const-wide/32 v6, 0xf4240

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroidx/preference/e;->b0:J

    new-instance v1, Ll2/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Ll2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v2, Landroidx/preference/Preference;->m:Landroidx/preference/n;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v0
.end method

.method public final l(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 6

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->d0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->H(I)Landroidx/preference/Preference;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iput-object v4, p0, Landroidx/preference/x;->l:Landroidx/preference/Preference;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->H(I)Landroidx/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/x;->l:Landroidx/preference/Preference;

    iget-object v3, p0, Landroidx/preference/x;->m:Landroidx/preference/Preference;

    if-ne v2, v3, :cond_1

    iput-object v4, p0, Landroidx/preference/x;->m:Landroidx/preference/Preference;

    :cond_1
    :goto_1
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_2

    iget-boolean v4, v2, Landroidx/preference/Preference;->Y:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroidx/preference/Preference;->V:Z

    const/16 v5, 0xf

    iput v5, v2, Landroidx/preference/Preference;->X:I

    iput-boolean v4, v2, Landroidx/preference/Preference;->W:Z

    iput-boolean v4, v2, Landroidx/preference/Preference;->Y:Z

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroidx/preference/Preference;->o:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/preference/x;->k:I

    iget v4, v2, Landroidx/preference/Preference;->L:I

    if-ne v3, v4, :cond_3

    const v3, 0x7f0d00d4

    iput v3, v2, Landroidx/preference/Preference;->L:I

    :cond_3
    new-instance v3, Landroidx/preference/w;

    invoke-direct {v3, v2}, Landroidx/preference/w;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, Landroidx/preference/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/preference/x;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/preference/x;->l:Landroidx/preference/Preference;

    iput-object v4, p0, Landroidx/preference/x;->m:Landroidx/preference/Preference;

    invoke-virtual {p0, p1, v3}, Landroidx/preference/x;->l(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    :cond_5
    iput-object p0, v2, Landroidx/preference/Preference;->O:Landroidx/preference/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/preference/x;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Landroidx/preference/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/preference/Preference;->O:Landroidx/preference/x;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/preference/x;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/preference/x;->d:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/x;->l(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p0, v0}, Landroidx/preference/x;->k(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/x;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/preference/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget v3, v3, Landroidx/preference/Preference;->L:I

    const v5, 0x7f0d00d4

    if-eq v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/preference/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accessibilityPosition over visible size | last "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " vsize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreferenceGroupAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Landroidx/preference/x;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->d()V

    iget-object p0, p0, Landroidx/preference/x;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    return-void
.end method
