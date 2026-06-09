.class public final enum LE3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final j:Lf1/e;

.field public static final enum k:LE3/e;

.field public static final enum l:LE3/e;

.field public static final enum m:LE3/e;

.field public static final enum n:LE3/e;

.field public static final synthetic o:[LE3/e;


# instance fields
.field public final h:Le4/c;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE3/e;

    sget-object v1, LD3/o;->j:Le4/c;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, LE3/e;-><init>(Ljava/lang/String;ILe4/c;Ljava/lang/String;)V

    sput-object v0, LE3/e;->k:LE3/e;

    new-instance v1, LE3/e;

    sget-object v2, LD3/o;->e:Le4/c;

    const-string v3, "SuspendFunction"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v3}, LE3/e;-><init>(Ljava/lang/String;ILe4/c;Ljava/lang/String;)V

    sput-object v1, LE3/e;->l:LE3/e;

    new-instance v2, LE3/e;

    sget-object v3, LD3/o;->h:Le4/c;

    const-string v4, "KFunction"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v4}, LE3/e;-><init>(Ljava/lang/String;ILe4/c;Ljava/lang/String;)V

    sput-object v2, LE3/e;->m:LE3/e;

    new-instance v4, LE3/e;

    const-string v5, "KSuspendFunction"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3, v5}, LE3/e;-><init>(Ljava/lang/String;ILe4/c;Ljava/lang/String;)V

    sput-object v4, LE3/e;->n:LE3/e;

    filled-new-array {v0, v1, v2, v4}, [LE3/e;

    move-result-object v0

    sput-object v0, LE3/e;->o:[LE3/e;

    new-instance v0, Lf1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf1/e;-><init>(I)V

    sput-object v0, LE3/e;->j:Lf1/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe4/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LE3/e;->h:Le4/c;

    iput-object p4, p0, LE3/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE3/e;
    .locals 1

    const-class v0, LE3/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE3/e;

    return-object p0
.end method

.method public static values()[LE3/e;
    .locals 1

    sget-object v0, LE3/e;->o:[LE3/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE3/e;

    return-object v0
.end method


# virtual methods
.method public final a(I)Le4/f;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LE3/e;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object p0

    return-object p0
.end method
