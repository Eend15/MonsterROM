.class public abstract LB4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/e;


# instance fields
.field public final a:Ls3/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Ls3/k;

    iput-object p2, p0, LB4/x;->a:Ls3/k;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LB4/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LR3/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LG2/d;->y(LB4/e;LR3/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LR3/f;)Z
    .locals 1

    iget-object v0, p1, LJ3/w;->n:Lv4/v;

    iget-object p0, p0, LB4/x;->a:Ls3/k;

    invoke-static {p1}, Ll4/e;->e(LG3/j;)LD3/i;

    move-result-object p1

    invoke-interface {p0, p1}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB4/x;->b:Ljava/lang/String;

    return-object p0
.end method
