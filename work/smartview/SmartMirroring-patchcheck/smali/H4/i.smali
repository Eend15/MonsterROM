.class public final LH4/i;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final i:LH4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH4/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LH4/i;->i:LH4/i;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj3/g;

    instance-of p0, p1, LH4/k;

    if-eqz p0, :cond_0

    check-cast p1, LH4/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
