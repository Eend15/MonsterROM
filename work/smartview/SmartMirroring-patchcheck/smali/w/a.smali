.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/a;


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/a;->h:I

    return-void
.end method

.method public constructor <init>(Lw/e;I)V
    .locals 0

    iput p2, p0, Lw/a;->k:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lw/a;->l:Ljava/lang/Object;

    iget p1, p1, Lw/i;->j:I

    invoke-direct {p0, p1}, Lw/a;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lw/a;->l:Ljava/lang/Object;

    iget p1, p1, Lw/i;->j:I

    invoke-direct {p0, p1}, Lw/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lw/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw/a;->k:I

    iput-object p1, p0, Lw/a;->l:Ljava/lang/Object;

    iget p1, p1, Lw/f;->j:I

    invoke-direct {p0, p1}, Lw/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lw/a;->i:I

    iget p0, p0, Lw/a;->h:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lw/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lw/a;->i:I

    iget v1, p0, Lw/a;->k:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lw/a;->l:Ljava/lang/Object;

    check-cast v1, Lw/f;

    iget-object v1, v1, Lw/f;->i:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lw/a;->l:Ljava/lang/Object;

    check-cast v1, Lw/e;

    invoke-virtual {v1, v0}, Lw/i;->i(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lw/a;->l:Ljava/lang/Object;

    check-cast v1, Lw/e;

    invoke-virtual {v1, v0}, Lw/i;->f(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lw/a;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lw/a;->i:I

    iput-boolean v2, p0, Lw/a;->j:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lw/a;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lw/a;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw/a;->i:I

    iget v1, p0, Lw/a;->k:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lw/a;->l:Ljava/lang/Object;

    check-cast v1, Lw/f;

    invoke-virtual {v1, v0}, Lw/f;->g(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lw/a;->l:Ljava/lang/Object;

    check-cast v1, Lw/e;

    invoke-virtual {v1, v0}, Lw/i;->g(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lw/a;->l:Ljava/lang/Object;

    check-cast v1, Lw/e;

    invoke-virtual {v1, v0}, Lw/i;->g(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lw/a;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw/a;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw/a;->j:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing an element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
