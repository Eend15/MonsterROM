.class public final LU/b;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LU/b;->h:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, LU/b;->j:Ljava/lang/StringBuilder;

    const-string p1, "FragmentManager"

    iput-object p1, p0, LU/b;->i:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, LU/b;->j:Ljava/lang/StringBuilder;

    const-string p1, "FragmentManager"

    iput-object p1, p0, LU/b;->i:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LU/b;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, LU/b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p0, p0, LU/b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, LU/b;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LU/b;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LU/b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, LU/b;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LU/b;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LU/b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 3

    iget v0, p0, LU/b;->h:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LU/b;->a()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LU/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_3

    add-int v1, p2, v0

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LU/b;->a()V

    goto :goto_3

    :cond_2
    iget-object v2, p0, LU/b;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
