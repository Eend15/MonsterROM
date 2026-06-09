.class public final enum LD3/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:LD3/q;

.field public static final enum j:LD3/q;

.field public static final enum k:LD3/q;

.field public static final enum l:LD3/q;

.field public static final synthetic m:[LD3/q;


# instance fields
.field public final h:Le4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LD3/q;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le4/b;->e(Ljava/lang/String;Z)Le4/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LD3/q;-><init>(Ljava/lang/String;ILe4/b;)V

    sput-object v0, LD3/q;->i:LD3/q;

    new-instance v1, LD3/q;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Le4/b;->e(Ljava/lang/String;Z)Le4/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LD3/q;-><init>(Ljava/lang/String;ILe4/b;)V

    sput-object v1, LD3/q;->j:LD3/q;

    new-instance v3, LD3/q;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Le4/b;->e(Ljava/lang/String;Z)Le4/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LD3/q;-><init>(Ljava/lang/String;ILe4/b;)V

    sput-object v3, LD3/q;->k:LD3/q;

    new-instance v4, LD3/q;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Le4/b;->e(Ljava/lang/String;Z)Le4/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LD3/q;-><init>(Ljava/lang/String;ILe4/b;)V

    sput-object v4, LD3/q;->l:LD3/q;

    filled-new-array {v0, v1, v3, v4}, [LD3/q;

    move-result-object v0

    sput-object v0, LD3/q;->m:[LD3/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe4/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Le4/b;->i()Le4/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD3/q;->h:Le4/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD3/q;
    .locals 1

    const-class v0, LD3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD3/q;

    return-object p0
.end method

.method public static values()[LD3/q;
    .locals 1

    sget-object v0, LD3/q;->m:[LD3/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD3/q;

    return-object v0
.end method
