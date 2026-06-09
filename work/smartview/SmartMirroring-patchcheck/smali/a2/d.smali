.class public final La2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Z

.field public final m:[B

.field public final n:[B


# direct methods
.method public constructor <init>([B)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/d;->n:[B

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, La2/d;->a(II)I

    move-result v1

    iput v1, p0, La2/d;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, La2/d;->a(II)I

    move-result v1

    iput v1, p0, La2/d;->b:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, La2/d;->a(II)I

    move-result v3

    iput v3, p0, La2/d;->c:I

    iget v3, p0, La2/d;->b:I

    const/16 v4, 0xf

    if-ne v3, v2, :cond_0

    invoke-virtual {p0, v4, v0}, La2/d;->a(II)I

    move-result p1

    iput p1, p0, La2/d;->d:I

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, La2/d;->a(II)I

    move-result p1

    iput p1, p0, La2/d;->e:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x19

    const/16 v7, 0x15

    const/16 v8, 0x13

    const/4 v9, 0x4

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, v4, v9}, La2/d;->a(II)I

    move-result v1

    iput v1, p0, La2/d;->f:I

    invoke-virtual {p0, v8, v0}, La2/d;->a(II)I

    move-result v1

    iput v1, p0, La2/d;->g:I

    invoke-virtual {p0, v7, v0}, La2/d;->a(II)I

    move-result v1

    iput v1, p0, La2/d;->d:I

    const/16 v1, 0x17

    invoke-virtual {p0, v1, v0}, La2/d;->a(II)I

    move-result v1

    iput v1, p0, La2/d;->e:I

    invoke-virtual {p0, v6, v2}, La2/d;->a(II)I

    move-result v1

    iput v1, p0, La2/d;->h:I

    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, La2/d;->a(II)I

    move-result v1

    iput v1, p0, La2/d;->i:I

    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, La2/d;->a(II)I

    move-result v0

    iput v0, p0, La2/d;->j:I

    iget v0, p0, La2/d;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, La2/d;->m:[B

    iget p0, p0, La2/d;->c:I

    add-int/lit8 p0, p0, -0x12

    const/16 v1, 0x1e

    invoke-static {p1, v1, v0, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4, v9}, La2/d;->a(II)I

    move-result v2

    iput v2, p0, La2/d;->f:I

    invoke-virtual {p0, v8, v0}, La2/d;->a(II)I

    move-result v0

    iput v0, p0, La2/d;->g:I

    invoke-virtual {p0, v7, v9}, La2/d;->a(II)I

    move-result v0

    iput v0, p0, La2/d;->k:I

    iget v0, p0, La2/d;->c:I

    sub-int/2addr v0, v1

    new-array v1, v0, [B

    iput-object v1, p0, La2/d;->m:[B

    invoke-static {p1, v6, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v2, p0, La2/d;->n:[B

    add-int v3, p1, v0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    sub-int v2, p2, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shl-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HCEPacket{mSeq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La2/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", X="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hotSpotX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hotSpotY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/d;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isOldPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, La2/d;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
