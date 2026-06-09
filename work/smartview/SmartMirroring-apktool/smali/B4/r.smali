.class public final LB4/r;
.super LB4/a;
.source "SourceFile"


# instance fields
.field public final h:Lv4/h;

.field public final i:I


# direct methods
.method public constructor <init>(ILv4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB4/r;->h:Lv4/h;

    iput p1, p0, LB4/r;->i:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB4/r;->i:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LB4/r;->h:Lv4/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h(ILv4/h;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LB4/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LB4/q;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
