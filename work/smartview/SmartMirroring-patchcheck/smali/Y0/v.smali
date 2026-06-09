.class public final enum LY0/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:LY0/v;

.field public static final enum i:LY0/v;

.field public static final enum j:LY0/v;

.field public static final enum k:LY0/v;

.field public static final enum l:LY0/v;

.field public static final synthetic m:[LY0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LY0/v;

    const-string v1, "STATE_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LY0/v;->h:LY0/v;

    new-instance v1, LY0/v;

    const-string v2, "STATE_HIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LY0/v;->i:LY0/v;

    new-instance v2, LY0/v;

    const-string v3, "STATE_ANIMATING_TO_SHOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LY0/v;->j:LY0/v;

    new-instance v3, LY0/v;

    const-string v4, "STATE_ANIMATING_TO_HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LY0/v;->k:LY0/v;

    new-instance v4, LY0/v;

    const-string v5, "STATE_NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LY0/v;->l:LY0/v;

    filled-new-array {v0, v1, v2, v3, v4}, [LY0/v;

    move-result-object v0

    sput-object v0, LY0/v;->m:[LY0/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY0/v;
    .locals 1

    const-class v0, LY0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY0/v;

    return-object p0
.end method

.method public static values()[LY0/v;
    .locals 1

    sget-object v0, LY0/v;->m:[LY0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY0/v;

    return-object v0
.end method
