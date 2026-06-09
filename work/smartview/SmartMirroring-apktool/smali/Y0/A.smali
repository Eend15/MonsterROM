.class public abstract LY0/A;
.super LY0/u;
.source "SourceFile"


# instance fields
.field public Q:Z


# direct methods
.method public static l(LY0/A;ZI)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v1, p0, LY0/A;->Q:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, LY0/u;->getProjectionView$material_release()LY0/p;

    move-result-object v1

    invoke-virtual {v1, v0}, LY0/p;->f(Z)V

    invoke-virtual {p0}, LY0/u;->getProjectionView$material_release()LY0/p;

    move-result-object p0

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, LY0/p;->e(FZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getBehavior()LF/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF/c;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ls3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LY0/u;->getAttrs()Landroid/util/AttributeSet;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEnablePrjAlphaTransition$material_release()Z
    .locals 0

    iget-boolean p0, p0, LY0/A;->Q:Z

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingTopLayout"

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl8-material:2.0.81]"

    return-object p0
.end method

.method public final setEnablePrjAlphaTransition$material_release(Z)V
    .locals 0

    iput-boolean p1, p0, LY0/A;->Q:Z

    return-void
.end method
