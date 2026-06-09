.class public final LF3/m;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Le4/f;


# direct methods
.method public synthetic constructor <init>(Le4/f;I)V
    .locals 0

    iput p2, p0, LF3/m;->i:I

    iput-object p1, p0, LF3/m;->j:Le4/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF3/m;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo4/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO3/b;->l:LO3/b;

    iget-object p0, p0, LF3/m;->j:Le4/f;

    invoke-interface {p1, p0, v0}, Lo4/n;->b(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lo4/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LO3/b;->h:LO3/b;

    iget-object p0, p0, LF3/m;->j:Le4/f;

    invoke-interface {p1, p0, v0}, Lo4/n;->c(Le4/f;LO3/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
