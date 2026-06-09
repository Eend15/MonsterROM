.class public final LH4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/C;


# instance fields
.field public final h:LH4/O;


# direct methods
.method public constructor <init>(LH4/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/B;->h:LH4/O;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()LH4/O;
    .locals 0

    iget-object p0, p0, LH4/B;->h:LH4/O;

    return-object p0
.end method
