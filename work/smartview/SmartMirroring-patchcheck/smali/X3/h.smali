.class public final LX3/h;
.super LX3/k;
.source "SourceFile"


# instance fields
.field public final i:LX3/k;


# direct methods
.method public constructor <init>(LX3/k;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/h;->i:LX3/k;

    return-void
.end method
