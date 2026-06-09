.class public final synthetic Lw4/s;
.super Ls3/g;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw4/s;->p:I

    invoke-direct {p0, p1, p3}, Ls3/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lw4/s;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "equalTypes"

    return-object p0

    :pswitch_0
    const-string p0, "isStrictSupertype"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lx3/e;
    .locals 1

    iget p0, p0, Lw4/s;->p:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ls3/p;->a:Ls3/q;

    const-class v0, Lw4/l;

    invoke-virtual {p0, v0}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Ls3/p;->a:Ls3/q;

    const-class v0, Lw4/t;

    invoke-virtual {p0, v0}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw4/s;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv4/v;

    check-cast p2, Lv4/v;

    const-string v0, "p0"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls3/b;->i:Ljava/lang/Object;

    check-cast p0, Lw4/l;

    invoke-virtual {p0, p1, p2}, Lw4/l;->a(Lv4/v;Lv4/v;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lv4/v;

    check-cast p2, Lv4/v;

    const-string v0, "p0"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls3/b;->i:Ljava/lang/Object;

    check-cast p0, Lw4/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw4/k;->b:Lw4/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw4/j;->b:Lw4/l;

    invoke-virtual {p0, p1, p2}, Lw4/l;->b(Lv4/v;Lv4/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lw4/l;->b(Lv4/v;Lv4/v;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lw4/s;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object p0

    :pswitch_0
    const-string p0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
