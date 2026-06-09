.class public final LB4/f;
.super LB4/g;
.source "SourceFile"


# static fields
.field public static final b:LB4/f;

.field public static final c:LB4/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB4/g;-><init>(Z)V

    sput-object v0, LB4/f;->b:LB4/f;

    new-instance v0, LB4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB4/g;-><init>(Z)V

    sput-object v0, LB4/f;->c:LB4/f;

    return-void
.end method
