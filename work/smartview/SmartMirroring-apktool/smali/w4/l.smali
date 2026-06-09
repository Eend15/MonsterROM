.class public final Lw4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/k;


# instance fields
.field public final c:Lw4/e;

.field public final d:Lh4/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lw4/e;->h:Lw4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw4/l;->c:Lw4/e;

    new-instance v0, Lh4/m;

    sget-object v1, Lh4/m;->d:Lh4/b;

    invoke-direct {v0, v1}, Lh4/m;-><init>(Lw4/c;)V

    iput-object v0, p0, Lw4/l;->d:Lh4/m;

    return-void
.end method


# virtual methods
.method public final a(Lv4/v;Lv4/v;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lw4/f;->a:Lw4/f;

    iget-object v4, p0, Lw4/l;->c:Lw4/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lw4/g;->l(ZZLw4/e;Lw4/e;Lw4/f;I)Lv4/I;

    move-result-object p0

    invoke-virtual {p1}, Lv4/v;->L0()Lv4/a0;

    move-result-object p1

    invoke-virtual {p2}, Lv4/v;->L0()Lv4/a0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lv4/d;->g(Lv4/I;Ly4/c;Ly4/c;)Z

    move-result p0

    return p0
.end method

.method public final b(Lv4/v;Lv4/v;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lw4/f;->a:Lw4/f;

    iget-object v4, p0, Lw4/l;->c:Lw4/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lw4/g;->l(ZZLw4/e;Lw4/e;Lw4/f;I)Lv4/I;

    move-result-object p0

    invoke-virtual {p1}, Lv4/v;->L0()Lv4/a0;

    move-result-object p1

    invoke-virtual {p2}, Lv4/v;->L0()Lv4/a0;

    move-result-object p2

    sget-object v0, Lv4/d;->a:Lv4/d;

    invoke-static {v0, p0, p1, p2}, Lv4/d;->n(Lv4/d;Lv4/I;Ly4/c;Ly4/c;)Z

    move-result p0

    return p0
.end method
