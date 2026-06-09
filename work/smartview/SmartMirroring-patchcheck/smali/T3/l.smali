.class public final synthetic LT3/l;
.super Ls3/g;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LT3/l;->p:I

    invoke-direct {p0, p1, p3}, Ls3/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget p0, p0, LT3/l;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "<init>"

    return-object p0

    :pswitch_0
    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    return-object p0

    :pswitch_1
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lx3/e;
    .locals 1

    iget p0, p0, LT3/l;->p:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ls3/p;->a:Ls3/q;

    const-class v0, Lt4/f;

    invoke-virtual {p0, v0}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Ls3/p;->a:Ls3/q;

    const-class v0, LT3/q;

    invoke-virtual {p0, v0}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Ls3/p;->a:Ls3/q;

    const-class v0, LT3/q;

    invoke-virtual {p0, v0}, Ls3/q;->b(Ljava/lang/Class;)Lx3/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT3/l;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw4/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt4/f;

    iget-object p0, p0, Ls3/b;->i:Ljava/lang/Object;

    check-cast p0, Lt4/h;

    invoke-direct {v0, p0, p1}, Lt4/f;-><init>(Lt4/h;Lw4/f;)V

    return-object v0

    :pswitch_0
    check-cast p1, Le4/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls3/b;->i:Ljava/lang/Object;

    check-cast p0, LT3/q;

    invoke-static {p0, p1}, LT3/q;->w(LT3/q;Le4/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Le4/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls3/b;->i:Ljava/lang/Object;

    check-cast p0, LT3/q;

    invoke-static {p0, p1}, LT3/q;->v(LT3/q;Le4/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget p0, p0, LT3/l;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object p0

    :pswitch_0
    const-string p0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_1
    const-string p0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
