.class public final Lw4/a;
.super Lv4/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw4/b;

.field public final synthetic b:Lv4/W;


# direct methods
.method public constructor <init>(Lw4/b;Lv4/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a;->a:Lw4/b;

    iput-object p2, p0, Lw4/a;->b:Lv4/W;

    return-void
.end method


# virtual methods
.method public final x(Lv4/I;Ly4/c;)Ly4/d;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lw4/a;->a:Lw4/b;

    invoke-interface {p1, p2}, Lw4/b;->v0(Ly4/c;)Lv4/z;

    move-result-object p2

    iget-object p0, p0, Lw4/a;->b:Lv4/W;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lv4/W;->g(ILv4/v;)Lv4/v;

    move-result-object p0

    invoke-interface {p1, p0}, Lw4/b;->C(Ly4/c;)Lv4/z;

    move-result-object p0

    invoke-static {p0}, Ls3/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method
