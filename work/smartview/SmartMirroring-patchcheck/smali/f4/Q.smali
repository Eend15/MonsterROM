.class public enum Lf4/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum j:Lf4/Q;

.field public static final enum k:Lf4/Q;

.field public static final enum l:Lf4/N;

.field public static final enum m:Lf4/O;

.field public static final enum n:Lf4/Q;

.field public static final synthetic o:[Lf4/Q;


# instance fields
.field public final h:Lf4/S;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v9, 0x8

    new-instance v10, Lf4/Q;

    sget-object v11, Lf4/S;->l:Lf4/S;

    const-string v12, "DOUBLE"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v10, v12, v13, v11, v14}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v11, Lf4/Q;

    sget-object v12, Lf4/S;->k:Lf4/S;

    const-string v15, "FLOAT"

    const/4 v0, 0x5

    invoke-direct {v11, v15, v14, v12, v0}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v12, Lf4/Q;

    sget-object v15, Lf4/S;->j:Lf4/S;

    const-string v1, "INT64"

    const/4 v2, 0x2

    invoke-direct {v12, v1, v2, v15, v13}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v1, Lf4/Q;

    const-string v3, "UINT64"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v15, v13}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v3, Lf4/Q;

    sget-object v5, Lf4/S;->i:Lf4/S;

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v5, v13}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    sput-object v3, Lf4/Q;->j:Lf4/Q;

    new-instance v6, Lf4/Q;

    const-string v7, "FIXED64"

    invoke-direct {v6, v7, v0, v15, v14}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v7, Lf4/Q;

    const/4 v14, 0x6

    const-string v4, "FIXED32"

    invoke-direct {v7, v4, v14, v5, v0}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v4, Lf4/Q;

    sget-object v14, Lf4/S;->m:Lf4/S;

    const-string v0, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v4, v0, v8, v14, v13}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    sput-object v4, Lf4/Q;->k:Lf4/Q;

    new-instance v0, Lf4/M;

    sget-object v14, Lf4/S;->n:Lf4/S;

    const-string v8, "STRING"

    invoke-direct {v0, v8, v9, v14, v2}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v8, Lf4/N;

    sget-object v14, Lf4/S;->q:Lf4/S;

    const-string v9, "GROUP"

    const/16 v2, 0x9

    const/4 v13, 0x3

    invoke-direct {v8, v9, v2, v14, v13}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    sput-object v8, Lf4/Q;->l:Lf4/N;

    new-instance v2, Lf4/O;

    const-string v9, "MESSAGE"

    move-object/from16 v18, v8

    const/16 v8, 0xa

    const/4 v13, 0x2

    invoke-direct {v2, v9, v8, v14, v13}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    sput-object v2, Lf4/Q;->m:Lf4/O;

    new-instance v8, Lf4/P;

    sget-object v9, Lf4/S;->o:Lf4/S;

    const-string v14, "BYTES"

    move-object/from16 v19, v2

    const/16 v2, 0xb

    invoke-direct {v8, v14, v2, v9, v13}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v2, Lf4/Q;

    const-string v9, "UINT32"

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-direct {v2, v9, v14, v5, v13}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v9, Lf4/Q;

    sget-object v14, Lf4/S;->p:Lf4/S;

    move-object/from16 v17, v2

    const-string v2, "ENUM"

    move-object/from16 v20, v8

    const/16 v8, 0xd

    invoke-direct {v9, v2, v8, v14, v13}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    sput-object v9, Lf4/Q;->n:Lf4/Q;

    new-instance v2, Lf4/Q;

    const-string v8, "SFIXED32"

    const/16 v13, 0xe

    const/4 v14, 0x5

    invoke-direct {v2, v8, v13, v5, v14}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v8, Lf4/Q;

    const-string v13, "SFIXED64"

    move-object/from16 v16, v2

    const/16 v2, 0xf

    const/4 v14, 0x1

    invoke-direct {v8, v13, v2, v15, v14}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v2, Lf4/Q;

    const-string v13, "SINT32"

    move-object/from16 v21, v8

    const/16 v8, 0x10

    const/4 v14, 0x0

    invoke-direct {v2, v13, v8, v5, v14}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    new-instance v5, Lf4/Q;

    const-string v8, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v5, v8, v13, v15, v14}, Lf4/Q;-><init>(Ljava/lang/String;ILf4/S;I)V

    const/16 v8, 0x12

    new-array v8, v8, [Lf4/Q;

    aput-object v10, v8, v14

    const/4 v10, 0x1

    aput-object v11, v8, v10

    const/4 v10, 0x2

    aput-object v12, v8, v10

    const/4 v10, 0x3

    aput-object v1, v8, v10

    const/4 v1, 0x4

    aput-object v3, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    aput-object v0, v8, v1

    const/16 v0, 0x9

    aput-object v18, v8, v0

    const/16 v0, 0xa

    aput-object v19, v8, v0

    const/16 v0, 0xb

    aput-object v20, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v9, v8, v0

    const/16 v0, 0xe

    aput-object v16, v8, v0

    const/16 v0, 0xf

    aput-object v21, v8, v0

    const/16 v0, 0x10

    aput-object v2, v8, v0

    const/16 v0, 0x11

    aput-object v5, v8, v0

    sput-object v8, Lf4/Q;->o:[Lf4/Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf4/S;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf4/Q;->h:Lf4/S;

    iput p4, p0, Lf4/Q;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/Q;
    .locals 1

    const-class v0, Lf4/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/Q;

    return-object p0
.end method

.method public static values()[Lf4/Q;
    .locals 1

    sget-object v0, Lf4/Q;->o:[Lf4/Q;

    invoke-virtual {v0}, [Lf4/Q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/Q;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Lf4/M;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
