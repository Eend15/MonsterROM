.class public final LA4/b;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# static fields
.field public static final i:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls3/k;-><init>(I)V

    sput-object v0, LA4/b;->i:LA4/b;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv4/a0;

    const-string p0, "it"

    invoke-static {p1, p0}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv4/v;->I0()Lv4/J;

    move-result-object p0

    instance-of p0, p0, Li4/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
