.class public abstract enum Ll1/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Ll1/s;

.field public static final enum i:Ll1/t;

.field public static final synthetic j:[Ll1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll1/s;

    invoke-direct {v0}, Ll1/s;-><init>()V

    sput-object v0, Ll1/w;->h:Ll1/s;

    new-instance v1, Ll1/t;

    invoke-direct {v1}, Ll1/t;-><init>()V

    sput-object v1, Ll1/w;->i:Ll1/t;

    new-instance v2, Ll1/u;

    invoke-direct {v2}, Ll1/u;-><init>()V

    new-instance v3, Ll1/v;

    invoke-direct {v3}, Ll1/v;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Ll1/w;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Ll1/w;->j:[Ll1/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll1/w;
    .locals 1

    const-class v0, Ll1/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1/w;

    return-object p0
.end method

.method public static values()[Ll1/w;
    .locals 1

    sget-object v0, Ll1/w;->j:[Ll1/w;

    invoke-virtual {v0}, [Ll1/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1/w;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lt1/a;)Ljava/lang/Number;
.end method
