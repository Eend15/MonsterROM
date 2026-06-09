.class public final LV/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LV/k;


# direct methods
.method public constructor <init>(Landroid/view/View;LV/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LV/F;->a:Landroid/view/View;

    iput-object p2, p0, LV/F;->b:LV/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p1, p2}, LV/j0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LV/j0;

    move-result-object p2

    iget-object p0, p0, LV/F;->b:LV/k;

    invoke-interface {p0, p1, p2}, LV/k;->r(Landroid/view/View;LV/j0;)LV/j0;

    move-result-object p0

    invoke-virtual {p0}, LV/j0;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
