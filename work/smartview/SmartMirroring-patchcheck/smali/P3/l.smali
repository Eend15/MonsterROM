.class public final LP3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh4/e;
    .locals 0

    sget-object p0, Lh4/e;->j:Lh4/e;

    return-object p0
.end method

.method public b(LG3/b;LG3/b;LG3/e;)Lh4/f;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LG3/L;

    sget-object p3, Lh4/f;->j:Lh4/f;

    if-eqz p0, :cond_5

    instance-of p0, p1, LG3/L;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LG3/L;

    invoke-interface {p2}, LG3/j;->getName()Le4/f;

    move-result-object p0

    check-cast p1, LG3/L;

    invoke-interface {p1}, LG3/j;->getName()Le4/f;

    move-result-object v0

    invoke-static {p0, v0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, Lr2/a;->N(LG3/L;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lr2/a;->N(LG3/L;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lh4/f;->h:Lh4/f;

    return-object p0

    :cond_2
    invoke-static {p2}, Lr2/a;->N(LG3/L;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lr2/a;->N(LG3/L;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Lh4/f;->i:Lh4/f;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method
