.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lb3/c;

.field public c:J


# direct methods
.method public constructor <init>(ILb3/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb3/b;->a:I

    new-array v0, p1, [Lb3/c;

    iput-object v0, p0, Lb3/b;->b:[Lb3/c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lb3/b;->b:[Lb3/c;

    new-instance v2, Lb3/c;

    invoke-direct {v2, p2}, Lb3/j;-><init>(Lb3/l;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
