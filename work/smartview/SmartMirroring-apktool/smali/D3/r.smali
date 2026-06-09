.class public final enum LD3/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic k:[LD3/r;


# instance fields
.field public final h:Le4/b;

.field public final i:Le4/f;

.field public final j:Le4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LD3/r;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le4/b;->e(Ljava/lang/String;Z)Le4/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, LD3/r;-><init>(Ljava/lang/String;ILe4/b;)V

    new-instance v1, LD3/r;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Le4/b;->e(Ljava/lang/String;Z)Le4/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LD3/r;-><init>(Ljava/lang/String;ILe4/b;)V

    new-instance v3, LD3/r;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Le4/b;->e(Ljava/lang/String;Z)Le4/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LD3/r;-><init>(Ljava/lang/String;ILe4/b;)V

    new-instance v4, LD3/r;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Le4/b;->e(Ljava/lang/String;Z)Le4/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LD3/r;-><init>(Ljava/lang/String;ILe4/b;)V

    filled-new-array {v0, v1, v3, v4}, [LD3/r;

    move-result-object v0

    sput-object v0, LD3/r;->k:[LD3/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe4/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LD3/r;->h:Le4/b;

    invoke-virtual {p3}, Le4/b;->i()Le4/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD3/r;->i:Le4/f;

    new-instance p2, Le4/b;

    invoke-virtual {p3}, Le4/b;->g()Le4/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le4/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Le4/b;-><init>(Le4/c;Le4/f;)V

    iput-object p2, p0, LD3/r;->j:Le4/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD3/r;
    .locals 1

    const-class v0, LD3/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD3/r;

    return-object p0
.end method

.method public static values()[LD3/r;
    .locals 1

    sget-object v0, LD3/r;->k:[LD3/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD3/r;

    return-object v0
.end method
