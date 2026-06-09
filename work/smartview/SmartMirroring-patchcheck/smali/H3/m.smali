.class public final enum LH3/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:LH3/m;

.field public static final enum i:LH3/m;

.field public static final enum j:LH3/m;

.field public static final synthetic k:[LH3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH3/m;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH3/m;->h:LH3/m;

    new-instance v1, LH3/m;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH3/m;->i:LH3/m;

    new-instance v2, LH3/m;

    const-string v3, "SOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH3/m;->j:LH3/m;

    filled-new-array {v0, v1, v2}, [LH3/m;

    move-result-object v0

    sput-object v0, LH3/m;->k:[LH3/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH3/m;
    .locals 1

    const-class v0, LH3/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH3/m;

    return-object p0
.end method

.method public static values()[LH3/m;
    .locals 1

    sget-object v0, LH3/m;->k:[LH3/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH3/m;

    return-object v0
.end method
