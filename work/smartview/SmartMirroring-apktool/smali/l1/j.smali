.class public final Ll1/j;
.super Ll1/x;
.source "SourceFile"


# instance fields
.field public a:Ll1/x;


# virtual methods
.method public final a(Lt1/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll1/j;->a:Ll1/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll1/x;->a(Lt1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lt1/b;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ll1/j;->a:Ll1/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ll1/x;->b(Lt1/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
