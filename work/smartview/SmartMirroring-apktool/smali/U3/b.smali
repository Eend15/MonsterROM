.class public final LU3/b;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:LA/c;

.field public final synthetic j:LG3/Q;

.field public final synthetic k:LU3/a;

.field public final synthetic l:Lv4/J;

.field public final synthetic m:LM3/q;


# direct methods
.method public constructor <init>(LA/c;LG3/Q;LU3/a;Lv4/J;LM3/q;)V
    .locals 0

    iput-object p1, p0, LU3/b;->i:LA/c;

    iput-object p2, p0, LU3/b;->j:LG3/Q;

    iput-object p3, p0, LU3/b;->k:LU3/a;

    iput-object p4, p0, LU3/b;->l:Lv4/J;

    iput-object p5, p0, LU3/b;->m:LM3/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LU3/b;->i:LA/c;

    iget-object v0, v0, LA/c;->k:Ljava/lang/Object;

    check-cast v0, Lh4/n;

    iget-object v1, p0, LU3/b;->l:Lv4/J;

    invoke-interface {v1}, Lv4/J;->b()LG3/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LG3/g;->q()Lv4/z;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LU3/b;->k:LU3/a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, LU3/a;->a(LU3/a;IZLjava/util/Set;Lv4/z;I)LU3/a;

    move-result-object v8

    iget-object v1, p0, LU3/b;->m:LM3/q;

    invoke-virtual {v1}, LM3/q;->d()Z

    move-result v10

    const/4 v11, 0x0

    const/16 v13, 0x3b

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LU3/a;->a(LU3/a;IZLjava/util/Set;Lv4/z;I)LU3/a;

    move-result-object v1

    iget-object p0, p0, LU3/b;->j:LG3/Q;

    invoke-virtual {v0, p0, v1}, Lh4/n;->D0(LG3/Q;LU3/a;)Lv4/v;

    move-result-object p0

    return-object p0
.end method
