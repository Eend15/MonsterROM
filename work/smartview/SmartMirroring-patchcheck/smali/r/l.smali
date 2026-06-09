.class public final Lr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:LZ2/d;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lr/p;


# direct methods
.method public constructor <init>(Lr/p;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/l;->c:Lr/p;

    iput-object p2, p0, Lr/l;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lr/l;->a:LZ2/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LZ2/d;->i:Ljava/lang/Object;

    check-cast p0, Lr/k;

    iget-object p0, p0, Lr/k;->n:Lr/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/i;->h:Z

    invoke-virtual {p0, p1}, Lr/i;->p(Z)V

    :cond_0
    return-void
.end method
