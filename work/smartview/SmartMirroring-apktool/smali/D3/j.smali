.class public final LD3/j;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LD3/k;


# direct methods
.method public synthetic constructor <init>(LD3/k;I)V
    .locals 0

    iput p2, p0, LD3/j;->i:I

    iput-object p1, p0, LD3/j;->j:LD3/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD3/j;->i:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LD3/o;->j:Le4/c;

    iget-object p0, p0, LD3/j;->j:LD3/k;

    iget-object p0, p0, LD3/k;->h:Le4/f;

    invoke-virtual {v0, p0}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, LD3/o;->j:Le4/c;

    iget-object p0, p0, LD3/j;->j:LD3/k;

    iget-object p0, p0, LD3/k;->i:Le4/f;

    invoke-virtual {v0, p0}, Le4/c;->c(Le4/f;)Le4/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
