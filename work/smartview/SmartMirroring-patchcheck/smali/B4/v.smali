.class public final LB4/v;
.super LB4/x;
.source "SourceFile"


# static fields
.field public static final c:LB4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB4/v;

    sget-object v1, LB4/h;->q:LB4/h;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LB4/x;-><init>(Ljava/lang/String;Lr3/b;)V

    sput-object v0, LB4/v;->c:LB4/v;

    return-void
.end method
