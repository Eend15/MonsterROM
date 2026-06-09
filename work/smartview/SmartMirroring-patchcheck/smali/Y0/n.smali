.class public final LY0/n;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/a;


# instance fields
.field public final synthetic i:LY0/p;

.field public final synthetic j:LY0/m;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LY0/p;LY0/m;Ljava/util/List;ZLandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LY0/n;->i:LY0/p;

    iput-object p2, p0, LY0/n;->j:LY0/m;

    iput-object p3, p0, LY0/n;->k:Ljava/util/List;

    iput-object p5, p0, LY0/n;->l:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY0/n;->i:LY0/p;

    invoke-static {v0}, LY0/p;->b(LY0/p;)LY0/u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LY0/n;->l:Landroid/graphics/Rect;

    iget-object v2, p0, LY0/n;->j:LY0/m;

    iget-object p0, p0, LY0/n;->k:Ljava/util/List;

    invoke-virtual {v0, v2, p0, v1}, LY0/p;->c(LY0/m;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v2}, LY0/m;->getLastFinalRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p0}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, LY0/m;->a(Landroid/graphics/Rect;)V

    :cond_0
    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
