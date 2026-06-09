.class public final enum LP3/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:LP3/B;

.field public static final enum i:LP3/B;

.field public static final enum j:LP3/B;

.field public static final synthetic k:[LP3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP3/B;

    const-string v1, "ignore"

    const-string v2, "IGNORE"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LP3/B;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LP3/B;->h:LP3/B;

    new-instance v1, LP3/B;

    const-string v2, "warn"

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LP3/B;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LP3/B;->i:LP3/B;

    new-instance v2, LP3/B;

    const-string v3, "strict"

    const-string v4, "STRICT"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LP3/B;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LP3/B;->j:LP3/B;

    filled-new-array {v0, v1, v2}, [LP3/B;

    move-result-object v0

    sput-object v0, LP3/B;->k:[LP3/B;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP3/B;
    .locals 1

    const-class v0, LP3/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP3/B;

    return-object p0
.end method

.method public static values()[LP3/B;
    .locals 1

    sget-object v0, LP3/B;->k:[LP3/B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP3/B;

    return-object v0
.end method
