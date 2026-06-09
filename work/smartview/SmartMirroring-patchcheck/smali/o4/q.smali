.class public final Lo4/q;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lo4/r;


# direct methods
.method public synthetic constructor <init>(Lo4/r;I)V
    .locals 0

    iput p2, p0, Lo4/q;->i:I

    iput-object p1, p0, Lo4/q;->j:Lo4/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo4/q;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo4/q;->j:Lo4/r;

    iget-object p0, p0, Lo4/r;->b:Lt4/h;

    invoke-static {p0}, Lh4/o;->h(LJ3/b;)LJ3/L;

    move-result-object p0

    invoke-static {p0}, Lg3/k;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo4/q;->j:Lo4/r;

    iget-object v0, p0, Lo4/r;->b:Lt4/h;

    invoke-static {v0}, Lh4/o;->i(LJ3/b;)LJ3/O;

    move-result-object v0

    iget-object p0, p0, Lo4/r;->b:Lt4/h;

    invoke-static {p0}, Lh4/o;->j(LJ3/b;)LJ3/O;

    move-result-object p0

    filled-new-array {v0, p0}, [LJ3/O;

    move-result-object p0

    invoke-static {p0}, Lg3/k;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
