.class public final synthetic LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LR1/c;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LR1/c;Landroid/graphics/Point;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/a;->a:LR1/c;

    iput-object p2, p0, LR1/a;->b:Landroid/graphics/Point;

    iput-boolean p3, p0, LR1/a;->c:Z

    iput-object p4, p0, LR1/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LR1/a;->a:LR1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR1/b;

    iget-object v2, p0, LR1/a;->b:Landroid/graphics/Point;

    iget-boolean v3, p0, LR1/a;->c:Z

    iget-object p0, p0, LR1/a;->d:Landroid/view/View;

    invoke-direct {v1, v0, v2, v3, p0}, LR1/b;-><init>(LR1/c;Landroid/graphics/Point;ZLandroid/view/View;)V

    invoke-static {p1, v1}, Lh2/m;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
