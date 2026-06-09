.class public final Landroidx/fragment/app/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/u;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/m;

.field public i:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/Q;->a:I

    iput-object p2, p0, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/Q;->c:Z

    sget-object p1, Landroidx/lifecycle/m;->l:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/Q;->h:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/Q;->i:Landroidx/lifecycle/m;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/Q;->a:I

    iput-object p2, p0, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Q;->c:Z

    sget-object p1, Landroidx/lifecycle/m;->l:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/Q;->h:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/Q;->i:Landroidx/lifecycle/m;

    return-void
.end method
