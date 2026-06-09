.class public final Le2/b;
.super Ll3/h;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field public final synthetic l:Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lj3/d;)V
    .locals 0

    iput-object p1, p0, Le2/b;->l:Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;

    iput-object p2, p0, Le2/b;->m:Ljava/lang/String;

    iput-object p3, p0, Le2/b;->n:Ljava/lang/String;

    iput-object p4, p0, Le2/b;->o:Landroid/content/Intent;

    invoke-direct {p0, p5}, Ll3/h;-><init>(Lj3/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lj3/d;Ljava/lang/Object;)Lj3/d;
    .locals 6

    new-instance p2, Le2/b;

    iget-object v3, p0, Le2/b;->n:Ljava/lang/String;

    iget-object v4, p0, Le2/b;->o:Landroid/content/Intent;

    iget-object v1, p0, Le2/b;->l:Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;

    iget-object v2, p0, Le2/b;->m:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Le2/b;-><init>(Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lj3/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH4/m;

    check-cast p2, Lj3/d;

    invoke-virtual {p0, p2, p1}, Le2/b;->c(Lj3/d;Ljava/lang/Object;)Lj3/d;

    move-result-object p0

    check-cast p0, Le2/b;

    sget-object p1, Lf3/m;->a:Lf3/m;

    invoke-virtual {p0, p1}, Le2/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Le2/b;->o:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le2/b;->l:Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;

    iget-object v3, v2, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->a:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, v2, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->G:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->a(Ljava/io/File;)Z

    move-result v5

    iget-object v6, v2, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "prepareBackupFolder - failed to delete directory"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    iget-object v7, v2, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->I:LF/h;

    if-eqz v7, :cond_2

    invoke-virtual {v7, p1, v4}, LF/h;->f(Landroid/content/Intent;Ljava/io/File;)V

    move p1, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const-string p1, "fileShareHelper"

    invoke-static {p1}, Ls3/i;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doRestore - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v2, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->m:I

    :goto_1
    if-nez p1, :cond_8

    new-instance p1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->E:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    new-instance v8, Ljava/io/File;

    iget-object v9, v2, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->H:Ljava/lang/String;

    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    iget v5, v2, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->l:I

    goto :goto_6

    :cond_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->J:LZ2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p1, p1, LZ2/d;->i:Ljava/lang/Object;

    check-cast p1, LP1/a;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7, v8}, Lh2/s;->m(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "remembered_devices_pref"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lh2/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_7
    invoke-static {v4, p1}, Lc1/b;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v4

    :try_start_9
    invoke-static {v7, p1}, Lc1/b;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreSmartViewSettings - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v2, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->k:I

    :cond_7
    :goto_6
    move p1, v5

    :cond_8
    iget-object v3, p0, Le2/b;->m:Ljava/lang/String;

    iget-object p0, p0, Le2/b;->n:Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, p0, p1}, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doRestore - elapsed time : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
