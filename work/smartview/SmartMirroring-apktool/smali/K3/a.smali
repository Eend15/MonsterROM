.class public final LK3/a;
.super LG3/f0;
.source "SourceFile"


# static fields
.field public static final k:LK3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK3/a;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG3/f0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LK3/a;->k:LK3/a;

    return-void
.end method


# virtual methods
.method public final a(LG3/f0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LG3/e0;->a:Lh3/f;

    sget-object p0, LG3/Z;->k:LG3/Z;

    if-eq p1, p0, :cond_2

    sget-object p0, LG3/a0;->k:LG3/a0;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "public/*package*/"

    return-object p0
.end method

.method public final m()LG3/f0;
    .locals 0

    sget-object p0, LG3/b0;->k:LG3/b0;

    return-object p0
.end method
