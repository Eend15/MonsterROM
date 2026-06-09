.class public final Lg4/f;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg4/g;


# direct methods
.method public synthetic constructor <init>(Lg4/g;I)V
    .locals 0

    iput p2, p0, Lg4/f;->i:I

    iput-object p1, p0, Lg4/f;->j:Lg4/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg4/f;->i:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv4/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg4/f;->j:Lg4/g;

    invoke-virtual {p0, p1}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lj4/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg4/f;->j:Lg4/g;

    invoke-virtual {p0, p1}, Lg4/g;->z(Lj4/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lv4/O;

    const-string v0, "it"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv4/O;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv4/O;->b()Lv4/v;

    move-result-object v0

    const-string v1, "it.type"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg4/f;->j:Lg4/g;

    invoke-virtual {p0, v0}, Lg4/g;->W(Lv4/v;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lv4/O;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lv4/O;->a()I

    move-result p1

    invoke-static {p1}, Li0/d;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
