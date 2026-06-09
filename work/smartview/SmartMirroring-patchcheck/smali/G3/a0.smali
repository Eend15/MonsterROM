.class public final LG3/a0;
.super LG3/f0;
.source "SourceFile"


# static fields
.field public static final k:LG3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG3/a0;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG3/f0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LG3/a0;->k:LG3/a0;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "private/*private to this*/"

    return-object p0
.end method
