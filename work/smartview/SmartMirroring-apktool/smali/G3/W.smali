.class public final LG3/W;
.super LG3/f0;
.source "SourceFile"


# static fields
.field public static final k:LG3/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG3/W;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG3/f0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LG3/W;->k:LG3/W;

    return-void
.end method
