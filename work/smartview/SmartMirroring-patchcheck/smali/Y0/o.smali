.class public final LY0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic h:LY0/p;

.field public final synthetic i:Z

.field public final synthetic j:LY0/u;


# direct methods
.method public constructor <init>(LY0/p;ZLY0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/o;->h:LY0/p;

    iput-boolean p2, p0, LY0/o;->i:Z

    iput-object p3, p0, LY0/o;->j:LY0/u;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LY0/o;->h:LY0/p;

    iget-boolean v2, p0, LY0/o;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v1, LY0/p;->m:Z

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v3, v1, LY0/p;->m:Z

    sget-object v3, LY0/a;->h:LY0/a;

    invoke-virtual {v1, v3, v2}, LY0/p;->d(LY0/a;Z)V

    sget-object v3, LY0/a;->i:LY0/a;

    invoke-virtual {v1, v3, v2}, LY0/p;->d(LY0/a;Z)V

    sget-object v3, LY0/a;->j:LY0/a;

    invoke-virtual {v1, v3, v2}, LY0/p;->d(LY0/a;Z)V

    iget-object v1, p0, LY0/o;->j:LY0/u;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v0
.end method
