.class public final LB4/w;
.super LB4/x;
.source "SourceFile"


# static fields
.field public static final c:LB4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB4/w;

    sget-object v1, LB4/h;->r:LB4/h;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LB4/x;-><init>(Ljava/lang/String;Lr3/b;)V

    sput-object v0, LB4/w;->c:LB4/w;

    return-void
.end method
