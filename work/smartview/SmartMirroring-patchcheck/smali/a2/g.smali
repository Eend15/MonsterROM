.class public final La2/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public h:Ljava/net/DatagramSocket;

.field public i:La2/d;

.field public j:La2/a;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SmartMirroring-"

    const-string v1, "HCEReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/g;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6

    new-instance v0, La2/d;

    invoke-direct {v0, p1}, La2/d;-><init>([B)V

    iget-object p1, p0, La2/g;->i:La2/d;

    if-nez p1, :cond_0

    iput-object v0, p0, La2/g;->i:La2/d;

    goto/16 :goto_0

    :cond_0
    iget v1, v0, La2/d;->a:I

    iget v2, p1, La2/d;->a:I

    sget-object v3, La2/g;->l:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_2

    iget v1, v0, La2/d;->b:I

    if-ne v1, v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Abandon old position packet seq="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, La2/d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , current seq="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La2/g;->i:La2/d;

    iget p0, p0, La2/d;->a:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-ne v1, v4, :cond_2

    iput-boolean v5, v0, La2/d;->l:Z

    :cond_2
    iget v1, v0, La2/d;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, p1, La2/d;->b:I

    if-ne v1, v4, :cond_3

    :try_start_0
    iget-object v1, v0, La2/d;->m:[B

    iget-object p1, p1, La2/d;->m:[B

    iget v2, v0, La2/d;->k:I

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Fail to combine packet, old="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La2/g;->i:La2/d;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, La2/g;->i:La2/d;

    goto :goto_0

    :cond_3
    iget p1, p1, La2/d;->b:I

    if-ne p1, v4, :cond_4

    iget-object p1, p0, La2/g;->j:La2/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La2/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget p1, v0, La2/d;->b:I

    if-ne p1, v5, :cond_5

    iget-object p1, p0, La2/g;->j:La2/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, La2/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, La2/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    iput-object v0, p0, La2/g;->i:La2/d;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/16 v0, 0x578

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    :try_start_0
    iget-object v0, p0, La2/g;->h:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {p0, v1}, La2/g;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, La2/g;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, La2/f;

    invoke-direct {v1, v0}, La2/f;-><init>(Ljava/util/Timer;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p0}, La2/g;->b()V

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    iget-boolean v0, p0, La2/g;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La2/g;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
