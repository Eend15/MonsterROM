.class public abstract Landroidx/recyclerview/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/E;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/E;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/D;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/D;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/E;->b()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/E;->d(IILandroidx/preference/Preference;)V

    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/f0;I)V
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/f0;
.end method

.method public h()I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->a()I

    move-result p0

    return p0
.end method

.method public i(I)I
    .locals 0

    return p1
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/E;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/E;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/D;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
