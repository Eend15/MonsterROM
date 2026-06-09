.class public final Lj3/b;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# static fields
.field public static final j:Lj3/b;

.field public static final k:Lj3/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj3/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/b;-><init>(II)V

    sput-object v0, Lj3/b;->j:Lj3/b;

    new-instance v0, Lj3/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj3/b;-><init>(II)V

    sput-object v0, Lj3/b;->k:Lj3/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lj3/b;->i:I

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lj3/b;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj3/i;

    check-cast p2, Lj3/g;

    const-string p0, "acc"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lj3/g;->getKey()Lj3/h;

    move-result-object p0

    invoke-interface {p1, p0}, Lj3/i;->g(Lj3/h;)Lj3/i;

    move-result-object p0

    sget-object p1, Lj3/j;->h:Lj3/j;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lj3/e;->h:Lj3/e;

    invoke-interface {p0, v0}, Lj3/i;->d(Lj3/h;)Lj3/g;

    move-result-object v1

    check-cast v1, Lj3/f;

    if-nez v1, :cond_1

    new-instance p1, Lj3/c;

    invoke-direct {p1, p2, p0}, Lj3/c;-><init>(Lj3/g;Lj3/i;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lj3/i;->g(Lj3/h;)Lj3/i;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lj3/c;

    invoke-direct {p0, v1, p2}, Lj3/c;-><init>(Lj3/g;Lj3/i;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lj3/c;

    new-instance v0, Lj3/c;

    invoke-direct {v0, p2, p0}, Lj3/c;-><init>(Lj3/g;Lj3/i;)V

    invoke-direct {p1, v1, v0}, Lj3/c;-><init>(Lj3/g;Lj3/i;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lj3/g;

    const-string p0, "acc"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
