.class public final LB4/u;
.super LB4/x;
.source "SourceFile"


# static fields
.field public static final c:LB4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB4/u;

    sget-object v1, LB4/h;->p:LB4/h;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LB4/x;-><init>(Ljava/lang/String;Lr3/b;)V

    sput-object v0, LB4/u;->c:LB4/u;

    return-void
.end method
