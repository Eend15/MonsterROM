.class public abstract Lr4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le4/c;

    const-string v1, "kotlin.coroutines.experimental.Continuation"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr4/B;->a:Le4/c;

    return-void
.end method
