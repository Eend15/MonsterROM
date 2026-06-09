.class public final LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:LB2/a;

.field public static k:LA1/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:LA1/d;

.field public final g:LB2/b;

.field public final h:LB2/a;

.field public final i:LA1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILA1/d;Ljava/lang/String;LB2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LB2/d;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB2/d;->c:Landroid/content/Context;

    const-string p1, "adzj0jstmw"

    iput-object p1, p0, LB2/d;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, LB2/d;->e:I

    iput-object p3, p0, LB2/d;->f:LA1/d;

    iput-object p5, p0, LB2/d;->g:LB2/b;

    iput-object p4, p0, LB2/d;->a:Ljava/lang/String;

    invoke-interface {p5}, LB2/b;->a()LB2/a;

    move-result-object p1

    iput-object p1, p0, LB2/d;->h:LB2/a;

    invoke-interface {p5}, LB2/b;->b()LA1/d;

    move-result-object p1

    iput-object p1, p0, LB2/d;->i:LA1/d;

    return-void
.end method


# virtual methods
.method public a()LB2/f;
    .locals 10

    const-string v0, "Method : get_device_details, Argument : "

    const-string v1, "d"

    const-string v2, "getDeviceDetailsInfo"

    invoke-static {v1, v2}, Lt2/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LB2/d;->h:LB2/a;

    invoke-interface {v2}, LB2/a;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LB2/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LB2/a;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, LB2/d;->e:I

    if-eqz v5, :cond_3

    const-string v5, "KC01"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LB2/d;->f:LA1/d;

    iget-object v5, v3, LA1/d;->i:Ljava/lang/Object;

    check-cast v5, Ll2/b;

    if-eqz v5, :cond_0

    invoke-interface {v2}, LB2/a;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LA1/d;->i:Ljava/lang/Object;

    check-cast v6, Ll2/b;

    iget-object v6, v6, Ll2/b;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LB2/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LA1/d;->i:Ljava/lang/Object;

    check-cast v3, Ll2/b;

    iget-object v3, v3, Ll2/b;->i:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v2, p0, LB2/d;->i:LA1/d;

    iget v3, p0, LB2/d;->b:I

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LB2/d;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, LB2/d;->g:LB2/b;

    invoke-interface {v7}, LB2/b;->c()Landroid/net/Uri;

    move-result-object v7

    const-string v8, "get_device_details"

    invoke-static {v3}, LA2/d;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, LA1/d;->I(Landroid/os/Bundle;)V

    iget-object p0, p0, LB2/d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LA2/d;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Result : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, LA1/d;->z(Landroid/os/Bundle;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lt2/b;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LB2/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LB2/d;->k:LA1/d;

    invoke-virtual {p0, v1}, LA1/d;->z(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LB2/d;->j:LB2/a;

    invoke-interface {p0}, LB2/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    sget-object v0, LB2/d;->j:LB2/a;

    invoke-interface {v0}, LB2/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    if-eqz p0, :cond_2

    array-length v0, p0

    const-class v1, [Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    array-length v0, p0

    new-array v0, v0, [LB2/e;

    :goto_0
    array-length v1, p0

    if-ge v5, v1, :cond_1

    new-instance v1, LB2/e;

    aget-object v2, p0, v5

    sget-object v3, LB2/d;->j:LB2/a;

    invoke-direct {v1, v2, v3}, LB2/e;-><init>(Landroid/os/Bundle;LB2/a;)V

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, LB2/f;

    invoke-direct {v4, v0}, LB2/f;-><init>([LB2/e;)V

    :cond_2
    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, LB2/h;

    const-string v0, "Unknown exception"

    invoke-direct {p0, v5, v0}, LB2/h;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, LB2/h;

    const v0, 0x561de61

    const-string v1, "Service Unavailable. Agent not installed."

    invoke-direct {p0, v0, v1}, LB2/h;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_3
    throw p0

    :cond_3
    throw v4
.end method
