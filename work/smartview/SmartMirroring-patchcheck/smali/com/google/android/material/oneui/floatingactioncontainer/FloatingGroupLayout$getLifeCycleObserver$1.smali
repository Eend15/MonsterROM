.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1",
        "Landroidx/lifecycle/d;",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic h:LY0/u;


# direct methods
.method public constructor <init>(LY0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;->h:LY0/u;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;)V
    .locals 1

    sget v0, LY0/u;->P:I

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$getLifeCycleObserver$1;->h:LY0/u;

    invoke-virtual {v0}, LY0/u;->e()V

    invoke-interface {p1}, Landroidx/lifecycle/r;->f()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    return-void
.end method
