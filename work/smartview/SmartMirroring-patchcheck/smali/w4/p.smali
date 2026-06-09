.class public final Lw4/p;
.super Lw4/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "START"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lv4/a0;)Lw4/r;
    .locals 0

    const-string p0, "nextType"

    invoke-static {p1, p0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw4/r;->b(Lv4/a0;)Lw4/r;

    move-result-object p0

    return-object p0
.end method
