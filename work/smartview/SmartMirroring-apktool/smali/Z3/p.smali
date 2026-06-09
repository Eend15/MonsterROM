.class public final enum LZ3/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf4/q;


# static fields
.field public static final enum i:LZ3/p;

.field public static final enum j:LZ3/p;

.field public static final enum k:LZ3/p;

.field public static final synthetic l:[LZ3/p;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ3/p;

    const-string v1, "RETURNS_CONSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZ3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZ3/p;->i:LZ3/p;

    new-instance v1, LZ3/p;

    const-string v2, "CALLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LZ3/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZ3/p;->j:LZ3/p;

    new-instance v2, LZ3/p;

    const-string v3, "RETURNS_NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LZ3/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, LZ3/p;->k:LZ3/p;

    filled-new-array {v0, v1, v2}, [LZ3/p;

    move-result-object v0

    sput-object v0, LZ3/p;->l:[LZ3/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZ3/p;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/p;
    .locals 1

    const-class v0, LZ3/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ3/p;

    return-object p0
.end method

.method public static values()[LZ3/p;
    .locals 1

    sget-object v0, LZ3/p;->l:[LZ3/p;

    invoke-virtual {v0}, [LZ3/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ3/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZ3/p;->h:I

    return p0
.end method
