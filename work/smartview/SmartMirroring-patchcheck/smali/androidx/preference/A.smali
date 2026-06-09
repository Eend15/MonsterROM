.class public final Landroidx/preference/A;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/g0;

.field public final h:LK0/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->e:Landroidx/recyclerview/widget/g0;

    iput-object v0, p0, Landroidx/preference/A;->g:Landroidx/recyclerview/widget/g0;

    new-instance v0, LK0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LK0/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/A;->h:LK0/e;

    iput-object p1, p0, Landroidx/preference/A;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()LV/b;
    .locals 0

    iget-object p0, p0, Landroidx/preference/A;->h:LK0/e;

    return-object p0
.end method
