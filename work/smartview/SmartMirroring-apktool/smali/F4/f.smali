.class public final LF4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/a;


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/util/Iterator;

.field public j:I

.field public k:Ljava/lang/Object;

.field public final synthetic l:LF4/k;


# direct methods
.method public constructor <init>(LF4/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF4/f;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/f;->l:LF4/k;

    iget-object p1, p1, LF4/g;->a:LF4/k;

    invoke-interface {p1}, LF4/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LF4/f;->i:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, LF4/f;->j:I

    return-void
.end method

.method public constructor <init>(LF4/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF4/f;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/f;->l:LF4/k;

    iget-object p1, p1, LF4/h;->a:LF4/k;

    invoke-interface {p1}, LF4/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LF4/f;->i:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(LF4/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF4/f;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/f;->l:LF4/k;

    iget-object p1, p1, LF4/o;->b:Ljava/lang/Object;

    check-cast p1, LF4/k;

    invoke-interface {p1}, LF4/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LF4/f;->i:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, LF4/f;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :cond_0
    iget-object v0, p0, LF4/f;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LF4/f;->l:LF4/k;

    check-cast v1, LF4/g;

    iget-object v2, v1, LF4/g;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, LF4/g;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, LF4/f;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LF4/f;->j:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LF4/f;->j:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LF4/f;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LF4/f;->l:LF4/k;

    check-cast v1, LF4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG3/r;->l:LG3/r;

    invoke-virtual {v1, v0}, LG3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, LF4/f;->j:I

    iput-object v0, p0, LF4/f;->k:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LF4/f;->j:I

    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, LF4/f;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LF4/f;->j:I

    return v1

    :cond_0
    iget-object v0, p0, LF4/f;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LF4/f;->l:LF4/k;

    check-cast v2, LF4/h;

    iget-object v3, v2, LF4/h;->c:Ljava/lang/Object;

    iget-object v2, v2, LF4/h;->b:Lr3/b;

    invoke-interface {v2, v0}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, LF4/f;->k:Ljava/lang/Object;

    iput v1, p0, LF4/f;->j:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, LF4/f;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, LF4/f;->k:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LF4/f;->h:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LF4/f;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LF4/f;->b()V

    :cond_0
    iget p0, p0, LF4/f;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LF4/f;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LF4/f;->d()Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, LF4/f;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LF4/f;->a()V

    :cond_4
    iget p0, p0, LF4/f;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF4/f;->h:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LF4/f;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LF4/f;->b()V

    :cond_0
    iget v0, p0, LF4/f;->j:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LF4/f;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LF4/f;->k:Ljava/lang/Object;

    iput v1, p0, LF4/f;->j:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, LF4/f;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, LF4/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LF4/f;->j:I

    iget-object p0, p0, LF4/f;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget v0, p0, LF4/f;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LF4/f;->a()V

    :cond_5
    iget v0, p0, LF4/f;->j:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LF4/f;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LF4/f;->k:Ljava/lang/Object;

    iput v1, p0, LF4/f;->j:I

    return-object v0

    :cond_6
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
    .locals 1

    iget p0, p0, LF4/f;->h:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
