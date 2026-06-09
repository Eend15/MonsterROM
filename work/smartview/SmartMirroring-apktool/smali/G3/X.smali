.class public final LG3/X;
.super LG3/f0;
.source "SourceFile"


# static fields
.field public static final k:LG3/X;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG3/X;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG3/f0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LG3/X;->k:LG3/X;

    return-void
.end method
