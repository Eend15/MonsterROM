.class public final enum Lp2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum i:Lp2/c;

.field public static final enum j:Lp2/c;

.field public static final enum k:Lp2/c;

.field public static final synthetic l:[Lp2/c;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp2/c;

    const-string v1, "https://regi.di.atlas.samsung.com"

    const-string v2, "REGISTRATION"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lp2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp2/c;->i:Lp2/c;

    new-instance v1, Lp2/c;

    const-string v2, "https://dc.di.atlas.samsung.com"

    const-string v3, "POLICY"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lp2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lp2/c;->j:Lp2/c;

    new-instance v2, Lp2/c;

    const-string v3, ""

    const-string v4, "DLS"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lp2/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lp2/c;->k:Lp2/c;

    filled-new-array {v0, v1, v2}, [Lp2/c;

    move-result-object v0

    sput-object v0, Lp2/c;->l:[Lp2/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp2/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp2/c;
    .locals 1

    const-class v0, Lp2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2/c;

    return-object p0
.end method

.method public static values()[Lp2/c;
    .locals 1

    sget-object v0, Lp2/c;->l:[Lp2/c;

    invoke-virtual {v0}, [Lp2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2/c;

    return-object v0
.end method
