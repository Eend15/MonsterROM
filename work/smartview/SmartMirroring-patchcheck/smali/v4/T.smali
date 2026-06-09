.class public abstract Lv4/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/T;->a:Lv4/Q;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(LH3/h;)LH3/h;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lv4/v;)Lv4/O;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lv4/Q;

    return p0
.end method

.method public f(ILv4/v;)Lv4/v;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p2, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p1, p0}, Li0/d;->d(ILjava/lang/String;)V

    return-object p2
.end method
