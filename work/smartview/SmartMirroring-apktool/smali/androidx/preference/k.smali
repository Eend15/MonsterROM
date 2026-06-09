.class public Landroidx/preference/k;
.super Landroidx/preference/r;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/util/HashSet;

.field public E0:Z

.field public F0:[Ljava/lang/CharSequence;

.field public G0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/r;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/k;->D0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/r;->G(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/preference/k;->D0:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, Landroidx/preference/k;->E0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, Landroidx/preference/k;->F0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object p0, p0, Landroidx/preference/k;->G0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/preference/k;->E0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/r;->W()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    iget-object v0, p0, Landroidx/preference/k;->D0:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->G(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/preference/k;->E0:Z

    return-void
.end method

.method public final Z(LN0/c;)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/k;->G0:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/preference/k;->D0:Ljava/util/HashSet;

    iget-object v4, p0, Landroidx/preference/k;->G0:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/k;->F0:[Ljava/lang/CharSequence;

    new-instance v2, Landroidx/preference/j;

    invoke-direct {v2, p0}, Landroidx/preference/j;-><init>(Landroidx/preference/k;)V

    iget-object p0, p1, LN0/c;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/g;

    iput-object v0, p0, Landroidx/appcompat/app/g;->m:[Ljava/lang/CharSequence;

    iput-object v2, p0, Landroidx/appcompat/app/g;->u:Landroidx/preference/j;

    iput-object v1, p0, Landroidx/appcompat/app/g;->q:[Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/g;->r:Z

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/r;->y(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/preference/k;->D0:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/r;->W()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->h0:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->i0:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v3, p1, Landroidx/preference/MultiSelectListPreference;->j0:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, p0, Landroidx/preference/k;->E0:Z

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->h0:[Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/preference/k;->F0:[Ljava/lang/CharSequence;

    iput-object v2, p0, Landroidx/preference/k;->G0:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/k;->E0:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->F0:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/k;->G0:[Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method
