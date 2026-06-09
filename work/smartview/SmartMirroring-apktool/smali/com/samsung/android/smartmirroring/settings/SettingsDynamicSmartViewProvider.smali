.class public Lcom/samsung/android/smartmirroring/settings/SettingsDynamicSmartViewProvider;
.super LM1/a;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "SettingsDynamicSmartViewProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/settings/SettingsDynamicSmartViewProvider;->k:Ljava/lang/String;

    const-string v0, "content://com.samsung.android.smartmirroring.ExternalSettingProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smartmirroring/settings/SettingsDynamicSmartViewProvider;->l:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM1/a;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM1/a;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lh2/q;->d()Z

    move-result v0

    const-string v1, "smart_view_enable"

    invoke-static {v1}, Lh2/s;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "key_smart_view"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/samsung/android/settings/external/DynamicMenuData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/settings/external/DynamicMenuData;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/samsung/android/settings/external/DynamicMenuData;->i:Ljava/lang/String;

    const v5, 0x7f13023b

    iput v5, v3, Lcom/samsung/android/settings/external/DynamicMenuData;->j:I

    iput-object v4, v3, Lcom/samsung/android/settings/external/DynamicMenuData;->k:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/samsung/android/settings/external/DynamicMenuData;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/samsung/android/settings/external/DynamicMenuData;->m:Z

    iput-boolean v0, v3, Lcom/samsung/android/settings/external/DynamicMenuData;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/samsung/android/settings/external/DynamicMenuData;->o:Z

    iget-object p0, p0, LM1/a;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, LH4/g;

    const-string v0, "Key cannot be empty"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LH4/g;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "call: "

    invoke-static {v0, p1}, LA2/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/smartmirroring/settings/SettingsDynamicSmartViewProvider;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "get_menu_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/smartmirroring/settings/SettingsDynamicSmartViewProvider;->a()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM1/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/key_smart_view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LM1/a;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
