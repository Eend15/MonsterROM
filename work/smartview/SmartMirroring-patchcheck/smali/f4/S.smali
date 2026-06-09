.class public final enum Lf4/S;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Lf4/S;

.field public static final enum j:Lf4/S;

.field public static final enum k:Lf4/S;

.field public static final enum l:Lf4/S;

.field public static final enum m:Lf4/S;

.field public static final enum n:Lf4/S;

.field public static final enum o:Lf4/S;

.field public static final enum p:Lf4/S;

.field public static final enum q:Lf4/S;

.field public static final synthetic r:[Lf4/S;


# instance fields
.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lf4/S;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lf4/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lf4/S;->i:Lf4/S;

    new-instance v1, Lf4/S;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lf4/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lf4/S;->j:Lf4/S;

    new-instance v2, Lf4/S;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lf4/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lf4/S;->k:Lf4/S;

    new-instance v3, Lf4/S;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lf4/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lf4/S;->l:Lf4/S;

    new-instance v4, Lf4/S;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lf4/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lf4/S;->m:Lf4/S;

    new-instance v5, Lf4/S;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lf4/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lf4/S;->n:Lf4/S;

    new-instance v6, Lf4/S;

    sget-object v7, Lf4/e;->h:Lf4/w;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lf4/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lf4/S;->o:Lf4/S;

    new-instance v7, Lf4/S;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lf4/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lf4/S;->p:Lf4/S;

    new-instance v8, Lf4/S;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lf4/S;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lf4/S;->q:Lf4/S;

    filled-new-array/range {v0 .. v8}, [Lf4/S;

    move-result-object v0

    sput-object v0, Lf4/S;->r:[Lf4/S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf4/S;->h:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/S;
    .locals 1

    const-class v0, Lf4/S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/S;

    return-object p0
.end method

.method public static values()[Lf4/S;
    .locals 1

    sget-object v0, Lf4/S;->r:[Lf4/S;

    invoke-virtual {v0}, [Lf4/S;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/S;

    return-object v0
.end method
