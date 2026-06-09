.class public final LY0/r;
.super Ls3/k;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field public final synthetic i:LY0/A;


# direct methods
.method public constructor <init>(LY0/A;)V
    .locals 0

    iput-object p1, p0, LY0/r;->i:LY0/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ls3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Rect;

    const-string v0, "view"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY0/r;->i:LY0/A;

    iget-object p0, p0, LY0/u;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lf3/m;->a:Lf3/m;

    return-object p0
.end method
