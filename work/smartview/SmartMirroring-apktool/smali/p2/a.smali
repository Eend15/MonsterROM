.class public final enum Lp2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lp2/a;

.field public static final enum l:Lp2/a;

.field public static final enum m:Lp2/a;

.field public static final enum n:Lp2/a;

.field public static final synthetic o:[Lp2/a;


# instance fields
.field public final h:Lp2/c;

.field public final i:Lp2/b;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lp2/a;

    sget-object v3, Lp2/c;->i:Lp2/c;

    sget-object v4, Lp2/b;->j:Lp2/b;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    const/4 v13, 0x2

    move-object v0, v6

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lp2/a;-><init>(Ljava/lang/String;ILp2/c;Lp2/b;I)V

    sput-object v6, Lp2/a;->k:Lp2/a;

    new-instance v0, Lp2/a;

    sget-object v10, Lp2/c;->j:Lp2/c;

    sget-object v11, Lp2/b;->i:Lp2/b;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lp2/a;-><init>(Ljava/lang/String;ILp2/c;Lp2/b;I)V

    sput-object v0, Lp2/a;->l:Lp2/a;

    new-instance v1, Lp2/a;

    sget-object v2, Lp2/c;->k:Lp2/c;

    sget-object v11, Lp2/b;->k:Lp2/b;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    move-object v7, v1

    move-object v10, v2

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lp2/a;-><init>(Ljava/lang/String;ILp2/c;Lp2/b;I)V

    sput-object v1, Lp2/a;->m:Lp2/a;

    new-instance v3, Lp2/a;

    sget-object v11, Lp2/b;->l:Lp2/b;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lp2/a;-><init>(Ljava/lang/String;ILp2/c;Lp2/b;I)V

    sput-object v3, Lp2/a;->n:Lp2/a;

    filled-new-array {v6, v0, v1, v3}, [Lp2/a;

    move-result-object v0

    sput-object v0, Lp2/a;->o:[Lp2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp2/c;Lp2/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp2/a;->h:Lp2/c;

    iput-object p4, p0, Lp2/a;->i:Lp2/b;

    iput p5, p0, Lp2/a;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2/a;
    .locals 1

    const-class v0, Lp2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2/a;

    return-object p0
.end method

.method public static values()[Lp2/a;
    .locals 1

    sget-object v0, Lp2/a;->o:[Lp2/a;

    invoke-virtual {v0}, [Lp2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp2/a;->h:Lp2/c;

    iget-object v1, v1, Lp2/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp2/a;->i:Lp2/b;

    iget-object p0, p0, Lp2/b;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
