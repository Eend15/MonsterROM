.class public final Lv2/a;
.super Lt2/a;
.source "SourceFile"


# instance fields
.field public final e:LW3/q;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LW3/c;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lt2/a;-><init>(Landroid/content/Context;LW3/c;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lv2/a;->f:Z

    iput p2, p0, Lv2/a;->g:I

    sget v0, Lb4/g;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, LW3/q;

    new-instance v1, LZ2/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, LZ2/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, LW3/q;->a:Z

    iput-boolean p2, v0, LW3/q;->b:Z

    iput-object p1, v0, LW3/q;->c:Ljava/lang/Object;

    new-instance p1, Lcom/samsung/android/service/stplatform/communicator/c;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/service/stplatform/communicator/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v0, LW3/q;->e:Ljava/lang/Object;

    iput-object v0, p0, Lv2/a;->e:LW3/q;

    invoke-virtual {v0}, LW3/q;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/HashMap;)I
    .locals 7

    const-string v0, "DMALogSender send"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v0, Lb4/g;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lt2/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lr2/a;->P(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lt2/a;->b:LW3/c;

    if-eqz v3, :cond_0

    invoke-static {v1}, LG2/d;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "sendCommonSuccess"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lv2/a;->f()V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v4}, Lr2/a;->d(Landroid/content/Context;Landroid/content/ContentValues;LW3/c;)V

    :cond_1
    :goto_0
    const-string v3, "pd"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "ps"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "is"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "tcType"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v4, LW3/c;->c:Ljava/lang/Object;

    check-cast v2, Ln2/a;

    invoke-virtual {v2}, Ln2/a;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "agree"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "tid"

    const-string v4, "763-399-515549"

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lt2/a;->a(Ljava/util/HashMap;)I

    move-result v2

    invoke-static {v2}, Li0/d;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "logType"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ts"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "timeStamp"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lv2/a;->d(Ljava/util/HashMap;)Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lr2/a;->Q(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "body"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lr2/a;->P(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "networkType"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isSummary"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    new-instance p1, Landroidx/recyclerview/widget/b;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, v0}, Landroidx/recyclerview/widget/b;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object v0, p0, Lt2/a;->d:LH1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LH1/a;->c(LE2/a;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lv2/a;->e:LW3/q;

    iget-boolean v1, v0, LW3/q;->a:Z

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, -0x8

    return p0

    :cond_8
    iget v1, p0, Lv2/a;->g:I

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Lv2/a;->g:I

    return p0

    :cond_9
    invoke-virtual {p0, p1}, Lt2/a;->b(Ljava/util/HashMap;)V

    iget-boolean p1, v0, LW3/q;->b:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, LW3/q;->a()V

    goto :goto_1

    :cond_a
    iget-object p1, v0, LW3/q;->d:Ljava/lang/Object;

    check-cast p1, LJ2/c;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lv2/a;->e()V

    iget-boolean p1, p0, Lv2/a;->f:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lv2/a;->f()V

    iput-boolean v2, p0, Lv2/a;->f:Z

    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Lv2/a;->g:I

    return p0
.end method

.method public final d(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lr2/a;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tz"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e()V
    .locals 5

    sget v0, Lb4/g;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lv2/a;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lt2/a;->c:Lw2/a;

    invoke-virtual {v1, v0}, Lw2/a;->b(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LA/c;

    iget-object v2, p0, Lv2/a;->e:LW3/q;

    iget-object v2, v2, LW3/q;->d:Ljava/lang/Object;

    check-cast v2, LJ2/c;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/c;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, LA/c;-><init>(I)V

    iput-object v3, v1, LA/c;->i:Ljava/lang/Object;

    iput-object v2, v1, LA/c;->j:Ljava/lang/Object;

    iget-object v2, p0, Lt2/a;->b:LW3/c;

    iput-object v2, v1, LA/c;->k:Ljava/lang/Object;

    iget-object v2, p0, Lt2/a;->d:LH1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LH1/a;->c(LE2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    const-string v0, "DMALogSender sendCommon"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lt2/a;->b:LW3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lt2/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lr2/a;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "av"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uv"

    const-string v4, "14.0"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    const-string v4, "6.05.079"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lr2/a;->Q(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "auid"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LW3/c;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "at"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, Lr2/a;->Q(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget v0, Lb4/g;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "tcType"

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "tid"

    const-string v6, "763-399-515549"

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "did"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/b;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    iget-object p0, p0, Lt2/a;->d:LH1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LH1/a;->c(LE2/a;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lv2/a;->e:LW3/q;

    iget-object v0, v0, LW3/q;->d:Ljava/lang/Object;

    check-cast v0, LJ2/c;

    check-cast v0, LJ2/a;

    invoke-virtual {v0, v1, v5}, LJ2/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lv2/a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send app common"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx3/C;->f0(Ljava/lang/String;)V

    const/16 v0, -0x9

    iput v0, p0, Lv2/a;->g:I

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
