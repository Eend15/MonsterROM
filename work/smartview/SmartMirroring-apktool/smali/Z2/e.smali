.class public final LZ2/e;
.super LR2/a;
.source "SourceFile"


# instance fields
.field public final h:LZ2/h;

.field public final i:LZ2/n;


# direct methods
.method public constructor <init>(LZ2/h;LZ2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/e;->h:LZ2/h;

    iput-object p2, p0, LZ2/e;->i:LZ2/n;

    return-void
.end method


# virtual methods
.method public final d(LR2/d;)V
    .locals 2

    new-instance v0, LT2/c;

    invoke-direct {v0}, LT2/c;-><init>()V

    invoke-interface {p1, v0}, LR2/d;->c(LT2/b;)V

    new-instance v1, LL1/e;

    invoke-direct {v1, p0, v0, p1}, LL1/e;-><init>(LZ2/e;LT2/c;LR2/d;)V

    iget-object p0, p0, LZ2/e;->i:LZ2/n;

    invoke-virtual {p0, v1}, LR2/a;->c(LR2/d;)V

    return-void
.end method
