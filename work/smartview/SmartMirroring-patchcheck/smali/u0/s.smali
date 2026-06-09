.class public final Lu0/s;
.super Lu0/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lu0/n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu0/n;I)V
    .locals 0

    iput p2, p0, Lu0/s;->a:I

    iput-object p1, p0, Lu0/s;->b:Lu0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lu0/n;)V
    .locals 0

    iget p1, p0, Lu0/s;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lu0/s;->b:Lu0/n;

    check-cast p0, Lu0/a;

    iget-boolean p1, p0, Lu0/a;->M:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu0/n;->J()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/a;->M:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lu0/n;)V
    .locals 1

    iget v0, p0, Lu0/s;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lu0/s;->b:Lu0/n;

    check-cast p0, Lu0/a;

    iget-object v0, p0, Lu0/a;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu0/a;->s()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lu0/m;->e:LT1/v;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lu0/n;->w(Lu0/n;Lu0/m;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/n;->y:Z

    sget-object p1, Lu0/m;->d:LT1/v;

    invoke-virtual {p0, p0, p1, v0}, Lu0/n;->w(Lu0/n;Lu0/m;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lu0/n;)V
    .locals 2

    iget v0, p0, Lu0/s;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lu0/s;->b:Lu0/n;

    invoke-virtual {v0}, Lu0/n;->B()V

    invoke-virtual {p1, p0}, Lu0/n;->z(Lu0/l;)Lu0/n;

    return-void

    :pswitch_1
    iget-object v0, p0, Lu0/s;->b:Lu0/n;

    check-cast v0, Lu0/a;

    iget v1, v0, Lu0/a;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lu0/a;->L:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu0/a;->M:Z

    invoke-virtual {v0}, Lu0/n;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lu0/n;->z(Lu0/l;)Lu0/n;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
