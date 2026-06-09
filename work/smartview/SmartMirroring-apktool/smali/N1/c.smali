.class public final LN1/c;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:LN1/a;

.field public c:I


# direct methods
.method public constructor <init>(LN1/d;Landroid/os/Handler;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    iput p2, p0, LN1/c;->c:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LN1/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LN1/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN1/d;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, v1, Landroid/os/Message;->what:I

    iget-object v4, v2, LN1/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v3, v5, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/16 v2, -0x80

    if-eq v3, v6, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LT1/b;

    iget-object v3, v0, LN1/c;->b:LN1/a;

    if-eqz v3, :cond_e

    iget v3, v0, LN1/c;->c:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_e

    iget-boolean v3, v1, LT1/b;->q:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget v3, v3, Lcom/samsung/android/library/beaconmanager/Tv;->w:I

    if-ne v3, v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBleDeviceRemoved : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LT1/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LN1/c;->b:LN1/a;

    invoke-virtual {v0}, LN1/a;->f()V

    goto/16 :goto_6

    :cond_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LT1/b;

    iget-object v3, v0, LN1/c;->b:LN1/a;

    if-eqz v3, :cond_e

    iget v3, v0, LN1/c;->c:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_e

    iget-boolean v3, v1, LT1/b;->q:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget v3, v3, Lcom/samsung/android/library/beaconmanager/Tv;->w:I

    if-ne v3, v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBleDeviceAdded : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LT1/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LN1/c;->b:LN1/a;

    invoke-virtual {v0}, LN1/a;->f()V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LT1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAvailableTimeout : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget-object v2, v2, Lcom/samsung/android/library/beaconmanager/Tv;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget-object v0, v0, Lcom/samsung/android/library/beaconmanager/Tv;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/library/beaconmanager/Tv;

    sget-object v3, LN1/d;->l:Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/android/library/beaconmanager/Tv;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, v1, Lcom/samsung/android/library/beaconmanager/Tv;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/b;

    const-wide/16 v14, 0x7530

    if-eqz v0, :cond_7

    iget-object v7, v0, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget v7, v7, Lcom/samsung/android/library/beaconmanager/Tv;->w:I

    iget v8, v1, Lcom/samsung/android/library/beaconmanager/Tv;->w:I

    if-eq v7, v8, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v0, LT1/b;->j:Landroid/os/Handler;

    iget-object v0, v0, LT1/b;->r:LN1/p;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_7
    :goto_0
    new-instance v13, LT1/b;

    iget v0, v2, LN1/d;->h:I

    iget-object v12, v2, LN1/d;->g:Ljava/lang/String;

    iget-object v8, v2, LN1/d;->b:Landroid/content/Context;

    iget-object v10, v2, LN1/d;->c:LN1/c;

    iget-object v11, v2, LN1/d;->k:LN1/a;

    iget-object v9, v2, LN1/d;->e:LX1/e;

    move-object v7, v13

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v15, v13

    move v13, v0

    move-object/from16 v14, v17

    invoke-direct/range {v7 .. v14}, LT1/b;-><init>(Landroid/content/Context;Lcom/samsung/android/library/beaconmanager/Tv;Landroid/os/Handler;LN1/a;LX1/e;ILjava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v2, LN1/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, LN1/d;->m:Landroid/net/Uri;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_9

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v2, v8}, LN1/d;->f(Landroid/database/Cursor;)LT1/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_3
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v9

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_9
    :goto_2
    if-eqz v8, :cond_a

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getRegisteredTvList exception : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "getRegisteredTvList : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT1/b;

    iget-object v7, v7, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget-object v7, v7, Lcom/samsung/android/library/beaconmanager/Tv;->p:Ljava/lang/String;

    iget-object v8, v1, Lcom/samsung/android/library/beaconmanager/Tv;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iput-boolean v5, v15, LT1/b;->q:Z

    :cond_d
    invoke-virtual {v2, v15}, LN1/d;->g(LT1/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "    add Tv = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, LT1/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v15, LT1/b;->j:Landroid/os/Handler;

    iget-object v3, v15, LT1/b;->r:LN1/p;

    const-wide/16 v7, 0x7530

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lcom/samsung/android/library/beaconmanager/Tv;->p:Ljava/lang/String;

    invoke-virtual {v4, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LN1/d;->c:LN1/c;

    invoke-virtual {v0, v6, v15}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_e
    :goto_5
    const-string v1, ""

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LN1/d;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method
