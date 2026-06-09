.class public enum LP3/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:LP3/E;

.field public static final enum j:LP3/E;

.field public static final enum k:LP3/E;

.field public static final enum l:LP3/D;

.field public static final synthetic m:[LP3/E;


# instance fields
.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-instance v1, LP3/E;

    const-string v2, "NULL"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LP3/E;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, LP3/E;->i:LP3/E;

    new-instance v2, LP3/E;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "INDEX"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v5}, LP3/E;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, LP3/E;->j:LP3/E;

    new-instance v5, LP3/E;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "FALSE"

    const/4 v9, 0x2

    invoke-direct {v5, v8, v9, v6}, LP3/E;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, LP3/E;->k:LP3/E;

    new-instance v6, LP3/D;

    const-string v8, "MAP_GET_OR_DEFAULT"

    invoke-direct {v6, v8, v0, v4}, LP3/E;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, LP3/E;->l:LP3/D;

    const/4 v4, 0x4

    new-array v4, v4, [LP3/E;

    aput-object v1, v4, v3

    aput-object v2, v4, v7

    aput-object v5, v4, v9

    aput-object v6, v4, v0

    sput-object v4, LP3/E;->m:[LP3/E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LP3/E;->h:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP3/E;
    .locals 1

    const-class v0, LP3/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP3/E;

    return-object p0
.end method

.method public static values()[LP3/E;
    .locals 1

    sget-object v0, LP3/E;->m:[LP3/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP3/E;

    return-object v0
.end method
