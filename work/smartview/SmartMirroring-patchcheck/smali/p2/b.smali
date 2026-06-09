.class public final enum Lp2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Lp2/b;

.field public static final enum j:Lp2/b;

.field public static final enum k:Lp2/b;

.field public static final enum l:Lp2/b;

.field public static final synthetic m:[Lp2/b;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp2/b;

    const-string v1, "/v3/sdk/quotas"

    const-string v2, "DEVICE_CONTROLLER_DIR"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lp2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp2/b;->i:Lp2/b;

    new-instance v1, Lp2/b;

    const-string v2, "/v3/sdk/indiv/delete"

    const-string v3, "DATA_DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lp2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lp2/b;->j:Lp2/b;

    new-instance v2, Lp2/b;

    const-string v3, "DLS_DIR"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-direct {v2, v4, v3, v5}, Lp2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lp2/b;->k:Lp2/b;

    new-instance v3, Lp2/b;

    const-string v4, "DLS_DIR_BAT"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v4, v5}, Lp2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lp2/b;->l:Lp2/b;

    filled-new-array {v0, v1, v2, v3}, [Lp2/b;

    move-result-object v0

    sput-object v0, Lp2/b;->m:[Lp2/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp2/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2/b;
    .locals 1

    const-class v0, Lp2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2/b;

    return-object p0
.end method

.method public static values()[Lp2/b;
    .locals 1

    sget-object v0, Lp2/b;->m:[Lp2/b;

    invoke-virtual {v0}, [Lp2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2/b;

    return-object v0
.end method
