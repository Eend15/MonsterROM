.class public final LL4/d;
.super LL4/g;
.source "SourceFile"


# static fields
.field public static final k:LL4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LL4/d;

    sget v2, LL4/j;->c:I

    sget v3, LL4/j;->d:I

    sget-wide v4, LL4/j;->e:J

    sget-object v6, LL4/j;->a:Ljava/lang/String;

    invoke-direct {v0}, LH4/k;-><init>()V

    new-instance v7, LL4/b;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LL4/b;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v0, LL4/g;->j:LL4/b;

    sput-object v0, LL4/d;->k:LL4/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
