.class public final synthetic Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/core/widget/NestedScrollView;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/e;->h:Landroidx/core/widget/NestedScrollView;

    iput-boolean p2, p0, Landroidx/core/widget/e;->i:Z

    iput p3, p0, Landroidx/core/widget/e;->j:I

    iput p4, p0, Landroidx/core/widget/e;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/e;->h:Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/widget/e;->i:Z

    iget v2, p0, Landroidx/core/widget/e;->j:I

    iget p0, p0, Landroidx/core/widget/e;->k:I

    invoke-static {v0, v1, v2, p0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;ZII)V

    return-void
.end method
