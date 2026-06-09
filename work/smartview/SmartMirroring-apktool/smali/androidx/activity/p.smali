.class public final Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lr3/b;

.field public final synthetic b:Lr3/b;

.field public final synthetic c:Lr3/a;

.field public final synthetic d:Lr3/a;


# direct methods
.method public constructor <init>(Lr3/b;Lr3/b;Lr3/a;Lr3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/p;->a:Lr3/b;

    iput-object p2, p0, Landroidx/activity/p;->b:Lr3/b;

    iput-object p3, p0, Landroidx/activity/p;->c:Lr3/a;

    iput-object p4, p0, Landroidx/activity/p;->d:Lr3/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/p;->d:Lr3/a;

    invoke-interface {p0}, Lr3/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/p;->c:Lr3/a;

    invoke-interface {p0}, Lr3/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/p;->b:Lr3/b;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/p;->a:Lr3/b;

    new-instance v0, Landroidx/activity/b;

    invoke-direct {v0, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lr3/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
