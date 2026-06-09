.class public final LA3/v;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LA3/v;->i:I

    iput-object p1, p0, LA3/v;->j:Ljava/lang/Object;

    iput-object p2, p0, LA3/v;->k:Ljava/lang/Object;

    iput-object p3, p0, LA3/v;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LA3/v;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/v;->l:Ljava/lang/Object;

    check-cast v0, Lt4/n;

    iget-object v0, v0, Lt4/n;->b:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->p:Lf4/i;

    iget-object v1, p0, LA3/v;->k:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, LA3/v;->j:Ljava/lang/Object;

    check-cast p0, Lf4/c;

    invoke-virtual {p0, v1, v0}, Lf4/c;->b(Ljava/io/ByteArrayInputStream;Lf4/i;)Lf4/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LA3/v;->j:Ljava/lang/Object;

    check-cast v0, LT3/B;

    iget-object v1, v0, LT3/B;->b:LS3/e;

    iget-object v1, v1, LS3/e;->h:Ljava/lang/Object;

    check-cast v1, LS3/a;

    iget-object v1, v1, LS3/a;->a:Lu4/l;

    new-instance v2, LT3/z;

    iget-object v3, p0, LA3/v;->k:Ljava/lang/Object;

    check-cast v3, LM3/u;

    iget-object p0, p0, LA3/v;->l:Ljava/lang/Object;

    check-cast p0, LR3/g;

    invoke-direct {v2, v0, v3, p0}, LT3/z;-><init>(LT3/B;LM3/u;LR3/g;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lu4/h;

    invoke-direct {p0, v1, v2}, Lu4/h;-><init>(Lu4/l;Lr3/a;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, LA3/v;->j:Ljava/lang/Object;

    check-cast v0, Lv4/v;

    invoke-virtual {v0}, Lv4/v;->I0()Lv4/J;

    move-result-object v0

    invoke-interface {v0}, Lv4/J;->b()LG3/g;

    move-result-object v0

    instance-of v1, v0, LG3/e;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LG3/e;

    invoke-static {v1}, LA3/B0;->j(LG3/e;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LA3/v;->k:Ljava/lang/Object;

    check-cast v2, LA3/x;

    if-eqz v1, :cond_2

    iget-object p0, p0, LA3/v;->l:Ljava/lang/Object;

    check-cast p0, LA3/A;

    iget-object v3, p0, LA3/A;->i:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, LA3/A;->i:Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "{\n                      \u2026ass\n                    }"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    const-string v4, "jClass.interfaces"

    invoke-static {v3, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lg3/h;->Y(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    const-string v0, "{\n                      \u2026ex]\n                    }"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LA3/s0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, LA3/s0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, LA3/s0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
