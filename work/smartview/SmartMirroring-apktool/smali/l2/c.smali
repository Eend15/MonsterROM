.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll2/b;Ljava/io/File;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "ProgressManagerToSSM"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "SS[FileShare]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll2/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ll2/c;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll2/c;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Ll2/c;->a(Ll2/b;Ljava/io/File;Landroid/net/Uri;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final a(Ll2/b;Ljava/io/File;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Ll2/c;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p0, "updateFileListNsize - no dstDir"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    invoke-virtual {p1, p3, v0, v1}, Ll2/b;->l(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2, p3}, Ll2/c;->a(Ll2/b;Ljava/io/File;Landroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ll2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ll2/a;->a:Ljava/io/File;

    iput-object p3, p1, Ll2/a;->b:Landroid/net/Uri;

    iget-object p3, p0, Ll2/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Ll2/c;->c:J

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Ll2/c;->c:J

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "updateFileListNsize - no srcFile"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
