.class public final enum LZ3/N;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf4/q;


# static fields
.field public static final enum i:LZ3/N;

.field public static final enum j:LZ3/N;

.field public static final enum k:LZ3/N;

.field public static final enum l:LZ3/N;

.field public static final synthetic m:[LZ3/N;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZ3/N;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZ3/N;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZ3/N;->i:LZ3/N;

    new-instance v1, LZ3/N;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LZ3/N;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZ3/N;->j:LZ3/N;

    new-instance v2, LZ3/N;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LZ3/N;-><init>(Ljava/lang/String;II)V

    sput-object v2, LZ3/N;->k:LZ3/N;

    new-instance v3, LZ3/N;

    const-string v4, "STAR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LZ3/N;-><init>(Ljava/lang/String;II)V

    sput-object v3, LZ3/N;->l:LZ3/N;

    filled-new-array {v0, v1, v2, v3}, [LZ3/N;

    move-result-object v0

    sput-object v0, LZ3/N;->m:[LZ3/N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZ3/N;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/N;
    .locals 1

    const-class v0, LZ3/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ3/N;

    return-object p0
.end method

.method public static values()[LZ3/N;
    .locals 1

    sget-object v0, LZ3/N;->m:[LZ3/N;

    invoke-virtual {v0}, [LZ3/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ3/N;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZ3/N;->h:I

    return p0
.end method
