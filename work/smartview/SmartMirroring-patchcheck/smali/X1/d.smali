.class public final LX1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:LT1/g;


# direct methods
.method public constructor <init>(LT1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/d;->a:LT1/g;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p1, :cond_0

    :goto_0
    move v10, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getFrequency()I

    move-result p1

    sget-object v3, Lh2/u;->a:Ljava/lang/String;

    if-ne p1, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x96c

    if-lt p1, v2, :cond_2

    const/16 v2, 0x9ad

    if-gt p1, v2, :cond_2

    add-int/lit16 v2, p1, -0x967

    rem-int/lit8 v3, v2, 0x5

    if-nez v3, :cond_2

    div-int/lit8 v2, v2, 0x5

    if-lt v2, v0, :cond_2

    const/16 v3, 0xe

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x13d3

    if-lt p1, v2, :cond_3

    const/16 v2, 0x16c1

    if-gt p1, v2, :cond_3

    add-int/lit16 v2, p1, -0x1388

    rem-int/lit8 v3, v2, 0x5

    if-nez v3, :cond_3

    div-int/lit8 v2, v2, 0x5

    const/16 v3, 0xf

    if-lt v2, v3, :cond_3

    const/16 v3, 0xa5

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    goto :goto_0

    :goto_1
    invoke-static {}, Lh2/s;->d()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object p0, p0, LX1/d;->a:LT1/g;

    invoke-virtual {p0}, LT1/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LT1/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/u;

    invoke-virtual {p0}, LT1/g;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LT1/u;->a:Ljava/lang/String;

    invoke-virtual {p0}, LT1/g;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LT1/u;->b:Ljava/lang/String;

    invoke-virtual {p0}, LT1/g;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LT1/u;->c:Ljava/lang/String;

    invoke-virtual {p0}, LT1/g;->p()I

    move-result v3

    iput v3, v2, LT1/u;->d:I

    iput-boolean v0, v2, LT1/u;->e:Z

    iget v3, v2, LT1/u;->f:I

    add-int/2addr v3, v0

    iput v3, v2, LT1/u;->f:I

    iput v10, v2, LT1/u;->g:I

    invoke-virtual {p0}, LT1/g;->h()I

    move-result p0

    iput p0, v2, LT1/u;->h:I

    goto :goto_2

    :cond_4
    new-instance v2, LT1/u;

    invoke-virtual {p0}, LT1/g;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LT1/g;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LT1/g;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LT1/g;->p()I

    move-result v7

    invoke-virtual {p0}, LT1/g;->h()I

    move-result v11

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LT1/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V

    :goto_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LT1/u;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    const-string v0, "controller_ref_pref"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/u;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "key"

    iget-object v4, v1, LT1/u;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    iget-object v4, v1, LT1/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "modelName"

    iget-object v4, v1, LT1/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    iget v4, v1, LT1/u;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "connected"

    iget-boolean v4, v1, LT1/u;->e:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "numberConnected"

    iget v4, v1, LT1/u;->f:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "p2pChannel"

    iget v4, v1, LT1/u;->g:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "iconIndex"

    iget v1, v1, LT1/u;->h:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remembered_devices_pref"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
