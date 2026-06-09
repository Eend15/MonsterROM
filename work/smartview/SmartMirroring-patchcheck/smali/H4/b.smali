.class public final LH4/b;
.super LH4/x;
.source "SourceFile"


# instance fields
.field public final p:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, LH4/x;-><init>()V

    iput-object p1, p0, LH4/b;->p:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, LH4/b;->p:Ljava/lang/Thread;

    return-object p0
.end method
