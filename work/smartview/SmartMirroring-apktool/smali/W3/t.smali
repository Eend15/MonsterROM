.class public abstract LW3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH3/i;

.field public static final b:LH3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH3/i;

    sget-object v1, LP3/x;->p:Le4/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LH3/i;-><init>(Le4/c;)V

    sput-object v0, LW3/t;->a:LH3/i;

    new-instance v0, LH3/i;

    sget-object v1, LP3/x;->q:Le4/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LH3/i;-><init>(Le4/c;)V

    sput-object v0, LW3/t;->b:LH3/i;

    return-void
.end method
