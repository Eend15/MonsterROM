.class public LV/e0;
.super LV/d0;
.source "SourceFile"


# static fields
.field public static final g:LV/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LV/j0;->f(Landroid/view/View;Landroid/view/WindowInsets;)LV/j0;

    move-result-object v0

    sput-object v0, LV/e0;->g:LV/j0;

    return-void
.end method

.method public constructor <init>(LV/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV/d0;-><init>(LV/j0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LK/b;
    .locals 0

    iget-object p0, p0, LV/a0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LV/h0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LK/b;->c(Landroid/graphics/Insets;)LK/b;

    move-result-object p0

    return-object p0
.end method
