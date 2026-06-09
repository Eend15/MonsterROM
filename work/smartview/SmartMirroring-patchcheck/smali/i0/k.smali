.class public abstract Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/h;

.field public static final b:Ljava/lang/Object;

.field public static c:LH1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/k;->a:Ly/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/k;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Li0/k;->c:LH1/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {v0, p0}, Li0/i;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public static b()LH1/a;
    .locals 4

    new-instance v0, LH1/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LH1/a;-><init>(I)V

    sput-object v0, Li0/k;->c:LH1/a;

    sget-object v1, Li0/k;->a:Ly/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ly/g;->f:Lc0/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lc0/g;->c(Ly/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ly/g;->b(Ly/g;)V

    :cond_0
    sget-object v0, Li0/k;->c:LH1/a;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 19

    if-nez p1, :cond_0

    sget-object v0, Li0/k;->c:LH1/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Li0/k;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, Li0/k;->c:LH1/a;

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "dexopt/baseline.prof"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move v0, v4

    :goto_2
    :try_start_6
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v8, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "primary.prof"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    cmp-long v6, v7, v2

    if-lez v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    const-string v11, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "primary.prof"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v9, :cond_5

    cmp-long v2, v17, v2

    if-lez v2, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    :try_start_7
    invoke-static/range {p0 .. p0}, Li0/k;->a(Landroid/content/Context;)J

    move-result-wide v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "profileInstalled"

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v9, :cond_6

    :try_start_9
    invoke-static {v3}, Li0/j;->a(Ljava/io/File;)Li0/j;

    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_1
    :try_start_a
    invoke-static {}, Li0/k;->b()LH1/a;

    monitor-exit v1

    return-void

    :cond_6
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x2

    if-eqz v9, :cond_8

    iget-wide v11, v9, Li0/j;->c:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_8

    iget v11, v9, Li0/j;->b:I

    if-ne v11, v10, :cond_7

    goto :goto_6

    :cond_7
    move v4, v11

    goto :goto_7

    :cond_8
    :goto_6
    if-nez v0, :cond_9

    const/high16 v4, 0x50000

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_a

    move v4, v5

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    move v4, v10

    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    if-eqz v2, :cond_c

    if-eq v4, v5, :cond_c

    move v4, v10

    :cond_c
    if-eqz v9, :cond_d

    iget v0, v9, Li0/j;->b:I

    if-ne v0, v10, :cond_d

    if-ne v4, v5, :cond_d

    iget-wide v5, v9, Li0/j;->d:J

    cmp-long v0, v7, v5

    if-gez v0, :cond_d

    const/4 v0, 0x3

    move v14, v0

    goto :goto_8

    :cond_d
    move v14, v4

    :goto_8
    new-instance v0, Li0/j;

    const/4 v13, 0x1

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Li0/j;-><init>(IIJJ)V

    if-eqz v9, :cond_e

    invoke-virtual {v9, v0}, Li0/j;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v2, :cond_f

    :cond_e
    :try_start_b
    invoke-virtual {v0, v3}, Li0/j;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    :cond_f
    :try_start_c
    invoke-static {}, Li0/k;->b()LH1/a;

    monitor-exit v1

    return-void

    :catch_3
    invoke-static {}, Li0/k;->b()LH1/a;

    monitor-exit v1

    return-void

    :goto_9
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method
