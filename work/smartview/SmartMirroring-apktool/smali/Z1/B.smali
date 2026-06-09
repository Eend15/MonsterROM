.class public final synthetic LZ1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LZ1/B;->h:I

    iput-object p1, p0, LZ1/B;->j:Ljava/lang/Object;

    iput p2, p0, LZ1/B;->i:I

    iput-object p3, p0, LZ1/B;->k:Ljava/lang/Object;

    iput-object p4, p0, LZ1/B;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LZ1/B;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ1/B;->j:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/smartmirroring/y;

    iget-object v0, v0, Lcom/samsung/android/smartmirroring/y;->g0:Li2/c;

    new-instance v1, Lcom/samsung/android/smartmirroring/w;

    iget-object v2, p0, LZ1/B;->k:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/smartmirroring/y;

    iget-object v3, p0, LZ1/B;->l:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/smartmirroring/w;-><init>(Lcom/samsung/android/smartmirroring/y;Landroid/content/Context;)V

    iget p0, p0, LZ1/B;->i:I

    invoke-virtual {v0, p0, v1}, Li2/a;->f(ILi2/l;)V

    invoke-static {}, LX1/i;->w()LX1/i;

    move-result-object p0

    invoke-virtual {p0}, LX1/i;->t()V

    return-void

    :pswitch_0
    iget v0, p0, LZ1/B;->i:I

    iget-object v1, p0, LZ1/B;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LZ1/B;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LZ1/B;->j:Ljava/lang/Object;

    check-cast p0, LZ1/C;

    iget-object p0, p0, LZ1/C;->h:Ljava/io/BufferedWriter;

    const-string v3, "[ -- Send message Sink -> Source --]\n"

    :try_start_0
    invoke-static {v0, v1, v2}, LZ1/C;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZ1/D;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, LZ1/D;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendMessage IOException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
