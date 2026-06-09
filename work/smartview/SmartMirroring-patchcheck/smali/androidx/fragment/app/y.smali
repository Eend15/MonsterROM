.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/P;

.field public final synthetic i:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/P;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/P;

    invoke-virtual {p1}, Landroidx/fragment/app/P;->k()V

    iget-object p1, p1, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/u;

    iget-object p1, p1, Landroidx/fragment/app/u;->N:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/z;

    iget-object p0, p0, Landroidx/fragment/app/z;->h:Landroidx/fragment/app/L;

    invoke-static {p1, p0}, Landroidx/fragment/app/j;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/L;)Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->i()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
