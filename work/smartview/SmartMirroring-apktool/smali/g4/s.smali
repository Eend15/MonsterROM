.class public abstract enum Lg4/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum h:Lg4/r;

.field public static final enum i:Lg4/q;

.field public static final synthetic j:[Lg4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg4/r;

    invoke-direct {v0}, Lg4/r;-><init>()V

    sput-object v0, Lg4/s;->h:Lg4/r;

    new-instance v1, Lg4/q;

    invoke-direct {v1}, Lg4/q;-><init>()V

    sput-object v1, Lg4/s;->i:Lg4/q;

    const/4 v2, 0x2

    new-array v2, v2, [Lg4/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg4/s;->j:[Lg4/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4/s;
    .locals 1

    const-class v0, Lg4/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4/s;

    return-object p0
.end method

.method public static values()[Lg4/s;
    .locals 1

    sget-object v0, Lg4/s;->j:[Lg4/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
