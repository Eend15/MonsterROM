.class public final enum Lh4/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Lh4/f;

.field public static final enum i:Lh4/f;

.field public static final enum j:Lh4/f;

.field public static final synthetic k:[Lh4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh4/f;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh4/f;->h:Lh4/f;

    new-instance v1, Lh4/f;

    const-string v2, "CONFLICT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lh4/f;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh4/f;->i:Lh4/f;

    new-instance v3, Lh4/f;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh4/f;->j:Lh4/f;

    filled-new-array {v0, v1, v2, v3}, [Lh4/f;

    move-result-object v0

    sput-object v0, Lh4/f;->k:[Lh4/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh4/f;
    .locals 1

    const-class v0, Lh4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/f;

    return-object p0
.end method

.method public static values()[Lh4/f;
    .locals 1

    sget-object v0, Lh4/f;->k:[Lh4/f;

    invoke-virtual {v0}, [Lh4/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/f;

    return-object v0
.end method
