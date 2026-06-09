.class public final enum Lx3/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Lx3/k;

.field public static final enum i:Lx3/k;

.field public static final enum j:Lx3/k;

.field public static final synthetic k:[Lx3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx3/k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx3/k;->h:Lx3/k;

    new-instance v1, Lx3/k;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx3/k;->i:Lx3/k;

    new-instance v2, Lx3/k;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx3/k;->j:Lx3/k;

    filled-new-array {v0, v1, v2}, [Lx3/k;

    move-result-object v0

    sput-object v0, Lx3/k;->k:[Lx3/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/k;
    .locals 1

    const-class v0, Lx3/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx3/k;

    return-object p0
.end method

.method public static values()[Lx3/k;
    .locals 1

    sget-object v0, Lx3/k;->k:[Lx3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/k;

    return-object v0
.end method
