.class public final LF4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/k;


# instance fields
.field public final a:Ls3/k;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr3/a;Lr3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ls3/k;

    iput-object p1, p0, LF4/j;->a:Ls3/k;

    iput-object p2, p0, LF4/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LF4/i;

    invoke-direct {v0, p0}, LF4/i;-><init>(LF4/j;)V

    return-object v0
.end method
