.class public final Lt4/e;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt4/f;


# direct methods
.method public synthetic constructor <init>(Lt4/f;I)V
    .locals 0

    iput p2, p0, Lt4/e;->i:I

    iput-object p1, p0, Lt4/e;->j:Lt4/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt4/e;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt4/e;->j:Lt4/f;

    iget-object v0, p0, Lt4/f;->g:Lw4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    iget-object p0, p0, Lt4/f;->j:Lt4/h;

    invoke-static {p0, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/h;->H()Lv4/J;

    move-result-object p0

    check-cast p0, Lv4/g;

    invoke-virtual {p0}, Lv4/g;->c()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object v0, Lo4/f;->m:Lo4/f;

    sget-object v1, Lo4/n;->a:Lo4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo4/k;->j:Lo4/k;

    iget-object p0, p0, Lt4/e;->j:Lt4/f;

    invoke-virtual {p0, v0, v1}, Lt4/n;->i(Lo4/f;Lr3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
