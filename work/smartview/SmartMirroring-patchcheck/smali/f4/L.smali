.class public final Lf4/L;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lf4/u;


# instance fields
.field public final h:Lf4/t;


# direct methods
.method public constructor <init>(Lf4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lf4/L;->h:Lf4/t;

    return-void
.end method


# virtual methods
.method public final a(Lf4/w;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()Lf4/L;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf4/L;->h:Lf4/t;

    iget-object p0, p0, Lf4/t;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lf4/e;
    .locals 0

    iget-object p0, p0, Lf4/L;->h:Lf4/t;

    invoke-virtual {p0, p1}, Lf4/t;->e(I)Lf4/e;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf4/L;->h:Lf4/t;

    invoke-virtual {p0, p1}, Lf4/t;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lf4/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lf4/L;->h:Lf4/t;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lf4/K;->h:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lf4/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lf4/L;->h:Lf4/t;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lf4/J;->h:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lf4/L;->h:Lf4/t;

    invoke-virtual {p0}, Lf4/t;->size()I

    move-result p0

    return p0
.end method
