.class public final LH4/d;
.super LH4/H;
.source "SourceFile"

# interfaces
.implements LH4/c;


# instance fields
.field public final l:LH4/N;


# direct methods
.method public constructor <init>(LH4/N;)V
    .locals 0

    invoke-direct {p0}, LJ4/j;-><init>()V

    iput-object p1, p0, LH4/d;->l:LH4/N;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LH4/J;->q()LH4/N;

    move-result-object p0

    invoke-virtual {p0, p1}, LH4/N;->p(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LH4/d;->r(Ljava/lang/Throwable;)V

    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LH4/J;->q()LH4/N;

    move-result-object p1

    iget-object p0, p0, LH4/d;->l:LH4/N;

    invoke-virtual {p0, p1}, LH4/N;->m(Ljava/lang/Object;)Z

    return-void
.end method
