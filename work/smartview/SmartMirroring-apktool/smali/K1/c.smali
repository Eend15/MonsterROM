.class public final enum LK1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:LK1/c;

.field public static final enum j:LK1/c;

.field public static final synthetic k:[LK1/c;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LK1/c;

    const-string v1, "SATISFIED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LK1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LK1/c;->i:LK1/c;

    new-instance v1, LK1/c;

    const-string v4, "NOT_SATISFIED"

    invoke-direct {v1, v4, v3, v2}, LK1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LK1/c;->j:LK1/c;

    new-instance v2, LK1/c;

    const/4 v3, -0x1

    const-string v4, "ERROR_UNDETERMINED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LK1/c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2}, [LK1/c;

    move-result-object v0

    sput-object v0, LK1/c;->k:[LK1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LK1/c;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK1/c;
    .locals 1

    const-class v0, LK1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK1/c;

    return-object p0
.end method

.method public static values()[LK1/c;
    .locals 1

    sget-object v0, LK1/c;->k:[LK1/c;

    invoke-virtual {v0}, [LK1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK1/c;

    return-object v0
.end method
