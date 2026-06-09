.class public abstract LV/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LV/j0;

    invoke-direct {v0}, LV/j0;-><init>()V

    invoke-direct {p0, v0}, LV/Z;-><init>(LV/j0;)V

    return-void
.end method

.method public constructor <init>(LV/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/Z;->a:LV/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public abstract b()LV/j0;
.end method

.method public abstract c(LK/b;)V
.end method

.method public abstract d(LK/b;)V
.end method

.method public abstract e(LK/b;)V
.end method

.method public abstract f(LK/b;)V
.end method
