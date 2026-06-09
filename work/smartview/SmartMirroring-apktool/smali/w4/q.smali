.class public final Lw4/q;
.super Lw4/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lv4/a0;)Lw4/r;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/r;->b(Lv4/a0;)Lw4/r;

    move-result-object p1

    sget-object v0, Lw4/r;->i:Lw4/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
