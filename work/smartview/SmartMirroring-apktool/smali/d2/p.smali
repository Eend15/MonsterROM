.class public Ld2/p;
.super Landroidx/preference/u;
.source "SourceFile"


# static fields
.field public static final C0:Ljava/lang/String;


# instance fields
.field public final A0:LT1/v;

.field public final B0:Ld2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "DeveloperOptionPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld2/p;->C0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/u;-><init>()V

    new-instance v0, LT1/v;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LT1/v;-><init>(I)V

    iput-object v0, p0, Ld2/p;->A0:LT1/v;

    new-instance v0, Ld2/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld2/n;-><init>(Ld2/p;I)V

    iput-object v0, p0, Ld2/p;->B0:Ld2/n;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/u;->H()V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    sget-object p0, Lh2/u;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lh2/u;->e:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/smartmirroring/player/SecondScreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 4

    const v0, 0x7f160002

    invoke-virtual {p0, v0}, Landroidx/preference/u;->U(I)V

    const-string v0, "dev_category_general_menu"

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

    iget-object v3, p0, Ld2/p;->A0:LT1/v;

    iput-object v3, v2, Landroidx/preference/Preference;->l:Landroidx/preference/m;

    iget-object v3, p0, Ld2/p;->B0:Ld2/n;

    iput-object v3, v2, Landroidx/preference/Preference;->m:Landroidx/preference/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "dev_option_advanced_menu_password"

    invoke-virtual {p0, v0}, Landroidx/preference/u;->V(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ld2/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld2/n;-><init>(Ld2/p;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->m:Landroidx/preference/n;

    :cond_1
    return-void
.end method
