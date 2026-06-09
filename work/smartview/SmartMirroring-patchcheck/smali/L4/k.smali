.class public final LL4/k;
.super LH4/k;
.source "SourceFile"


# static fields
.field public static final j:LL4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL4/k;

    invoke-direct {v0}, LH4/k;-><init>()V

    sput-object v0, LL4/k;->j:LL4/k;

    return-void
.end method


# virtual methods
.method public final a(Lj3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LL4/d;->k:LL4/d;

    sget-object p1, LL4/j;->h:LB4/p;

    iget-object p0, p0, LL4/g;->j:LL4/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LL4/b;->b(Ljava/lang/Runnable;LB4/p;Z)V

    return-void
.end method
