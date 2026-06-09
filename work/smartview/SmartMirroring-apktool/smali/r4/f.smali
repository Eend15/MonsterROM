.class public final Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/b;

.field public final b:Lr4/d;


# direct methods
.method public constructor <init>(Le4/b;Lr4/d;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/f;->a:Le4/b;

    iput-object p2, p0, Lr4/f;->b:Lr4/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr4/f;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/f;

    iget-object p1, p1, Lr4/f;->a:Le4/b;

    iget-object p0, p0, Lr4/f;->a:Le4/b;

    invoke-static {p0, p1}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr4/f;->a:Le4/b;

    invoke-virtual {p0}, Le4/b;->hashCode()I

    move-result p0

    return p0
.end method
