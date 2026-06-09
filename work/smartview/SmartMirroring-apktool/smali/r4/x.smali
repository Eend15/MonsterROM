.class public abstract Lr4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Le4/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr4/x;->a:Le4/c;

    new-instance v0, Le4/a;

    sget-object v1, LD3/o;->j:Le4/c;

    const-string v2, "suspend"

    invoke-static {v2}, Le4/f;->e(Ljava/lang/String;)Le4/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le4/a;-><init>(Le4/c;Le4/f;)V

    return-void
.end method
