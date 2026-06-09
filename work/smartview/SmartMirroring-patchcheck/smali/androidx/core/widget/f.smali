.class public final synthetic Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/core/widget/NestedScrollView;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/f;->h:Landroidx/core/widget/NestedScrollView;

    iput-boolean p2, p0, Landroidx/core/widget/f;->i:Z

    iput-boolean p3, p0, Landroidx/core/widget/f;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/f;->j:Z

    iget-object v1, p0, Landroidx/core/widget/f;->h:Landroidx/core/widget/NestedScrollView;

    iget-boolean p0, p0, Landroidx/core/widget/f;->i:Z

    invoke-static {v1, p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    return-void
.end method
