.class public final Ll1/i;
.super Ll1/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1/x;


# direct methods
.method public synthetic constructor <init>(Ll1/x;I)V
    .locals 0

    iput p2, p0, Ll1/i;->a:I

    iput-object p1, p0, Ll1/i;->b:Ll1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt1/a;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll1/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lt1/a;->v()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lt1/a;->r()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll1/i;->b:Ll1/x;

    invoke-virtual {p0, p1}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lt1/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lt1/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll1/i;->b:Ll1/x;

    invoke-virtual {v1, p1}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt1/a;->e()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1

    :pswitch_1
    iget-object p0, p0, Ll1/i;->b:Ll1/x;

    invoke-virtual {p0, p1}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt1/b;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll1/i;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lt1/b;->i()Lt1/b;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll1/i;->b:Ll1/x;

    invoke-virtual {p0, p1, p2}, Ll1/x;->b(Lt1/b;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Lt1/b;->b()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Ll1/i;->b:Ll1/x;

    invoke-virtual {v3, p1, v2}, Ll1/x;->b(Lt1/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt1/b;->e()V

    return-void

    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Ll1/i;->b:Ll1/x;

    invoke-virtual {p0, p1, p2}, Ll1/x;->b(Lt1/b;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
