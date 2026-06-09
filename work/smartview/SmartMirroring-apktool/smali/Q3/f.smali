.class public final LQ3/f;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# static fields
.field public static final i:LQ3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ3/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LQ3/f;->i:LQ3/f;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    sget-object p0, LQ3/c;->a:Le4/f;

    new-instance v0, Lj4/v;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lj4/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lf3/f;

    invoke-direct {v1, p0, v0}, Lf3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lg3/v;->Z(Lf3/f;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
