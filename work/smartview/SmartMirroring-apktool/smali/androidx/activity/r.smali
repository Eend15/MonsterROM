.class public final Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final h:Landroidx/fragment/app/C;

.field public final synthetic i:Landroidx/activity/t;


# direct methods
.method public constructor <init>(Landroidx/activity/t;Landroidx/fragment/app/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Ls3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/r;->i:Landroidx/activity/t;

    iput-object p2, p0, Landroidx/activity/r;->h:Landroidx/fragment/app/C;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/r;->i:Landroidx/activity/t;

    iget-object v1, v0, Landroidx/activity/t;->b:Lg3/g;

    iget-object v2, p0, Landroidx/activity/r;->h:Landroidx/fragment/app/C;

    invoke-virtual {v1, v2}, Lg3/g;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/t;->c:Landroidx/fragment/app/C;

    invoke-static {v1, v2}, Ls3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/C;->a()V

    iput-object v3, v0, Landroidx/activity/t;->c:Landroidx/fragment/app/C;

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/C;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Landroidx/fragment/app/C;->c:Ls3/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr3/a;->d()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/C;->c:Ls3/h;

    return-void
.end method
