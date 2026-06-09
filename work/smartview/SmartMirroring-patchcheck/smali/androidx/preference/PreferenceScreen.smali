.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04039e

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, LJ/b;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->j0:Z

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->t:Landroid/content/Intent;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/z;

    iget-object p0, p0, Landroidx/preference/z;->j:Landroidx/preference/u;

    if-eqz p0, :cond_2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/u;->D:Landroidx/fragment/app/u;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    :cond_2
    :goto_1
    return-void
.end method
