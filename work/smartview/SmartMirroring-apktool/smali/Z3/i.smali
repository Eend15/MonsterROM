.class public final enum LZ3/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf4/q;


# static fields
.field public static final enum i:LZ3/i;

.field public static final enum j:LZ3/i;

.field public static final enum k:LZ3/i;

.field public static final enum l:LZ3/i;

.field public static final enum m:LZ3/i;

.field public static final synthetic n:[LZ3/i;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZ3/i;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZ3/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZ3/i;->i:LZ3/i;

    new-instance v1, LZ3/i;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LZ3/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZ3/i;->j:LZ3/i;

    new-instance v2, LZ3/i;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LZ3/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LZ3/i;->k:LZ3/i;

    new-instance v3, LZ3/i;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LZ3/i;-><init>(Ljava/lang/String;II)V

    new-instance v4, LZ3/i;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LZ3/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LZ3/i;->l:LZ3/i;

    new-instance v5, LZ3/i;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LZ3/i;-><init>(Ljava/lang/String;II)V

    new-instance v6, LZ3/i;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LZ3/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, LZ3/i;->m:LZ3/i;

    filled-new-array/range {v0 .. v6}, [LZ3/i;

    move-result-object v0

    sput-object v0, LZ3/i;->n:[LZ3/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZ3/i;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/i;
    .locals 1

    const-class v0, LZ3/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ3/i;

    return-object p0
.end method

.method public static values()[LZ3/i;
    .locals 1

    sget-object v0, LZ3/i;->n:[LZ3/i;

    invoke-virtual {v0}, [LZ3/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ3/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZ3/i;->h:I

    return p0
.end method
