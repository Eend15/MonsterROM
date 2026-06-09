.class public final Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/c;

.field public final b:Ls3/k;


# direct methods
.method public constructor <init>(Le4/c;Lr3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/g;->a:Le4/c;

    check-cast p2, Ls3/k;

    iput-object p2, p0, Lu4/g;->b:Ls3/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lu4/g;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu4/g;

    iget-object p0, p0, Lu4/g;->a:Le4/c;

    iget-object p1, p1, Lu4/g;->a:Le4/c;

    invoke-virtual {p0, p1}, Le4/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lu4/g;->a:Le4/c;

    invoke-virtual {p0}, Le4/c;->hashCode()I

    move-result p0

    return p0
.end method
