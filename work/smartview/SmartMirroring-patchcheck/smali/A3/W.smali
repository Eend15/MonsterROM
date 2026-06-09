.class public final LA3/W;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LA3/X;


# direct methods
.method public synthetic constructor <init>(LA3/X;I)V
    .locals 0

    iput p2, p0, LA3/W;->i:I

    iput-object p1, p0, LA3/W;->j:LA3/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LA3/W;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/W;->j:LA3/X;

    invoke-virtual {p0}, LA3/X;->a()LG3/J;

    move-result-object v0

    instance-of v1, v0, LJ3/x;

    iget-object v2, p0, LA3/X;->a:LA3/r;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LA3/r;->m()LG3/c;

    move-result-object v1

    invoke-static {v1}, LA3/B0;->g(LG3/c;)LJ3/x;

    move-result-object v1

    invoke-static {v1, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LA3/r;->m()LG3/c;

    move-result-object v1

    invoke-interface {v1}, LG3/c;->i0()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LA3/r;->m()LG3/c;

    move-result-object p0

    invoke-interface {p0}, LG3/j;->l()LG3/j;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Ls3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG3/e;

    invoke-static {p0}, LA3/B0;->j(LG3/e;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LA3/s0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {v2}, LA3/r;->c()LB3/e;

    move-result-object v0

    invoke-interface {v0}, LB3/e;->q()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LA3/X;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LA3/W;->j:LA3/X;

    invoke-virtual {p0}, LA3/X;->a()LG3/J;

    move-result-object p0

    invoke-static {p0}, LA3/B0;->d(LH3/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
