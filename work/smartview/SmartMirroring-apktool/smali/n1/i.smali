.class public final Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public h:Ln1/k;

.field public i:Ln1/k;

.field public j:I

.field public final synthetic k:Ln1/l;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ln1/l;I)V
    .locals 0

    iput p2, p0, Ln1/i;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/i;->k:Ln1/l;

    iget-object p2, p1, Ln1/l;->l:Ln1/k;

    iget-object p2, p2, Ln1/k;->k:Ln1/k;

    iput-object p2, p0, Ln1/i;->h:Ln1/k;

    const/4 p2, 0x0

    iput-object p2, p0, Ln1/i;->i:Ln1/k;

    iget p1, p1, Ln1/l;->k:I

    iput p1, p0, Ln1/i;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ln1/i;->b()Ln1/k;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ln1/k;
    .locals 3

    iget-object v0, p0, Ln1/i;->h:Ln1/k;

    iget-object v1, p0, Ln1/i;->k:Ln1/l;

    iget-object v2, v1, Ln1/l;->l:Ln1/k;

    if-eq v0, v2, :cond_1

    iget v1, v1, Ln1/l;->k:I

    iget v2, p0, Ln1/i;->j:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ln1/k;->k:Ln1/k;

    iput-object v1, p0, Ln1/i;->h:Ln1/k;

    iput-object v0, p0, Ln1/i;->i:Ln1/k;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ln1/i;->h:Ln1/k;

    iget-object p0, p0, Ln1/i;->k:Ln1/l;

    iget-object p0, p0, Ln1/l;->l:Ln1/k;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln1/i;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ln1/i;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ln1/i;->b()Ln1/k;

    move-result-object p0

    iget-object p0, p0, Ln1/k;->m:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ln1/i;->i:Ln1/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ln1/i;->k:Ln1/l;

    invoke-virtual {v2, v0, v1}, Ln1/l;->c(Ln1/k;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln1/i;->i:Ln1/k;

    iget v0, v2, Ln1/l;->k:I

    iput v0, p0, Ln1/i;->j:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
