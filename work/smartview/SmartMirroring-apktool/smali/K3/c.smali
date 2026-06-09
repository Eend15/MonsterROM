.class public final LK3/c;
.super LG3/f0;
.source "SourceFile"


# static fields
.field public static final k:LK3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK3/c;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG3/f0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LK3/c;->k:LK3/c;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected static*/"

    return-object p0
.end method

.method public final m()LG3/f0;
    .locals 0

    sget-object p0, LG3/b0;->k:LG3/b0;

    return-object p0
.end method
