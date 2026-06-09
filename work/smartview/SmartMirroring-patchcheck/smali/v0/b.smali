.class public final Lv0/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/checkbox/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/checkbox/a;)V
    .locals 0

    iput-object p1, p0, Lv0/b;->a:Lcom/google/android/material/checkbox/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lv0/b;->a:Lcom/google/android/material/checkbox/a;

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/c;

    iget-object p0, p0, Lcom/google/android/material/checkbox/c;->v:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lv0/b;->a:Lcom/google/android/material/checkbox/a;

    iget-object p0, p0, Lcom/google/android/material/checkbox/a;->b:Lcom/google/android/material/checkbox/c;

    iget-object v0, p0, Lcom/google/android/material/checkbox/c;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/checkbox/c;->z:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
