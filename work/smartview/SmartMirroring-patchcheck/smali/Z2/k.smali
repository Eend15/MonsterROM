.class public final LZ2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method public constructor <init>(JLZ2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZ2/k;->i:J

    iput-object p3, p0, LZ2/k;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LZ2/k;->h:Ljava/lang/Object;

    iget-wide v1, p0, LZ2/k;->i:J

    invoke-interface {v0, v1, v2}, LZ2/j;->e(J)V

    return-void
.end method
