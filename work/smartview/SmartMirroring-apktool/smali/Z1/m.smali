.class public final LZ1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN1/a;

.field public final c:LR1/g;

.field public final d:LR1/f;

.field public final e:LN1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "FirmwareUpdateDialog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ1/m;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LN1/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LR1/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LZ1/m;->c:LR1/g;

    new-instance v0, LR1/f;

    invoke-direct {v0, v1, p0}, LR1/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LZ1/m;->d:LR1/f;

    new-instance v0, LN1/m;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LN1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LZ1/m;->e:LN1/m;

    sget-object v0, Lh2/u;->e:Landroid/content/Context;

    iput-object v0, p0, LZ1/m;->a:Landroid/content/Context;

    iput-object p1, p0, LZ1/m;->b:LN1/a;

    new-instance p1, Ljava/io/File;

    const-string v0, "/sys/class/lcd/panel/fw_id"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "16"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, p1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    if-eqz v0, :cond_1

    iget-object p1, p0, LZ1/m;->a:Landroid/content/Context;

    iget-object p0, p0, LZ1/m;->e:LN1/m;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_4

    :cond_1
    iget-object p0, p0, LZ1/m;->b:LN1/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LN1/a;->e(Z)V

    :goto_4
    return-void
.end method
