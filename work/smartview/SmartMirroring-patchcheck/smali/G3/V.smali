.class public final LG3/V;
.super LG3/f0;
.source "SourceFile"


# static fields
.field public static final k:LG3/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG3/V;

    const-string v1, "inherited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG3/f0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LG3/V;->k:LG3/V;

    return-void
.end method
