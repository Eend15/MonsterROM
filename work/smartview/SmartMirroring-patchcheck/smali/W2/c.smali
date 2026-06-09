.class public final enum LW2/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LT2/b;


# static fields
.field public static final enum h:LW2/c;

.field public static final synthetic i:[LW2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW2/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW2/c;->h:LW2/c;

    new-instance v1, LW2/c;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LW2/c;

    move-result-object v0

    sput-object v0, LW2/c;->i:[LW2/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW2/c;
    .locals 1

    const-class v0, LW2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW2/c;

    return-object p0
.end method

.method public static values()[LW2/c;
    .locals 1

    sget-object v0, LW2/c;->i:[LW2/c;

    invoke-virtual {v0}, [LW2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW2/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
