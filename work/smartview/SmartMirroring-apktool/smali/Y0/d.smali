.class public final synthetic LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic h:LY0/A;


# direct methods
.method public synthetic constructor <init>(LY0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/d;->h:LY0/A;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object p0, p0, LY0/d;->h:LY0/A;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, LY0/u;->r:Ljava/util/LinkedHashMap;

    new-instance v3, LY0/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, LY0/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LY0/e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LY0/e;-><init>(Ls3/k;I)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, LY0/u;->H:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, LY0/u;->H:Z

    iget-object v2, p0, LY0/u;->G:Landroid/os/Handler;

    new-instance v4, LJ4/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, p0, v0, v5, v6}, LJ4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-wide/16 v5, 0xa

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnPreDrawListener invalidateRect="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LP/a;->a(LV0/a;Ljava/lang/String;)V

    new-instance v0, LY0/r;

    invoke-direct {v0, p0}, LY0/r;-><init>(LY0/A;)V

    new-instance p0, LY0/e;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, LY0/e;-><init>(Ls3/k;I)V

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return v3
.end method
