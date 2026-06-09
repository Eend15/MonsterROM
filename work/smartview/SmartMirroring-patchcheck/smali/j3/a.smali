.class public abstract Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/g;


# instance fields
.field public final h:Lj3/h;


# direct methods
.method public constructor <init>(Lj3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/a;->h:Lj3/h;

    return-void
.end method


# virtual methods
.method public final b(Lj3/i;)Lj3/i;
    .locals 0

    invoke-static {p0, p1}, Lc0/g;->D(Lj3/g;Lj3/i;)Lj3/i;

    move-result-object p0

    return-object p0
.end method

.method public d(Lj3/h;)Lj3/g;
    .locals 0

    invoke-static {p0, p1}, Lc0/g;->g(Lj3/g;Lj3/h;)Lj3/g;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lr3/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lj3/h;)Lj3/i;
    .locals 0

    invoke-static {p0, p1}, Lc0/g;->C(Lj3/g;Lj3/h;)Lj3/i;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lj3/h;
    .locals 0

    iget-object p0, p0, Lj3/a;->h:Lj3/h;

    return-object p0
.end method
