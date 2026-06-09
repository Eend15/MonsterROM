.class public final Le2/a;
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

    iput-object p1, p0, Le2/a;->l:Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;

    iput-object p2, p0, Le2/a;->m:Ljava/lang/String;

    iput-object p3, p0, Le2/a;->n:Ljava/lang/String;

    iput-object p4, p0, Le2/a;->o:Landroid/content/Intent;

    invoke-direct {p0, p5}, Ll3/h;-><init>(Lj3/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lj3/d;Ljava/lang/Object;)Lj3/d;
    .locals 6

    new-instance p2, Le2/a;

    iget-object v3, p0, Le2/a;->n:Ljava/lang/String;

    iget-object v4, p0, Le2/a;->o:Landroid/content/Intent;

    iget-object v1, p0, Le2/a;->l:Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;

    iget-object v2, p0, Le2/a;->m:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Le2/a;-><init>(Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lj3/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH4/m;

    check-cast p2, Lj3/d;

    invoke-virtual {p0, p2, p1}, Le2/a;->c(Lj3/d;Ljava/lang/Object;)Lj3/d;

    move-result-object p0

    check-cast p0, Le2/a;

    sget-object p1, Lf3/m;->a:Lf3/m;

    invoke-virtual {p0, p1}, Le2/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lb4/g;->C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Le2/a;->l:Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;

    iget-object v2, p1, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->I:LF/h;

    const/4 v4, 0x0

    const-string v5, "fileShareHelper"

    if-eqz v3, :cond_6

    iget-object v6, p0, Le2/a;->o:Landroid/content/Intent;

    invoke-virtual {v3, v6}, LF/h;->w(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    iget-object v7, p1, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->F:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->a(Ljava/io/File;)Z

    move-result v7

    iget-object v8, p1, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->a:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, "prepareBackupFolder - failed to delete directory"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v9, p1, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->J:LZ2/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v9, LZ2/d;->i:Ljava/lang/Object;

    check-cast v9, LP1/a;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "remembered_devices_pref"

    invoke-static {v10}, Lh2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "toString(...)"

    invoke-static {v7, v11}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LG4/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v11, "getBytes(...)"

    invoke-static {v7, v11}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v11, Ljava/io/File;

    iget-object v12, p1, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->H:Ljava/lang/String;

    invoke-direct {v11, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v11, 0x400

    :try_start_2
    new-array v11, v11, [B

    :goto_1
    invoke-virtual {v10, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_3

    invoke-virtual {v7, v11, v9, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v11

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move v7, v9

    goto :goto_3

    :goto_2
    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v12

    :try_start_6
    invoke-static {v7, v11}, Lc1/b;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v11

    :try_start_8
    invoke-static {v10, v7}, Lc1/b;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "saveBackupData - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, p1, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->k:I

    :goto_3
    if-nez v7, :cond_5

    :try_start_9
    iget-object v10, p1, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->I:LF/h;

    if-eqz v10, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v10, v6, v3}, LF/h;->E(Ljava/io/File;Landroid/net/Uri;)V

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_4
    invoke-static {v5}, Ls3/i;->g(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doBackup - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, p1, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->m:I

    :cond_5
    :goto_5
    iget-object v2, p0, Le2/a;->m:Ljava/lang/String;

    iget-object p0, p0, Le2/a;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, p0, v7}, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doBackup - elapsed time : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0

    :cond_6
    invoke-static {v5}, Ls3/i;->g(Ljava/lang/String;)V

    throw v4
.end method
