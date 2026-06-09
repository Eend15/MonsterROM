.class public final Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "SmartMirroring_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public I:LF/h;

.field public final J:LZ2/d;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "SmartMirroring-"

    const-string v1, "SmartSwitchReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->a:Ljava/lang/String;

    const-string v0, "com.samsung.android.intent.action.REQUEST_BACKUP_SMART_VIEW"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->b:Ljava/lang/String;

    const-string v0, "com.samsung.android.intent.action.REQUEST_RESTORE_SMART_VIEW"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->c:Ljava/lang/String;

    const-string v0, "com.samsung.android.intent.action.RESPONSE_BACKUP_SMART_VIEW"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->d:Ljava/lang/String;

    const-string v0, "com.samsung.android.intent.action.RESPONSE_RESTORE_SMART_VIEW"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->e:Ljava/lang/String;

    const-string v0, "com.samsung.android.intent.action.REQUEST_PREPARE_SMART_VIEW"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->f:Ljava/lang/String;

    const-string v0, "com.samsung.android.intent.action.RESPONSE_PREPARE_SMART_VIEW"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->g:Ljava/lang/String;

    const-string v0, "com.wssnps.permission.COM_WSSNPS"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->i:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->j:I

    iput v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->l:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->m:I

    const-string v0, "RESULT"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->n:Ljava/lang/String;

    const-string v0, "ERR_CODE"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->o:Ljava/lang/String;

    const-string v0, "SOURCE"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->p:Ljava/lang/String;

    const-string v0, "EXPORT_SESSION_TIME"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->q:Ljava/lang/String;

    const-string v0, "ACTION"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->r:Ljava/lang/String;

    const-string v0, "PREPARE_TYPE"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->s:Ljava/lang/String;

    const-string v0, "PREPARE_BACKUP"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->t:Ljava/lang/String;

    const-string v0, "IS_AVAILABLE_BNR"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->u:Ljava/lang/String;

    const-string v0, "CONTENT_COUNT"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->v:Ljava/lang/String;

    const-string v0, "DATA_SIZE"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->w:Ljava/lang/String;

    const-string v0, "BACKUP_TIMEOUT"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->x:Ljava/lang/String;

    const-string v0, "RESTORE_TIMEOUT"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->y:Ljava/lang/String;

    const-string v0, "REQUIRED_SPACE_BACKUP"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->z:Ljava/lang/String;

    const-string v0, "REQUIRED_TIME_BACKUP"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->A:Ljava/lang/String;

    const-string v0, "REQUIRED_TIME_RESTORE"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->B:Ljava/lang/String;

    const-string v0, "IS_SUPPORT_STUB"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->C:Ljava/lang/String;

    const-string v0, "LARGEST_FILE_SIZE"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->D:Ljava/lang/String;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    const-string v1, "smartswitch"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backup"

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->E:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "restore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->G:Ljava/lang/String;

    const-string v0, "smartview_backup.txt"

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->H:Ljava/lang/String;

    new-instance v0, LZ2/d;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/d;-><init>(IB)V

    iput-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->J:LZ2/d;

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ls3/s;->d([Ljava/lang/Object;)LV/O;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LV/O;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LV/O;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->i:I

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->n:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->o:Ljava/lang/String;

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->p:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->q:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p1, "intent"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "onReceive - action : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LF/h;

    sget-object v2, Lh2/u;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, LF/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->I:LF/h;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->s:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->g:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->u:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->v:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->w:Ljava/lang/String;

    const-wide/32 v2, 0x19000

    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->x:Ljava/lang/String;

    const-wide/32 v4, 0xea60

    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->y:Ljava/lang/String;

    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->z:Ljava/lang/String;

    const-wide/32 v4, 0x100000

    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->A:Ljava/lang/String;

    const-wide/16 v4, 0x7d0

    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->B:Ljava/lang/String;

    invoke-virtual {p2, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->C:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->D:Ljava/lang/String;

    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    sget-object p1, Lh2/u;->e:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v7, LH4/A;->h:LH4/A;

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    iget p1, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->j:I

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    sget-object p1, LH4/t;->b:LL4/c;

    new-instance v0, Le2/a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Le2/a;-><init>(Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lj3/d;)V

    invoke-static {v7, p1, v0, v8}, LH4/n;->e(LH4/m;LH4/k;Lr3/c;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LH4/t;->b:LL4/c;

    new-instance v0, Le2/b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Le2/b;-><init>(Lcom/samsung/android/smartmirroring/smartswitch/SmartSwitchReceiver;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lj3/d;)V

    invoke-static {v7, p1, v0, v8}, LH4/n;->e(LH4/m;LH4/k;Lr3/c;I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p0, "onReceive - action is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
