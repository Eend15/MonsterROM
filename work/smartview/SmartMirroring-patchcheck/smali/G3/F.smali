.class public final LG3/F;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Le4/c;


# direct methods
.method public synthetic constructor <init>(Le4/c;I)V
    .locals 0

    iput p2, p0, LG3/F;->i:I

    iput-object p1, p0, LG3/F;->j:Le4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG3/F;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH3/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG3/F;->j:Le4/c;

    invoke-interface {p1, p0}, LH3/h;->c(Le4/c;)LH3/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Le4/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le4/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le4/c;->e()Le4/c;

    move-result-object p1

    iget-object p0, p0, LG3/F;->j:Le4/c;

    invoke-static {p1, p0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
