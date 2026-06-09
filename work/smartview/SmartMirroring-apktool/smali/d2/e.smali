.class public final Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld2/e;->a:I

    const-string v0, ""

    iput-object v0, p0, Ld2/e;->b:Ljava/lang/String;

    iput-object v0, p0, Ld2/e;->c:Ljava/lang/String;

    return-void
.end method
