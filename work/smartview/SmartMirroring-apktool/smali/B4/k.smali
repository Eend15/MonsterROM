.class public final LB4/k;
.super LB4/a;
.source "SourceFile"


# static fields
.field public static final h:LB4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB4/k;->h:LB4/k;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(ILv4/h;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, LB4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
