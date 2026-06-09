.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/y;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo1/a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll1/k;Ls1/a;)Ll1/x;
    .locals 1

    iget p0, p0, Lo1/a;->h:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p2, Ls1/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Timestamp;

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls1/a;

    const-class p2, Ljava/util/Date;

    invoke-direct {p0, p2}, Ls1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p0}, Ll1/k;->b(Ls1/a;)Ll1/x;

    move-result-object p0

    new-instance p1, Lr1/a;

    invoke-direct {p1, p0}, Lr1/a;-><init>(Ll1/x;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object p0, p2, Ls1/a;->a:Ljava/lang/Class;

    const-class p1, Ljava/sql/Time;

    if-ne p0, p1, :cond_1

    new-instance p0, Lr1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr1/a;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p2, Ls1/a;->a:Ljava/lang/Class;

    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_2

    new-instance p0, Lr1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr1/a;-><init>(I)V

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_2
    const-class p0, Ljava/lang/Enum;

    iget-object p1, p2, Ls1/a;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-ne p1, p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    :cond_4
    new-instance p0, Lo1/b;

    invoke-direct {p0, p1}, Lo1/b;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_3
    const-class p0, Ljava/util/Date;

    iget-object p1, p2, Ls1/a;->a:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    new-instance p0, Lo1/d;

    invoke-direct {p0}, Lo1/d;-><init>()V

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    return-object p0

    :pswitch_4
    iget-object p0, p2, Ls1/a;->b:Ljava/lang/reflect/Type;

    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_8

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 p0, 0x0

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_9

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_6

    :cond_9
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :goto_6
    new-instance p2, Ls1/a;

    invoke-direct {p2, p0}, Ls1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Ll1/k;->b(Ls1/a;)Ll1/x;

    move-result-object p2

    new-instance v0, Lo1/b;

    invoke-static {p0}, Ln1/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lo1/b;-><init>(Ll1/k;Ll1/x;Ljava/lang/Class;)V

    move-object p0, v0

    :goto_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
