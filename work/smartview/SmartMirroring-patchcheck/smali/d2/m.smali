.class public Ld2/m;
.super Landroidx/preference/u;
.source "SourceFile"


# static fields
.field public static final B0:Ljava/lang/String;


# instance fields
.field public final A0:LN1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "DeveloperAdvancedOptionPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld2/m;->B0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/u;-><init>()V

    new-instance v0, LN1/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LN1/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld2/m;->A0:LN1/a;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 4

    const v0, 0x7f160001

    invoke-virtual {p0, v0}, Landroidx/preference/u;->U(I)V

    const-string v0, "dev_category_advanced_menu"

    invoke-virtual {p0, v0}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/preference/PreferenceGroup;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->H(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v3, v2, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-static {v3}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->G(Z)V

    iget-object v3, p0, Ld2/m;->A0:LN1/a;

    iput-object v3, v2, Landroidx/preference/Preference;->l:Landroidx/preference/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
