.class public final LN1/d;
.super LN1/e;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Landroid/net/Uri;

.field public static n:LN1/d;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LN1/c;

.field public d:Lu1/c;

.field public final e:LX1/e;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:LN1/b;

.field public final k:LN1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "BleAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN1/d;->l:Ljava/lang/String;

    const-string v0, "content://com.samsung.android.easysetup.registeredtv"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LN1/d;->m:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(ILX1/e;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LN1/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LN1/b;

    invoke-direct {v0, p0}, LN1/b;-><init>(LN1/d;)V

    iput-object v0, p0, LN1/d;->j:LN1/b;

    new-instance v0, LN1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LN1/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LN1/d;->k:LN1/a;

    iput-object p3, p0, LN1/d;->b:Landroid/content/Context;

    iput-object p2, p0, LN1/d;->e:LX1/e;

    new-instance p2, LN1/c;

    invoke-direct {p2, p0, p4}, LN1/c;-><init>(LN1/d;Landroid/os/Handler;)V

    iput-object p2, p0, LN1/d;->c:LN1/c;

    iput p1, p0, LN1/d;->i:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    iput p1, p0, LN1/d;->h:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x80

    iput p1, p0, LN1/d;->h:I

    :goto_0
    iput-object p5, p0, LN1/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, LN1/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/b;

    invoke-virtual {p0, v2}, LN1/d;->g(LT1/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget-object v3, v3, Lcom/samsung/android/library/beaconmanager/Tv;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(LN1/a;)V
    .locals 1

    iget v0, p0, LN1/d;->i:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    iget-object p0, p0, LN1/d;->c:LN1/c;

    iget v0, p0, LN1/c;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LN1/c;->c:I

    iput-object p1, p0, LN1/c;->b:LN1/a;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lu1/c;

    new-instance v1, LA1/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LA1/d;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, LN1/d;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lu1/c;-><init>(Landroid/content/Context;LA1/d;)V

    iput-object v0, p0, LN1/d;->d:Lu1/c;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LN1/d;->h()V

    iget-object v0, p0, LN1/d;->d:Lu1/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lu1/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "terminateBleService exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LN1/d;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object p0, p0, LN1/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT1/b;

    iget-object v2, v1, LT1/b;->r:LN1/p;

    iget-object v1, v1, LT1/b;->j:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, LN1/d;->n:LN1/d;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, LN1/d;->n:LN1/d;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LN1/d;->c:LN1/c;

    iput v0, p0, LN1/c;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, LN1/c;->b:LN1/a;

    return-void
.end method

.method public final f(Landroid/database/Cursor;)LT1/b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bt"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ble"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "p2p"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "wifi"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ethernet"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ssid"

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bssid"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "allowedservice"

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v18, LT1/b;

    new-instance v12, Lcom/samsung/android/library/beaconmanager/Tv;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iput v10, v12, Lcom/samsung/android/library/beaconmanager/Tv;->h:I

    const/4 v11, 0x0

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->i:I

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->j:I

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->k:I

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->l:I

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->m:I

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->n:I

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/samsung/android/library/beaconmanager/Tv;->o:Ljava/lang/String;

    iput-object v13, v12, Lcom/samsung/android/library/beaconmanager/Tv;->p:Ljava/lang/String;

    iput-object v13, v12, Lcom/samsung/android/library/beaconmanager/Tv;->q:Ljava/lang/String;

    iput-object v13, v12, Lcom/samsung/android/library/beaconmanager/Tv;->r:Ljava/lang/String;

    iput-object v13, v12, Lcom/samsung/android/library/beaconmanager/Tv;->s:Ljava/lang/String;

    iput-object v13, v12, Lcom/samsung/android/library/beaconmanager/Tv;->t:Ljava/lang/String;

    iput-object v13, v12, Lcom/samsung/android/library/beaconmanager/Tv;->u:Ljava/lang/String;

    iput-object v13, v12, Lcom/samsung/android/library/beaconmanager/Tv;->v:Ljava/lang/String;

    const/4 v13, -0x1

    iput v13, v12, Lcom/samsung/android/library/beaconmanager/Tv;->w:I

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->x:I

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->y:I

    iput-byte v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->z:B

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->A:I

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->B:I

    const-string v13, "devType:1"

    const-string v14, "Tv"

    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v12, Lcom/samsung/android/library/beaconmanager/Tv;->h:I

    iput-object v2, v12, Lcom/samsung/android/library/beaconmanager/Tv;->o:Ljava/lang/String;

    iput-object v3, v12, Lcom/samsung/android/library/beaconmanager/Tv;->p:Ljava/lang/String;

    iput-object v4, v12, Lcom/samsung/android/library/beaconmanager/Tv;->q:Ljava/lang/String;

    iput-object v5, v12, Lcom/samsung/android/library/beaconmanager/Tv;->r:Ljava/lang/String;

    iput-object v6, v12, Lcom/samsung/android/library/beaconmanager/Tv;->s:Ljava/lang/String;

    iput-object v7, v12, Lcom/samsung/android/library/beaconmanager/Tv;->t:Ljava/lang/String;

    iput-object v8, v12, Lcom/samsung/android/library/beaconmanager/Tv;->u:Ljava/lang/String;

    iput-object v9, v12, Lcom/samsung/android/library/beaconmanager/Tv;->v:Ljava/lang/String;

    iput v1, v12, Lcom/samsung/android/library/beaconmanager/Tv;->x:I

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->A:I

    iput v11, v12, Lcom/samsung/android/library/beaconmanager/Tv;->B:I

    iget v1, v0, LN1/d;->h:I

    iget-object v2, v0, LN1/d;->g:Ljava/lang/String;

    iget-object v11, v0, LN1/d;->b:Landroid/content/Context;

    iget-object v13, v0, LN1/d;->c:LN1/c;

    iget-object v14, v0, LN1/d;->k:LN1/a;

    iget-object v15, v0, LN1/d;->e:LX1/e;

    move-object/from16 v10, v18

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, LT1/b;-><init>(Landroid/content/Context;Lcom/samsung/android/library/beaconmanager/Tv;Landroid/os/Handler;LN1/a;LX1/e;ILjava/lang/String;)V

    return-object v18
.end method

.method public final g(LT1/b;)Z
    .locals 2

    iget v0, p0, LN1/d;->i:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LT1/b;->q:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, LT1/b;->o:Lcom/samsung/android/library/beaconmanager/Tv;

    iget v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->w:I

    const/16 v1, -0x80

    if-ne v0, v1, :cond_1

    iget p0, p0, LN1/d;->h:I

    const/16 v0, 0x100

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    iget v0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->l:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/samsung/android/library/beaconmanager/Tv;->k:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()V
    .locals 3

    sget-object v0, LN1/d;->l:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LN1/d;->d:Lu1/c;

    iget-object p0, p0, LN1/d;->j:LN1/b;

    invoke-virtual {v1, p0}, Lu1/c;->c(LN1/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "unregisterTvCallback Success"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "unregisterTvCallback Fail"

    :goto_0
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterTvCallback exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
