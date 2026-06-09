.class public final synthetic Landroidx/core/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/core/widget/NestedScrollView;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/h;->h:Landroidx/core/widget/NestedScrollView;

    iput-boolean p2, p0, Landroidx/core/widget/h;->i:Z

    iput-boolean p3, p0, Landroidx/core/widget/h;->j:Z

    iput-boolean p4, p0, Landroidx/core/widget/h;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/h;->h:Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/widget/h;->i:Z

    iget-boolean v2, p0, Landroidx/core/widget/h;->j:Z

    iget-boolean p0, p0, Landroidx/core/widget/h;->k:Z

    invoke-static {v0, v1, v2, p0}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView;ZZZ)V

    return-void
.end method
