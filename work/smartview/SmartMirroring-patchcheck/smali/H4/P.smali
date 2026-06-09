.class public final LH4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/u;
.implements LH4/c;


# static fields
.field public static final h:LH4/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH4/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH4/P;->h:LH4/P;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
