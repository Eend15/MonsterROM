.class public final Lr4/o;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LA3/p0;ILf3/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr4/o;->i:I

    iput-object p1, p0, Lr4/o;->j:Ljava/lang/Object;

    iput p2, p0, Lr4/o;->l:I

    iput-object p3, p0, Lr4/o;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lr4/s;Lf4/m;II)V
    .locals 0

    iput p4, p0, Lr4/o;->i:I

    iput-object p1, p0, Lr4/o;->j:Ljava/lang/Object;

    iput-object p2, p0, Lr4/o;->k:Ljava/lang/Object;

    iput p3, p0, Lr4/o;->l:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr4/o;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr4/o;->j:Ljava/lang/Object;

    check-cast v0, LA3/p0;

    iget-object v1, v0, LA3/p0;->b:LA3/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA3/u0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Class;

    const-string v4, "{\n                      \u2026                        }"

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-class p0, Ljava/lang/Object;

    :goto_1
    invoke-static {p0, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    iget v5, p0, Lr4/o;->l:I

    if-eqz v3, :cond_4

    if-nez v5, :cond_3

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    new-instance p0, LA3/s0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array type has been queried for a non-0th argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lr4/o;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lf3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "argument.lowerBounds"

    invoke-static {v0, v1}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    aget-object v2, v0, v1

    :goto_2
    if-nez v2, :cond_7

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "argument.upperBounds"

    invoke-static {p0, v0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg3/h;->V([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_3

    :cond_7
    move-object p0, v2

    :goto_3
    invoke-static {p0, v4}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0

    :cond_8
    new-instance p0, LA3/s0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-generic type has been queried for arguments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA3/s0;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr4/o;->j:Ljava/lang/Object;

    check-cast v0, Lr4/s;

    iget-object v1, v0, Lr4/s;->a:Lr4/k;

    iget-object v1, v1, Lr4/k;->c:LG3/j;

    invoke-virtual {v0, v1}, Lr4/s;->a(LG3/j;)LV1/a;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lr4/s;->a:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->e:Lr4/a;

    iget-object v2, p0, Lr4/o;->k:Ljava/lang/Object;

    check-cast v2, Lf4/m;

    iget p0, p0, Lr4/o;->l:I

    invoke-interface {v0, v1, v2, p0}, Lr4/c;->h(LV1/a;Lf4/m;I)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_9
    const/4 p0, 0x0

    :goto_5
    if-nez p0, :cond_a

    sget-object p0, Lg3/r;->h:Lg3/r;

    :cond_a
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr4/o;->j:Ljava/lang/Object;

    check-cast v0, Lr4/s;

    iget-object v1, v0, Lr4/s;->a:Lr4/k;

    iget-object v1, v1, Lr4/k;->c:LG3/j;

    invoke-virtual {v0, v1}, Lr4/s;->a(LG3/j;)LV1/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lr4/s;->a:Lr4/k;

    iget-object v0, v0, Lr4/k;->a:Lr4/i;

    iget-object v0, v0, Lr4/i;->e:Lr4/a;

    iget-object v2, p0, Lr4/o;->k:Ljava/lang/Object;

    check-cast v2, Lf4/m;

    iget p0, p0, Lr4/o;->l:I

    invoke-interface {v0, v1, v2, p0}, Lr4/c;->v(LV1/a;Lf4/m;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg3/j;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_b
    const/4 p0, 0x0

    :goto_6
    if-nez p0, :cond_c

    sget-object p0, Lg3/r;->h:Lg3/r;

    :cond_c
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
